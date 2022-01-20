; ModuleID = 'source-C-CXX/31/1838.c'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [105 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [105 x i32]*
  %b.reg2mem = alloca [105 x i32]*
  %a.reg2mem = alloca [105 x i32]*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2070728578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2070728578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -1525539443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1525539443, label %first
    i32 1430508137, label %originalBB
    i32 -831108137, label %originalBBpart2
    i32 -1864896096, label %for.cond
    i32 1097809898, label %for.body
    i32 -1157428423, label %for.cond4
    i32 -608786377, label %originalBB111
    i32 -803603284, label %originalBBpart2113
    i32 -1497962286, label %for.body7
    i32 -1078077522, label %for.inc
    i32 -1243074343, label %for.end
    i32 1478737173, label %for.cond13
    i32 502318451, label %for.body16
    i32 -685821512, label %for.inc19
    i32 -1862125415, label %originalBB115
    i32 2012983771, label %originalBBpart2118
    i32 -1198496691, label %for.end21
    i32 1899653501, label %originalBB120
    i32 1500319392, label %originalBBpart2122
    i32 -1227021535, label %for.cond27
    i32 -775464311, label %originalBB124
    i32 226697630, label %originalBBpart2126
    i32 1774947747, label %for.body30
    i32 1750709406, label %originalBB128
    i32 -1528918195, label %originalBBpart2158
    i32 -617646211, label %for.inc39
    i32 1031354703, label %for.end41
    i32 -136409160, label %for.cond42
    i32 -1444838968, label %for.body45
    i32 -1177678295, label %for.inc48
    i32 1169562314, label %for.end50
    i32 -2726430, label %for.cond53
    i32 1697237904, label %for.body56
    i32 190338770, label %for.inc59
    i32 1267365333, label %for.end61
    i32 -852003294, label %originalBB160
    i32 1642644175, label %originalBBpart2162
    i32 -1592177173, label %for.cond62
    i32 436891098, label %originalBB164
    i32 -172657745, label %originalBBpart2166
    i32 1675006176, label %for.body65
    i32 792461845, label %originalBB168
    i32 1259627176, label %originalBBpart2186
    i32 -864450167, label %if.then
    i32 1185229252, label %if.end
    i32 -1541752394, label %originalBB188
    i32 -349625297, label %originalBBpart2190
    i32 53561717, label %for.inc91
    i32 -1188236414, label %for.end93
    i32 -1633254694, label %while.cond
    i32 2078978286, label %originalBB192
    i32 2146270820, label %originalBBpart2194
    i32 211030413, label %while.body
    i32 -184974923, label %while.end
    i32 1779732979, label %while.cond98
    i32 -1657101434, label %while.body101
    i32 -675630614, label %while.end106
    i32 1338650130, label %for.inc108
    i32 1552225609, label %originalBB196
    i32 1272183536, label %originalBBpart2203
    i32 982634301, label %for.end110
    i32 1985152707, label %originalBB205
    i32 2089747669, label %originalBBpart2207
    i32 -563645633, label %originalBBalteredBB
    i32 -715702022, label %originalBB111alteredBB
    i32 -1911602468, label %originalBB115alteredBB
    i32 1912433288, label %originalBB120alteredBB
    i32 -340577631, label %originalBB124alteredBB
    i32 991224559, label %originalBB128alteredBB
    i32 155522043, label %originalBB160alteredBB
    i32 -1163933054, label %originalBB164alteredBB
    i32 269298352, label %originalBB168alteredBB
    i32 1029874369, label %originalBB188alteredBB
    i32 911088386, label %originalBB192alteredBB
    i32 -1880723340, label %originalBB196alteredBB
    i32 2012144053, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 1430508137, i32 -563645633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [105 x i32], align 16
  store [105 x i32]* %a, [105 x i32]** %a.reg2mem
  %b = alloca [105 x i32], align 16
  store [105 x i32]* %b, [105 x i32]** %b.reg2mem
  %d = alloca [105 x i32], align 16
  store [105 x i32]* %d, [105 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [105 x i8], align 16
  store [105 x i8]* %c, [105 x i8]** %c.reg2mem
  %a.reload215 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %27 = bitcast [105 x i32]* %a.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 420, i32 16, i1 false)
  %b.reload220 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %28 = bitcast [105 x i32]* %b.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 420, i32 16, i1 false)
  %d.reload234 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %29 = bitcast [105 x i32]* %d.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 420, i32 16, i1 false)
  %c.reload323 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %30 = bitcast [105 x i8]* %c.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 105, i32 16, i1 false)
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload313)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1075556879
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1075556879
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -831108137, i32 -563645633
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1864896096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %58, %59
  %60 = select i1 %cmp, i32 1097809898, i32 982634301
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload322 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload322, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload321 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload321, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload312, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -1157428423, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -608786377, i32 -715702022
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload300, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload311, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -803603284, i32 -715702022
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1497962286, i32 -1243074343
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload310, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload299, align 4
  %94 = sub i32 %92, 11622088
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 11622088
  %sub = sub nsw i32 %92, %93
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub8 = sub nsw i32 %96, 1
  %idxprom = sext i32 %98 to i64
  %c.reload320 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload320, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %99 to i32
  %100 = sub i32 0, 48
  %101 = add i32 %conv9, %100
  %sub10 = sub nsw i32 %conv9, 48
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload298, align 4
  %idxprom11 = sext i32 %102 to i64
  %a.reload214 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload214, i64 0, i64 %idxprom11
  store i32 %101, i32* %arrayidx12, align 4
  store i32 -1078077522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload297, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload296, align 4
  store i32 -1157428423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload309, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload295, align 4
  store i32 1478737173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload294, align 4
  %cmp14 = icmp slt i32 %107, 105
  %108 = select i1 %cmp14, i32 502318451, i32 -1198496691
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload293, align 4
  %idxprom17 = sext i32 %109 to i64
  %a.reload213 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload213, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -685821512, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1618658745
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1618658745
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1862125415, i32 -1911602468
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload292, align 4
  %126 = add i32 %125, -1180994637
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1180994637
  %inc20 = add nsw i32 %125, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload291, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2012983771, i32 -1911602468
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1478737173, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1188422615
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1188422615
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1899653501, i32 1912433288
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload319 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay22 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload319, i32 0, i32 0
  %call23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay22)
  %c.reload318 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay24 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload318, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv26, i32* %k.reload308, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1860832249
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1860832249
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1500319392, i32 1912433288
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1227021535, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1504013197
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1504013197
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -775464311, i32 -340577631
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload289, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload307, align 4
  %cmp28 = icmp slt i32 %200, %201
  store i1 %cmp28, i1* %cmp28.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1505598933
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1505598933
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 226697630, i32 -340577631
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %229 = select i1 %cmp28.reload, i32 1774947747, i32 1031354703
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 2038342414
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2038342414
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1750709406, i32 991224559
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload306, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload288, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub31 = sub nsw i32 %257, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub32 = sub nsw i32 %260, 1
  %idxprom33 = sext i32 %262 to i64
  %c.reload317 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload317, i64 0, i64 %idxprom33
  %263 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %263 to i32
  %264 = add i32 %conv35, -1393299999
  %265 = sub i32 %264, 48
  %266 = sub i32 %265, -1393299999
  %sub36 = sub nsw i32 %conv35, 48
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload287, align 4
  %idxprom37 = sext i32 %267 to i64
  %b.reload219 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload219, i64 0, i64 %idxprom37
  store i32 %266, i32* %arrayidx38, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2052060343
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2052060343
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1528918195, i32 991224559
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -617646211, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload286, align 4
  %296 = add i32 %295, -482976484
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -482976484
  %inc40 = add nsw i32 %295, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload285, align 4
  store i32 -1227021535, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload305, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload284, align 4
  store i32 -136409160, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload283, align 4
  %cmp43 = icmp slt i32 %300, 105
  %301 = select i1 %cmp43, i32 -1444838968, i32 1169562314
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload282, align 4
  %idxprom46 = sext i32 %302 to i64
  %b.reload218 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload218, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 -1177678295, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload281, align 4
  %304 = sub i32 %303, 265455375
  %305 = add i32 %304, 1
  %306 = add i32 %305, 265455375
  %inc49 = add nsw i32 %303, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload280, align 4
  store i32 -136409160, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %c.reload316 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay51 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload316, i32 0, i32 0
  %call52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay51)
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -2726430, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload278, align 4
  %cmp54 = icmp sle i32 %307, 102
  %308 = select i1 %cmp54, i32 1697237904, i32 1267365333
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload277, align 4
  %idxprom57 = sext i32 %309 to i64
  %d.reload233 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload233, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 190338770, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload276, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc60 = add nsw i32 %310, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload275, align 4
  store i32 -2726430, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 68891454
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 68891454
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
  %339 = select i1 %337, i32 -852003294, i32 155522043
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 225473164
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 225473164
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1642644175, i32 155522043
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1592177173, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1132724152
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1132724152
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 436891098, i32 -1163933054
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload273, align 4
  %cmp63 = icmp sle i32 %370, 102
  store i1 %cmp63, i1* %cmp63.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -2078075367
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2078075367
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -172657745, i32 -1163933054
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %398 = select i1 %cmp63.reload, i32 1675006176, i32 -1188236414
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 802319002
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 802319002
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 792461845, i32 269298352
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload272, align 4
  %idxprom66 = sext i32 %414 to i64
  %d.reload232 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload232, i64 0, i64 %idxprom66
  %415 = load i32, i32* %arrayidx67, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload271, align 4
  %idxprom68 = sext i32 %416 to i64
  %a.reload212 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload212, i64 0, i64 %idxprom68
  %417 = load i32, i32* %arrayidx69, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %add = add nsw i32 %415, %417
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload270, align 4
  %idxprom70 = sext i32 %420 to i64
  %b.reload217 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload217, i64 0, i64 %idxprom70
  %421 = load i32, i32* %arrayidx71, align 4
  %422 = sub i32 %419, 730227627
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 730227627
  %sub72 = sub nsw i32 %419, %421
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload269, align 4
  %idxprom73 = sext i32 %425 to i64
  %d.reload231 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload231, i64 0, i64 %idxprom73
  store i32 %424, i32* %arrayidx74, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload268, align 4
  %idxprom75 = sext i32 %426 to i64
  %d.reload230 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload230, i64 0, i64 %idxprom75
  %427 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %427, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1476503586
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1476503586
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1259627176, i32 269298352
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %455 = select i1 %cmp77.reload, i32 -864450167, i32 1185229252
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload267, align 4
  %idxprom79 = sext i32 %456 to i64
  %d.reload229 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload229, i64 0, i64 %idxprom79
  %457 = load i32, i32* %arrayidx80, align 4
  %458 = sub i32 %457, -42499285
  %459 = add i32 %458, 10
  %460 = add i32 %459, -42499285
  %add81 = add nsw i32 %457, 10
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload266, align 4
  %idxprom82 = sext i32 %461 to i64
  %d.reload228 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload228, i64 0, i64 %idxprom82
  store i32 %460, i32* %arrayidx83, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload265, align 4
  %463 = sub i32 %462, 1636146493
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1636146493
  %add84 = add nsw i32 %462, 1
  %idxprom85 = sext i32 %465 to i64
  %d.reload227 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload227, i64 0, i64 %idxprom85
  %466 = load i32, i32* %arrayidx86, align 4
  %467 = sub i32 %466, 917125693
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 917125693
  %sub87 = sub nsw i32 %466, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload264, align 4
  %471 = add i32 %470, 569108765
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 569108765
  %add88 = add nsw i32 %470, 1
  %idxprom89 = sext i32 %473 to i64
  %d.reload226 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload226, i64 0, i64 %idxprom89
  store i32 %469, i32* %arrayidx90, align 4
  store i32 1185229252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1541752394, i32 1029874369
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -349625297, i32 1029874369
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 53561717, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload263, align 4
  %503 = add i32 %502, 1781962255
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1781962255
  %inc92 = add nsw i32 %502, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload262, align 4
  store i32 -1592177173, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 101, i32* %j.reload261, align 4
  store i32 -1633254694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1094723684
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1094723684
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2078978286, i32 911088386
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload260, align 4
  %idxprom94 = sext i32 %521 to i64
  %d.reload225 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload225, i64 0, i64 %idxprom94
  %522 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %522, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -329778733
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -329778733
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2146270820, i32 911088386
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %538 = select i1 %cmp96.reload, i32 211030413, i32 -184974923
  store i32 %538, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload259, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %dec = add nsw i32 %539, -1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload258, align 4
  store i32 -1633254694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1779732979, i32* %switchVar
  br label %loopEnd

