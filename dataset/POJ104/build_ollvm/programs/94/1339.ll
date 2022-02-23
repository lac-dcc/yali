; ModuleID = 'source-C-CXX/94/1339.c'
source_filename = "source-C-CXX/94/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 322805846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 322805846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 471765861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 471765861, label %first
    i32 -58459214, label %originalBB
    i32 2003438866, label %originalBBpart2
    i32 -1060331901, label %for.cond
    i32 1021926984, label %originalBB61
    i32 1227318995, label %originalBBpart263
    i32 1173142544, label %for.body
    i32 -1618765099, label %land.lhs.true
    i32 1967531496, label %if.then
    i32 866813873, label %if.end
    i32 556271400, label %originalBB65
    i32 198135642, label %originalBBpart267
    i32 -700340545, label %for.inc
    i32 -2024952156, label %for.end
    i32 2108014598, label %for.cond21
    i32 -1722096760, label %originalBB69
    i32 -1063783385, label %originalBBpart271
    i32 -1821252148, label %for.body24
    i32 705257272, label %land.lhs.true30
    i32 -1236662545, label %if.then36
    i32 1310027194, label %if.end42
    i32 372479022, label %for.inc43
    i32 -1608165808, label %for.end45
    i32 -2018467099, label %if.then51
    i32 -1461965477, label %if.else
    i32 -451358596, label %if.then55
    i32 -146197206, label %if.else57
    i32 -1851204658, label %originalBB73
    i32 1880221015, label %originalBBpart275
    i32 78326643, label %if.end59
    i32 357777218, label %originalBB77
    i32 -347984640, label %originalBBpart279
    i32 -1272023356, label %if.end60
    i32 841584014, label %originalBBalteredBB
    i32 1942588775, label %originalBB61alteredBB
    i32 -957732424, label %originalBB65alteredBB
    i32 895505693, label %originalBB69alteredBB
    i32 -444042892, label %originalBB73alteredBB
    i32 460523901, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -58459214, i32 841584014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload110 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload110, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload115 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload115, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload109 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload109, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %la.reload103 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload103, align 4
  %b.reload114 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload114, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lb.reload105 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload105, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1731896635
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1731896635
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
  %41 = select i1 %39, i32 2003438866, i32 841584014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1060331901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1327070297
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1327070297
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1021926984, i32 1942588775
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload100, align 4
  %la.reload102 = load volatile i32*, i32** %la.reg2mem
  %58 = load i32, i32* %la.reload102, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 963163753
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 963163753
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1227318995, i32 1942588775
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1173142544, i32 -2024952156
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload108 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload108, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %77 = select i1 %cmp10, i32 -1618765099, i32 866813873
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %78 to i64
  %a.reload107 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload107, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %80 = select i1 %cmp15, i32 1967531496, i32 866813873
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload97, align 4
  %idxprom17 = sext i32 %81 to i64
  %a.reload106 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload106, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = sub i32 0, 32
  %84 = sub i32 %conv19, %83
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %84 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 866813873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1887917862
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1887917862
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 556271400, i32 -957732424
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 374799770
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 374799770
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 198135642, i32 -957732424
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -700340545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload96, align 4
  %128 = add i32 %127, 1218746583
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1218746583
  %inc = add nsw i32 %127, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload95, align 4
  store i32 -1060331901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 2108014598, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1722096760, i32 895505693
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload93, align 4
  %lb.reload104 = load volatile i32*, i32** %lb.reg2mem
  %158 = load i32, i32* %lb.reload104, align 4
  %cmp22 = icmp slt i32 %157, %158
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1989445
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1989445
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1063783385, i32 895505693
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 -1821252148, i32 -1608165808
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload92, align 4
  %idxprom25 = sext i32 %187 to i64
  %b.reload113 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload113, i64 0, i64 %idxprom25
  %188 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %188 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %189 = select i1 %cmp28, i32 705257272, i32 1310027194
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload91, align 4
  %idxprom31 = sext i32 %190 to i64
  %b.reload112 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload112, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %192 = select i1 %cmp34, i32 -1236662545, i32 1310027194
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload90, align 4
  %idxprom37 = sext i32 %193 to i64
  %b.reload111 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload111, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %194 to i32
  %195 = add i32 %conv39, 1764613743
  %196 = add i32 %195, 32
  %197 = sub i32 %196, 1764613743
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %197 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 1310027194, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 372479022, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload89, align 4
  %199 = add i32 %198, -1090629234
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1090629234
  %inc44 = add nsw i32 %198, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload88, align 4
  store i32 2108014598, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %call48, i32* %i.reload87, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload86, align 4
  %cmp49 = icmp sgt i32 %202, 0
  %203 = select i1 %cmp49, i32 -2018467099, i32 -1461965477
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1272023356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload85, align 4
  %cmp53 = icmp eq i32 %204, 0
  %205 = select i1 %cmp53, i32 -451358596, i32 -146197206
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 78326643, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1639500315
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1639500315
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1851204658, i32 -444042892
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1880221015, i32 -444042892
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 78326643, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 357777218, i32 460523901
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -347984640, i32 460523901
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1272023356, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -58459214, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload84, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %300 = load i32, i32* %la.reload, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 1021926984, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 556271400, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %302 = load i32, i32* %lb.reload, align 4
  %cmp22alteredBB = icmp slt i32 %301, %302
  store i32 -1722096760, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1851204658, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 357777218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end59, %originalBBpart275, %originalBB73, %if.else57, %if.then55, %if.else, %if.then51, %for.end45, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %originalBBpart271, %originalBB69, %for.cond21, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
