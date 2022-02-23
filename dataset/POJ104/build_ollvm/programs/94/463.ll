; ModuleID = 'source-C-CXX/94/463.c'
source_filename = "source-C-CXX/94/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload123.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [255 x i8]*
  %s1.reg2mem = alloca [255 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1085644222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1085644222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -725733995, i32* %switchVar
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -725733995, label %first
    i32 1762315758, label %originalBB
    i32 -1799866153, label %originalBBpart2
    i32 751127518, label %for.cond
    i32 1896168928, label %land.rhs
    i32 -1699566746, label %land.end
    i32 811231275, label %originalBB70
    i32 -726891829, label %originalBBpart272
    i32 3074186, label %for.body
    i32 980316477, label %originalBB74
    i32 593808279, label %originalBBpart276
    i32 -1260496415, label %land.lhs.true
    i32 1430662469, label %if.then
    i32 -1105204771, label %if.end
    i32 1988238853, label %originalBB78
    i32 616722045, label %originalBBpart280
    i32 196147123, label %land.lhs.true27
    i32 2144363760, label %if.then33
    i32 -565402929, label %if.end42
    i32 1792930289, label %if.then51
    i32 211153146, label %if.end61
    i32 1317127982, label %for.inc
    i32 -1382514624, label %for.end
    i32 -1807924146, label %if.then67
    i32 -1398202554, label %if.end69
    i32 -758329947, label %originalBBalteredBB
    i32 1074717989, label %originalBB70alteredBB
    i32 503646011, label %originalBB74alteredBB
    i32 -109044446, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1762315758, i32 -758329947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [255 x i8], align 16
  store [255 x i8]* %s1, [255 x i8]** %s1.reg2mem
  %s2 = alloca [255 x i8], align 16
  store [255 x i8]* %s2, [255 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s1.reload93 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload102 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload102, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -918247630
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -918247630
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1799866153, i32 -758329947
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 751127518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %30 to i64
  %s1.reload92 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload92, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %tobool = icmp ne i32 %conv, 0
  %32 = select i1 %tobool, i32 1896168928, i32 -1699566746
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload118, align 4
  %idxprom3 = sext i32 %33 to i64
  %s2.reload101 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload101, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 -1699566746, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  store i1 %.reload123, i1* %.reload123.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1631968371
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1631968371
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 811231275, i32 1074717989
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -726891829, i32 1074717989
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload123.reload = load volatile i1, i1* %.reload123.reg2mem
  %88 = select i1 %.reload123.reload, i32 3074186, i32 -1382514624
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -986314069
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -986314069
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 980316477, i32 503646011
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %116 to i64
  %s1.reload91 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload91, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp = icmp sge i32 %conv9, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1767604928
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1767604928
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 593808279, i32 503646011
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %145 = select i1 %cmp.reload, i32 -1260496415, i32 -1105204771
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload116, align 4
  %idxprom11 = sext i32 %146 to i64
  %s1.reload90 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload90, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %147 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %148 = select i1 %cmp14, i32 1430662469, i32 -1105204771
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload115, align 4
  %idxprom16 = sext i32 %149 to i64
  %s1.reload89 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload89, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %151 = sub i32 %conv18, -1577191677
  %152 = sub i32 %151, 97
  %153 = add i32 %152, -1577191677
  %sub = sub nsw i32 %conv18, 97
  %154 = add i32 %153, 847087398
  %155 = add i32 %154, 65
  %156 = sub i32 %155, 847087398
  %add = add nsw i32 %153, 65
  %conv19 = trunc i32 %156 to i8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %157 to i64
  %s1.reload88 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload88, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 -1105204771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1988238853, i32 -109044446
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %172 to i64
  %s2.reload100 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload100, i64 0, i64 %idxprom22
  %173 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %173 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 616722045, i32 -109044446
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %188 = select i1 %cmp25.reload, i32 196147123, i32 -565402929
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %189 to i64
  %s2.reload99 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload99, i64 0, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %191 = select i1 %cmp31, i32 2144363760, i32 -565402929
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload111, align 4
  %idxprom34 = sext i32 %192 to i64
  %s2.reload98 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload98, i64 0, i64 %idxprom34
  %193 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %193 to i32
  %194 = sub i32 0, 97
  %195 = add i32 %conv36, %194
  %sub37 = sub nsw i32 %conv36, 97
  %196 = sub i32 %195, 699961202
  %197 = add i32 %196, 65
  %198 = add i32 %197, 699961202
  %add38 = add nsw i32 %195, 65
  %conv39 = trunc i32 %198 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload110, align 4
  %idxprom40 = sext i32 %199 to i64
  %s2.reload97 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload97, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 -565402929, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload109, align 4
  %idxprom43 = sext i32 %200 to i64
  %s1.reload87 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload87, i64 0, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload108, align 4
  %idxprom46 = sext i32 %202 to i64
  %s2.reload96 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx47 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload96, i64 0, i64 %idxprom46
  %203 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %203 to i32
  %cmp49 = icmp ne i32 %conv45, %conv48
  %204 = select i1 %cmp49, i32 1792930289, i32 211153146
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload107, align 4
  %idxprom52 = sext i32 %205 to i64
  %s1.reload86 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx53 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload86, i64 0, i64 %idxprom52
  %206 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %206 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload106, align 4
  %idxprom55 = sext i32 %207 to i64
  %s2.reload95 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx56 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload95, i64 0, i64 %idxprom55
  %208 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %208 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  %cond = select i1 %cmp58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %call60 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 -1382514624, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1317127982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload105, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload104, align 4
  store i32 751127518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload85 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arraydecay62 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload85, i32 0, i32 0
  %s2.reload94 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arraydecay63 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload94, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #3
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %call64, i32* %t.reload121, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload, align 4
  %cmp65 = icmp eq i32 %212, 0
  %213 = select i1 %cmp65, i32 -1807924146, i32 -1398202554
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1398202554, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [255 x i8], align 16
  %s2alteredBB = alloca [255 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1762315758, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 811231275, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload103, align 4
  %idxprom7alteredBB = sext i32 %214 to i64
  %s1.reload = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload, i64 0, i64 %idxprom7alteredBB
  %215 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %215 to i32
  %cmpalteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 980316477, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %216 to i64
  %s2.reload = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload, i64 0, i64 %idxprom22alteredBB
  %217 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %217 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 1988238853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %for.end, %for.inc, %if.end61, %if.then51, %if.end42, %if.then33, %land.lhs.true27, %originalBBpart280, %originalBB78, %if.end, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
