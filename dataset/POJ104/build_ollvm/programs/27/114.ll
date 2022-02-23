; ModuleID = 'source-C-CXX/27/114.c'
source_filename = "source-C-CXX/27/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %xn.reg2mem = alloca i32*
  %x.reg2mem = alloca [300 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [3000 x i8]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1276322472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1276322472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1552630967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1552630967, label %first
    i32 -221741907, label %originalBB
    i32 1607781455, label %originalBBpart2
    i32 -1115892100, label %for.cond
    i32 -420754421, label %for.body
    i32 1242486628, label %if.then
    i32 312066345, label %if.else
    i32 -651454631, label %originalBB29
    i32 -1873204790, label %originalBBpart231
    i32 785792846, label %if.end
    i32 -860332896, label %for.inc
    i32 634007877, label %for.end
    i32 -120798209, label %for.cond13
    i32 1909033618, label %for.body16
    i32 2145757924, label %originalBB33
    i32 811805813, label %originalBBpart235
    i32 1222929735, label %if.then21
    i32 -697371568, label %if.end25
    i32 2133161095, label %for.inc26
    i32 2008103411, label %originalBB37
    i32 -530362699, label %originalBBpart243
    i32 -1465632814, label %for.end28
    i32 1590340880, label %originalBBalteredBB
    i32 385250829, label %originalBB29alteredBB
    i32 -244941411, label %originalBB33alteredBB
    i32 -64364962, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -221741907, i32 1590340880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem
  %xn = alloca i32, align 4
  store i32* %xn, i32** %xn.reg2mem
  %x.reload69 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %15 = bitcast [300 x i32]* %x.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %xn.reload74 = load volatile i32*, i32** %xn.reg2mem
  store i32 0, i32* %xn.reload74, align 4
  %a.reload49 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload49, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload48 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload48, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload63, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -285307027
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -285307027
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1607781455, i32 1590340880
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115892100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload61, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -420754421, i32 634007877
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %48 = select i1 %cmp5, i32 1242486628, i32 312066345
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xn.reload73 = load volatile i32*, i32** %xn.reg2mem
  %49 = load i32, i32* %xn.reload73, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %xn.reload72 = load volatile i32*, i32** %xn.reg2mem
  store i32 %53, i32* %xn.reload72, align 4
  store i32 785792846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1883453686
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1883453686
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -651454631, i32 385250829
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %xn.reload71 = load volatile i32*, i32** %xn.reg2mem
  %69 = load i32, i32* %xn.reload71, align 4
  %idxprom7 = sext i32 %69 to i64
  %x.reload68 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload68, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %71 = add i32 %70, 107783769
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 107783769
  %inc9 = add nsw i32 %70, 1
  store i32 %73, i32* %arrayidx8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1001949597
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1001949597
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1873204790, i32 385250829
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 785792846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -860332896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload59, align 4
  %102 = sub i32 %101, -868280009
  %103 = add i32 %102, 1
  %104 = add i32 %103, -868280009
  %inc10 = add nsw i32 %101, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload58, align 4
  store i32 -1115892100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload67 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload67, i64 0, i64 0
  %105 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  store i32 -120798209, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload56, align 4
  %xn.reload70 = load volatile i32*, i32** %xn.reg2mem
  %107 = load i32, i32* %xn.reload70, align 4
  %cmp14 = icmp sle i32 %106, %107
  %108 = select i1 %cmp14, i32 1909033618, i32 -1465632814
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2145757924, i32 -244941411
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload55, align 4
  %idxprom17 = sext i32 %123 to i64
  %x.reload66 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload66, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %124, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 145772422
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 145772422
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 811805813, i32 -244941411
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 1222929735, i32 -697371568
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload54, align 4
  %idxprom22 = sext i32 %153 to i64
  %x.reload65 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload65, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -697371568, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2133161095, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2008103411, i32 -64364962
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload53, align 4
  %182 = sub i32 %181, 1878622212
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1878622212
  %inc27 = add nsw i32 %181, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload52, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -530362699, i32 -64364962
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -120798209, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i32], align 16
  %xnalteredBB = alloca i32, align 4
  %199 = bitcast [300 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %xnalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -221741907, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %xn.reload = load volatile i32*, i32** %xn.reg2mem
  %200 = load i32, i32* %xn.reload, align 4
  %idxprom7alteredBB = sext i32 %200 to i64
  %x.reload64 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload64, i64 0, i64 %idxprom7alteredBB
  %201 = load i32, i32* %arrayidx8alteredBB, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc9alteredBB = add nsw i32 %201, 1
  store i32 %205, i32* %arrayidx8alteredBB, align 4
  store i32 -651454631, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload51, align 4
  %idxprom17alteredBB = sext i32 %206 to i64
  %x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload, i64 0, i64 %idxprom17alteredBB
  %207 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %207, 0
  store i32 2145757924, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload50, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_ = sub i32 0, %208
  %211 = add i32 %210, 1282593059
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1282593059
  %gen = add i32 %210, 1
  %214 = add i32 0, 377660962
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, 377660962
  %_38 = sub i32 0, %208
  %217 = add i32 %216, 1003710331
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1003710331
  %gen39 = add i32 %216, 1
  %220 = sub i32 0, 1
  %221 = add i32 %208, %220
  %_40 = sub i32 %208, 1
  %gen41 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %208, %222
  %inc27alteredBB = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload, align 4
  store i32 2008103411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc26, %if.end25, %if.then21, %originalBBpart235, %originalBB33, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
