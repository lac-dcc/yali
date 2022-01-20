; ModuleID = 'source-C-CXX/27/671.c'
source_filename = "source-C-CXX/27/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %words.reg2mem = alloca [300 x [100 x i8]]*
  %zfc.reg2mem = alloca [600 x i8]*
  %sz.reg2mem = alloca [600 x i32]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1314602743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1314602743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 23658084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 23658084, label %first
    i32 2029748725, label %originalBB
    i32 -1799396013, label %originalBBpart2
    i32 1561422271, label %for.cond
    i32 -624874738, label %for.body
    i32 1670898767, label %originalBB55
    i32 -1921530787, label %originalBBpart257
    i32 -2104571644, label %if.then
    i32 -201213739, label %originalBB59
    i32 -871312362, label %originalBBpart277
    i32 -368575648, label %if.end
    i32 48371599, label %for.inc
    i32 1266153771, label %for.end
    i32 1337231753, label %for.cond23
    i32 -1841559330, label %for.body26
    i32 -1424505307, label %for.inc34
    i32 1399773564, label %originalBB79
    i32 -1077019233, label %originalBBpart284
    i32 2044854640, label %for.end36
    i32 1470743610, label %for.cond39
    i32 1969108511, label %for.body42
    i32 -1381291441, label %if.then47
    i32 1017541083, label %originalBB86
    i32 -1238498756, label %originalBBpart288
    i32 -542983487, label %if.end51
    i32 -841165911, label %for.inc52
    i32 2112660579, label %for.end54
    i32 -1616392796, label %originalBBalteredBB
    i32 443576996, label %originalBB55alteredBB
    i32 -921132890, label %originalBB59alteredBB
    i32 766734827, label %originalBB79alteredBB
    i32 -144917000, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 2029748725, i32 -1616392796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [600 x i32], align 16
  store [600 x i32]* %sz, [600 x i32]** %sz.reg2mem
  %zfc = alloca [600 x i8], align 16
  store [600 x i8]* %zfc, [600 x i8]** %zfc.reg2mem
  %words = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %words, [300 x [100 x i8]]** %words.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload104 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload142, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1799396013, i32 -1616392796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561422271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %53 to i64
  %zfc.reload103 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload103, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -624874738, i32 1266153771
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1670898767, i32 443576996
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload129, align 4
  %idxprom2 = sext i32 %70 to i64
  %zfc.reload102 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload102, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1180488475
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1180488475
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1921530787, i32 443576996
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -2104571644, i32 -368575648
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 691529323
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 691529323
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -201213739, i32 -921132890
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload128, align 4
  %idxprom7 = sext i32 %115 to i64
  %zfc.reload101 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload101, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload141, align 4
  %idxprom9 = sext i32 %116 to i64
  %words.reload107 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words.reload107, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %zfc.reload100 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arraydecay12 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload100, i32 0, i32 0
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload146, align 4
  %idx.ext = sext i32 %117 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload140, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %120, i32* %n.reload139, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload127, align 4
  %122 = sub i32 %121, 809784090
  %123 = add i32 %122, 1
  %124 = add i32 %123, 809784090
  %add = add nsw i32 %121, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload145, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1259315630
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1259315630
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -871312362, i32 -921132890
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -368575648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 48371599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload126, align 4
  %141 = add i32 %140, 1883556518
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1883556518
  %inc14 = add nsw i32 %140, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload125, align 4
  store i32 1561422271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload138, align 4
  %idxprom15 = sext i32 %144 to i64
  %words.reload106 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %words.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words.reload106, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %zfc.reload99 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arraydecay18 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload99, i32 0, i32 0
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload144, align 4
  %idx.ext19 = sext i32 %145 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload137, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc22 = add nsw i32 %146, 1
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %150, i32* %n.reload136, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1337231753, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload123, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload135, align 4
  %cmp24 = icmp slt i32 %151, %152
  %153 = select i1 %cmp24, i32 -1841559330, i32 2044854640
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload122, align 4
  %idxprom27 = sext i32 %154 to i64
  %words.reload105 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %words.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words.reload105, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload121, align 4
  %idxprom32 = sext i32 %155 to i64
  %sz.reload96 = load volatile [600 x i32]*, [600 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %sz.reload96, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  store i32 -1424505307, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1399773564, i32 766734827
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload120, align 4
  %171 = sub i32 %170, -1472441761
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1472441761
  %inc35 = add nsw i32 %170, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload119, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1077019233, i32 766734827
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1337231753, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sz.reload95 = load volatile [600 x i32]*, [600 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [600 x i32], [600 x i32]* %sz.reload95, i64 0, i64 0
  %200 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 1470743610, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload117, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload134, align 4
  %cmp40 = icmp slt i32 %201, %202
  %203 = select i1 %cmp40, i32 1969108511, i32 2112660579
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %204 to i64
  %sz.reload94 = load volatile [600 x i32]*, [600 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [600 x i32], [600 x i32]* %sz.reload94, i64 0, i64 %idxprom43
  %205 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %205, 0
  %206 = select i1 %cmp45, i32 -1381291441, i32 -542983487
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 786617694
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 786617694
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1017541083, i32 -144917000
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload115, align 4
  %idxprom48 = sext i32 %234 to i64
  %sz.reload93 = load volatile [600 x i32]*, [600 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [600 x i32], [600 x i32]* %sz.reload93, i64 0, i64 %idxprom48
  %235 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1799956857
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1799956857
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1238498756, i32 -144917000
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -542983487, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -841165911, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload114, align 4
  %252 = sub i32 %251, 1447142706
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1447142706
  %inc53 = add nsw i32 %251, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload113, align 4
  store i32 1470743610, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [600 x i32], align 16
  %zfcalteredBB = alloca [600 x i8], align 16
  %wordsalteredBB = alloca [300 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2029748725, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload112, align 4
  %idxprom2alteredBB = sext i32 %255 to i64
  %zfc.reload98 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload98, i64 0, i64 %idxprom2alteredBB
  %256 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %256 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1670898767, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload111, align 4
  %idxprom7alteredBB = sext i32 %257 to i64
  %zfc.reload97 = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload97, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload133, align 4
  %idxprom9alteredBB = sext i32 %258 to i64
  %words.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %words.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %words.reload, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %zfc.reload = load volatile [600 x i8]*, [600 x i8]** %zfc.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc.reload, i32 0, i32 0
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload143, align 4
  %idx.extalteredBB = sext i32 %259 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload132, align 4
  %261 = add i32 %260, 1286203185
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1286203185
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = add i32 %260, -1300180670
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1300180670
  %_60 = sub i32 %260, 1
  %gen61 = mul i32 %266, 1
  %267 = sub i32 %260, -2007233752
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2007233752
  %_62 = sub i32 %260, 1
  %gen63 = mul i32 %269, 1
  %270 = add i32 0, 2064315149
  %271 = sub i32 %270, %260
  %272 = sub i32 %271, 2064315149
  %_64 = sub i32 0, %260
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen65 = add i32 %272, 1
  %275 = add i32 0, 1520358191
  %276 = sub i32 %275, %260
  %277 = sub i32 %276, 1520358191
  %_66 = sub i32 0, %260
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen67 = add i32 %277, 1
  %280 = sub i32 0, %260
  %281 = add i32 0, %280
  %_68 = sub i32 0, %260
  %282 = sub i32 %281, 1809422949
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1809422949
  %gen69 = add i32 %281, 1
  %285 = add i32 %260, -828326027
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -828326027
  %_70 = sub i32 %260, 1
  %gen71 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %260, %288
  %incalteredBB = add nsw i32 %260, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %289, i32* %n.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload110, align 4
  %291 = sub i32 %290, -947321510
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -947321510
  %_72 = sub i32 %290, 1
  %gen73 = mul i32 %293, 1
  %294 = sub i32 %290, -1127660839
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1127660839
  %_74 = sub i32 %290, 1
  %gen75 = mul i32 %296, 1
  %297 = sub i32 %290, -1277429050
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1277429050
  %addalteredBB = add nsw i32 %290, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload, align 4
  store i32 -201213739, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload109, align 4
  %_80 = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_81 = sub i32 %300, 1
  %gen82 = mul i32 %302, 1
  %303 = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc35alteredBB = add nsw i32 %300, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload108, align 4
  store i32 1399773564, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %307 to i64
  %sz.reload = load volatile [600 x i32]*, [600 x i32]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %308 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 1017541083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart288, %originalBB86, %if.then47, %for.body42, %for.cond39, %for.end36, %originalBBpart284, %originalBB79, %for.inc34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