while.cond98:                                     ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload257, align 4
  %cmp99 = icmp sge i32 %544, 0
  %545 = select i1 %cmp99, i32 -1657101434, i32 -675630614
  store i32 %545, i32* %switchVar
  br label %loopEnd

while.body101:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload256, align 4
  %idxprom102 = sext i32 %546 to i64
  %d.reload224 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx103 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload224, i64 0, i64 %idxprom102
  %547 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload255, align 4
  %549 = add i32 %548, 320425665
  %550 = add i32 %549, -1
  %551 = sub i32 %550, 320425665
  %dec105 = add nsw i32 %548, -1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload254, align 4
  store i32 1779732979, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1338650130, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1222019571
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1222019571
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1552225609, i32 -1880723340
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload237, align 4
  %580 = add i32 %579, -2006343670
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -2006343670
  %inc109 = add nsw i32 %579, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload236, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1596582823
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1596582823
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1272183536, i32 -1880723340
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1864896096, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1985152707, i32 2012144053
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -66928228
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -66928228
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2089747669, i32 2012144053
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [105 x i32], align 16
  %balteredBB = alloca [105 x i32], align 16
  %dalteredBB = alloca [105 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [105 x i8], align 16
  %639 = bitcast [105 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 420, i32 16, i1 false)
  %640 = bitcast [105 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 420, i32 16, i1 false)
  %641 = bitcast [105 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %641, i8 0, i64 420, i32 16, i1 false)
  %642 = bitcast [105 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 105, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1430508137, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload253, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload304, align 4
  %cmp5alteredBB = icmp slt i32 %643, %644
  store i32 -608786377, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload252, align 4
  %_ = shl i32 %645, 1
  %646 = add i32 0, -943951739
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -943951739
  %_116 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen = add i32 %648, 1
  %651 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc20alteredBB = add nsw i32 %645, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload251, align 4
  store i32 -1862125415, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload315 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload315, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay22alteredBB)
  %c.reload314 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload314, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv26alteredBB, i32* %k.reload303, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 1899653501, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload249, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload302, align 4
  %cmp28alteredBB = icmp slt i32 %655, %656
  store i32 -775464311, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload248, align 4
  %659 = add i32 %657, 24402013
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 24402013
  %_129 = sub i32 %657, %658
  %gen130 = mul i32 %661, %658
  %_131 = shl i32 %657, %658
  %662 = sub i32 0, %657
  %663 = add i32 0, %662
  %_132 = sub i32 0, %657
  %664 = sub i32 0, %658
  %665 = sub i32 %663, %664
  %gen133 = add i32 %663, %658
  %_134 = shl i32 %657, %658
  %666 = sub i32 0, %658
  %667 = add i32 %657, %666
  %_135 = sub i32 %657, %658
  %gen136 = mul i32 %667, %658
  %_137 = shl i32 %657, %658
  %668 = add i32 %657, -1759297914
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, -1759297914
  %_138 = sub i32 %657, %658
  %gen139 = mul i32 %670, %658
  %671 = add i32 %657, -1600085002
  %672 = sub i32 %671, %658
  %673 = sub i32 %672, -1600085002
  %sub31alteredBB = sub nsw i32 %657, %658
  %_140 = shl i32 %673, 1
  %674 = add i32 %673, 91811641
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 91811641
  %_141 = sub i32 %673, 1
  %gen142 = mul i32 %676, 1
  %677 = sub i32 0, %673
  %678 = add i32 0, %677
  %_143 = sub i32 0, %673
  %679 = add i32 %678, 385921817
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 385921817
  %gen144 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %673, %682
  %_145 = sub i32 %673, 1
  %gen146 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %673, %684
  %sub32alteredBB = sub nsw i32 %673, 1
  %idxprom33alteredBB = sext i32 %685 to i64
  %c.reload = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload, i64 0, i64 %idxprom33alteredBB
  %686 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %686 to i32
  %687 = sub i32 0, 48
  %688 = add i32 %conv35alteredBB, %687
  %_147 = sub i32 %conv35alteredBB, 48
  %gen148 = mul i32 %688, 48
  %689 = sub i32 0, 48
  %690 = add i32 %conv35alteredBB, %689
  %_149 = sub i32 %conv35alteredBB, 48
  %gen150 = mul i32 %690, 48
  %691 = add i32 0, 1454106060
  %692 = sub i32 %691, %conv35alteredBB
  %693 = sub i32 %692, 1454106060
  %_151 = sub i32 0, %conv35alteredBB
  %694 = add i32 %693, 434863115
  %695 = add i32 %694, 48
  %696 = sub i32 %695, 434863115
  %gen152 = add i32 %693, 48
  %697 = sub i32 0, %conv35alteredBB
  %698 = add i32 0, %697
  %_153 = sub i32 0, %conv35alteredBB
  %699 = sub i32 %698, 1504625251
  %700 = add i32 %699, 48
  %701 = add i32 %700, 1504625251
  %gen154 = add i32 %698, 48
  %702 = sub i32 0, -1673946829
  %703 = sub i32 %702, %conv35alteredBB
  %704 = add i32 %703, -1673946829
  %_155 = sub i32 0, %conv35alteredBB
  %705 = sub i32 0, %704
  %706 = sub i32 0, 48
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen156 = add i32 %704, 48
  %709 = sub i32 %conv35alteredBB, -1022780037
  %710 = sub i32 %709, 48
  %711 = add i32 %710, -1022780037
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload247, align 4
  %idxprom37alteredBB = sext i32 %712 to i64
  %b.reload216 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload216, i64 0, i64 %idxprom37alteredBB
  store i32 %711, i32* %arrayidx38alteredBB, align 4
  store i32 1750709406, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -852003294, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload245, align 4
  %cmp63alteredBB = icmp sle i32 %713, 102
  store i32 436891098, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload244, align 4
  %idxprom66alteredBB = sext i32 %714 to i64
  %d.reload223 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload223, i64 0, i64 %idxprom66alteredBB
  %715 = load i32, i32* %arrayidx67alteredBB, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload243, align 4
  %idxprom68alteredBB = sext i32 %716 to i64
  %a.reload = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %717 = load i32, i32* %arrayidx69alteredBB, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %715, %718
  %_169 = sub i32 %715, %717
  %gen170 = mul i32 %719, %717
  %720 = sub i32 %715, 1933701576
  %721 = sub i32 %720, %717
  %722 = add i32 %721, 1933701576
  %_171 = sub i32 %715, %717
  %gen172 = mul i32 %722, %717
  %723 = sub i32 0, %715
  %724 = add i32 0, %723
  %_173 = sub i32 0, %715
  %725 = sub i32 0, %717
  %726 = sub i32 %724, %725
  %gen174 = add i32 %724, %717
  %_175 = shl i32 %715, %717
  %727 = sub i32 0, %715
  %728 = sub i32 0, %717
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %addalteredBB = add nsw i32 %715, %717
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload242, align 4
  %idxprom70alteredBB = sext i32 %731 to i64
  %b.reload = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload, i64 0, i64 %idxprom70alteredBB
  %732 = load i32, i32* %arrayidx71alteredBB, align 4
  %733 = sub i32 0, %730
  %734 = add i32 0, %733
  %_176 = sub i32 0, %730
  %735 = sub i32 %734, 556465273
  %736 = add i32 %735, %732
  %737 = add i32 %736, 556465273
  %gen177 = add i32 %734, %732
  %738 = sub i32 0, %732
  %739 = add i32 %730, %738
  %_178 = sub i32 %730, %732
  %gen179 = mul i32 %739, %732
  %_180 = shl i32 %730, %732
  %740 = add i32 %730, 208063289
  %741 = sub i32 %740, %732
  %742 = sub i32 %741, 208063289
  %_181 = sub i32 %730, %732
  %gen182 = mul i32 %742, %732
  %743 = sub i32 0, %730
  %744 = add i32 0, %743
  %_183 = sub i32 0, %730
  %745 = add i32 %744, -1197519353
  %746 = add i32 %745, %732
  %747 = sub i32 %746, -1197519353
  %gen184 = add i32 %744, %732
  %748 = add i32 %730, 1189219468
  %749 = sub i32 %748, %732
  %750 = sub i32 %749, 1189219468
  %sub72alteredBB = sub nsw i32 %730, %732
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload241, align 4
  %idxprom73alteredBB = sext i32 %751 to i64
  %d.reload222 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload222, i64 0, i64 %idxprom73alteredBB
  store i32 %750, i32* %arrayidx74alteredBB, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload240, align 4
  %idxprom75alteredBB = sext i32 %752 to i64
  %d.reload221 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload221, i64 0, i64 %idxprom75alteredBB
  %753 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %753, 0
  store i32 792461845, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1541752394, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload, align 4
  %idxprom94alteredBB = sext i32 %754 to i64
  %d.reload = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %d.reload, i64 0, i64 %idxprom94alteredBB
  %755 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %755, 0
  store i32 2078978286, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload235, align 4
  %_197 = shl i32 %756, 1
  %757 = add i32 0, 929483625
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 929483625
  %_198 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen199 = add i32 %759, 1
  %762 = sub i32 0, 540003086
  %763 = sub i32 %762, %756
  %764 = add i32 %763, 540003086
  %_200 = sub i32 0, %756
  %765 = sub i32 %764, 1772196953
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1772196953
  %gen201 = add i32 %764, 1
  %768 = add i32 %756, 1695047957
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1695047957
  %inc109alteredBB = add nsw i32 %756, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload, align 4
  store i32 1552225609, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1985152707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB205, %for.end110, %originalBBpart2203, %originalBB196, %for.inc108, %while.end106, %while.body101, %while.cond98, %while.end, %while.body, %originalBBpart2194, %originalBB192, %while.cond, %for.end93, %for.inc91, %originalBBpart2190, %originalBB188, %if.end, %if.then, %originalBBpart2186, %originalBB168, %for.body65, %originalBBpart2166, %originalBB164, %for.cond62, %originalBBpart2162, %originalBB160, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end50, %for.inc48, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2158, %originalBB128, %for.body30, %originalBBpart2126, %originalBB124, %for.cond27, %originalBBpart2122, %originalBB120, %for.end21, %originalBBpart2118, %originalBB115, %for.inc19, %for.body16, %for.cond13, %for.end, %for.inc, %for.body7, %originalBBpart2113, %originalBB111, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
