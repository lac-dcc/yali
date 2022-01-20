; ModuleID = 'source-C-CXX/48/955.c'
source_filename = "source-C-CXX/48/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %s2.reg2mem = alloca [500 x i8]*
  %s1.reg2mem = alloca [500 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 827531768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 827531768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1509143328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1509143328, label %first
    i32 -859848965, label %originalBB
    i32 -643853908, label %originalBBpart2
    i32 -976051795, label %for.cond
    i32 -1378817822, label %for.body
    i32 223921371, label %for.cond3
    i32 -1345308925, label %originalBB45
    i32 -1421261903, label %originalBBpart253
    i32 -923224192, label %for.body9
    i32 -180626121, label %originalBB55
    i32 172115672, label %originalBBpart257
    i32 183215001, label %for.cond10
    i32 1096115760, label %for.body15
    i32 -2034710948, label %for.inc
    i32 2025121446, label %originalBB59
    i32 -32361024, label %originalBBpart269
    i32 2115084838, label %for.end
    i32 1077120050, label %for.cond19
    i32 2134903436, label %for.body22
    i32 -713793059, label %for.inc29
    i32 897636421, label %for.end31
    i32 963393878, label %if.then
    i32 -1615579046, label %if.end
    i32 -1376965451, label %originalBB71
    i32 527144832, label %originalBBpart273
    i32 735228259, label %for.inc39
    i32 -709051935, label %originalBB75
    i32 -396581967, label %originalBBpart280
    i32 -2006303192, label %for.end41
    i32 677683569, label %originalBB82
    i32 1609866601, label %originalBBpart284
    i32 -1711683203, label %for.inc42
    i32 1417823786, label %for.end44
    i32 -327684789, label %originalBBalteredBB
    i32 -1815275000, label %originalBB45alteredBB
    i32 -1640735672, label %originalBB55alteredBB
    i32 -1993843234, label %originalBB59alteredBB
    i32 1983948467, label %originalBB71alteredBB
    i32 1966579781, label %originalBB75alteredBB
    i32 469416181, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -859848965, i32 -327684789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [500 x i8], align 16
  store [500 x i8]* %s1, [500 x i8]** %s1.reg2mem
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem
  %c.reload92 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %c.reload92)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -425072331
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -425072331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -643853908, i32 -327684789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976051795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %conv = sext i32 %42 to i64
  %c.reload91 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload91, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %cmp = icmp ule i64 %conv, %call1
  %43 = select i1 %cmp, i32 -1378817822, i32 1417823786
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 223921371, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1345308925, i32 -1815275000
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload109, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload98, align 4
  %72 = add i32 %70, 312987190
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 312987190
  %add = add nsw i32 %70, %71
  %75 = add i32 %74, 47773655
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 47773655
  %sub = sub nsw i32 %74, 1
  %conv4 = sext i32 %77 to i64
  %c.reload90 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload90, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp7 = icmp ult i64 %conv4, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 688336272
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 688336272
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1421261903, i32 -1815275000
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -923224192, i32 -2006303192
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -597893217
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -597893217
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -180626121, i32 -1640735672
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s1.reload128 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %121 = bitcast [500 x i8]* %s1.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 500, i32 16, i1 false)
  %s2.reload131 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %122 = bitcast [500 x i8]* %s2.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 500, i32 16, i1 false)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload118, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 172115672, i32 -1640735672
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 183215001, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload117, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload107, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload97, align 4
  %141 = sub i32 %139, -1993213674
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1993213674
  %add11 = add nsw i32 %139, %140
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub12 = sub nsw i32 %143, 1
  %cmp13 = icmp sle i32 %138, %145
  %146 = select i1 %cmp13, i32 1096115760, i32 2115084838
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload116, align 4
  %idxprom = sext i32 %147 to i64
  %c.reload89 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload89, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload115, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload106, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub16 = sub nsw i32 %149, %150
  %idxprom17 = sext i32 %152 to i64
  %s1.reload127 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload127, i64 0, i64 %idxprom17
  store i8 %148, i8* %arrayidx18, align 1
  store i32 -2034710948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2025121446, i32 -1993843234
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload114, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload113, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 286474448
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 286474448
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -32361024, i32 -1993843234
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 183215001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload123, align 4
  store i32 1077120050, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload122, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload96, align 4
  %cmp20 = icmp slt i32 %199, %200
  %201 = select i1 %cmp20, i32 2134903436, i32 897636421
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload95, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload121, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub23 = sub nsw i32 %202, %203
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub24 = sub nsw i32 %205, 1
  %idxprom25 = sext i32 %207 to i64
  %s1.reload126 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload126, i64 0, i64 %idxprom25
  %208 = load i8, i8* %arrayidx26, align 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload120, align 4
  %idxprom27 = sext i32 %209 to i64
  %s2.reload130 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload130, i64 0, i64 %idxprom27
  store i8 %208, i8* %arrayidx28, align 1
  store i32 -713793059, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload119, align 4
  %211 = add i32 %210, -1169264654
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1169264654
  %inc30 = add nsw i32 %210, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %213, i32* %l.reload, align 4
  store i32 1077120050, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %s1.reload125 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay32 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload125, i32 0, i32 0
  %s2.reload129 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload129, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %214 = select i1 %cmp35, i32 963393878, i32 -1615579046
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload124 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay37 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload124, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  store i32 -1615579046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 751699626
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 751699626
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1376965451, i32 1983948467
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
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
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 527144832, i32 1983948467
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 735228259, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -709051935, i32 1966579781
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload105, align 4
  %295 = add i32 %294, 1352736091
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1352736091
  %inc40 = add nsw i32 %294, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload104, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 760552491
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 760552491
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -396581967, i32 1966579781
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 223921371, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1925393901
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1925393901
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 677683569, i32 469416181
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2026624007
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2026624007
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1609866601, i32 469416181
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1711683203, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload94, align 4
  %356 = sub i32 %355, 411565720
  %357 = add i32 %356, 1
  %358 = add i32 %357, 411565720
  %inc43 = add nsw i32 %355, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload93, align 4
  store i32 -976051795, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %calteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -859848965, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload103, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %359, %360
  %_46 = shl i32 %359, %360
  %361 = sub i32 %359, -505614919
  %362 = add i32 %361, %360
  %363 = add i32 %362, -505614919
  %addalteredBB = add nsw i32 %359, %360
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_47 = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %366 = add i32 %363, -1281347458
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1281347458
  %_48 = sub i32 %363, 1
  %gen49 = mul i32 %368, 1
  %369 = sub i32 0, %363
  %370 = add i32 0, %369
  %_50 = sub i32 0, %363
  %371 = add i32 %370, -1011283288
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1011283288
  %gen51 = add i32 %370, 1
  %374 = sub i32 %363, -2057047885
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2057047885
  %subalteredBB = sub nsw i32 %363, 1
  %conv4alteredBB = sext i32 %376 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %cmp7alteredBB = icmp ult i64 %conv4alteredBB, %call6alteredBB
  store i32 -1345308925, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %377 = bitcast [500 x i8]* %s1.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 500, i32 16, i1 false)
  %s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %378 = bitcast [500 x i8]* %s2.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 500, i32 16, i1 false)
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload102, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload112, align 4
  store i32 -180626121, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload111, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_60 = sub i32 %380, 1
  %gen61 = mul i32 %382, 1
  %_62 = shl i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %380, %383
  %_63 = sub i32 %380, 1
  %gen64 = mul i32 %384, 1
  %_65 = shl i32 %380, 1
  %385 = sub i32 0, 1852945136
  %386 = sub i32 %385, %380
  %387 = add i32 %386, 1852945136
  %_66 = sub i32 0, %380
  %388 = sub i32 %387, -1133554114
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1133554114
  %gen67 = add i32 %387, 1
  %391 = sub i32 %380, 319891179
  %392 = add i32 %391, 1
  %393 = add i32 %392, 319891179
  %incalteredBB = add nsw i32 %380, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload, align 4
  store i32 2025121446, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1376965451, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload101, align 4
  %_76 = shl i32 %394, 1
  %395 = add i32 %394, -36775363
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -36775363
  %_77 = sub i32 %394, 1
  %gen78 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %394, %398
  %inc40alteredBB = add nsw i32 %394, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload, align 4
  store i32 -709051935, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 677683569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart284, %originalBB82, %for.end41, %originalBBpart280, %originalBB75, %for.inc39, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.end31, %for.inc29, %for.body22, %for.cond19, %for.end, %originalBBpart269, %originalBB59, %for.inc, %for.body15, %for.cond10, %originalBBpart257, %originalBB55, %for.body9, %originalBBpart253, %originalBB45, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
