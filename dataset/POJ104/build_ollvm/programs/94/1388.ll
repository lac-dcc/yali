; ModuleID = 'source-C-CXX/94/1388.c'
source_filename = "source-C-CXX/94/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1732959504
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1732959504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1112662779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1112662779, label %first
    i32 300857313, label %originalBB
    i32 1456649257, label %originalBBpart2
    i32 -134101331, label %for.cond
    i32 2035059883, label %for.body
    i32 -1692934919, label %land.lhs.true
    i32 -1764598606, label %if.then
    i32 -1878231223, label %originalBB71
    i32 537637147, label %originalBBpart279
    i32 135604583, label %if.end
    i32 1300722107, label %for.inc
    i32 532290335, label %for.end
    i32 1291997039, label %for.cond24
    i32 -334435702, label %for.body28
    i32 716139100, label %originalBB81
    i32 -692588152, label %originalBBpart283
    i32 -43436820, label %land.lhs.true34
    i32 543257203, label %if.then40
    i32 1603930059, label %if.end48
    i32 -807225495, label %originalBB85
    i32 1418628743, label %originalBBpart287
    i32 -1969125671, label %for.inc49
    i32 387114142, label %for.end51
    i32 64936237, label %originalBB89
    i32 -749093852, label %originalBBpart291
    i32 415813984, label %if.then57
    i32 1313197382, label %if.else
    i32 1039413754, label %originalBB93
    i32 799502514, label %originalBBpart295
    i32 1276777057, label %if.then61
    i32 -127990343, label %if.else63
    i32 1978184083, label %if.then66
    i32 917036063, label %originalBB97
    i32 1883325631, label %originalBBpart299
    i32 271572696, label %if.end68
    i32 1704723547, label %originalBB101
    i32 -1456453434, label %originalBBpart2103
    i32 -513488205, label %if.end69
    i32 837561726, label %if.end70
    i32 1743810597, label %originalBBalteredBB
    i32 1797286419, label %originalBB71alteredBB
    i32 264217364, label %originalBB81alteredBB
    i32 598871212, label %originalBB85alteredBB
    i32 208180222, label %originalBB89alteredBB
    i32 1923914504, label %originalBB93alteredBB
    i32 1146332570, label %originalBB97alteredBB
    i32 2087588386, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 300857313, i32 1743810597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %s1.reload118 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %15 = bitcast [100 x i8]* %s1.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %s2.reload127 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %16 = bitcast [100 x i8]* %s2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %s1.reload117 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload126 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload126, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s1.reload116 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload116, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload128, align 4
  %s2.reload125 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload129, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2075786133
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2075786133
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1456649257, i32 1743810597
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -134101331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %46 = add i32 %45, 339677102
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 339677102
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 2035059883, i32 532290335
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %50 to i64
  %s1.reload115 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload115, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %52 = select i1 %cmp10, i32 -1692934919, i32 135604583
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload144, align 4
  %idxprom12 = sext i32 %53 to i64
  %s1.reload114 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload114, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %55 = select i1 %cmp15, i32 -1764598606, i32 135604583
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1878231223, i32 1797286419
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload143, align 4
  %idxprom17 = sext i32 %82 to i64
  %s1.reload113 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload113, i64 0, i64 %idxprom17
  %83 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %83 to i32
  %84 = sub i32 %conv19, 693193831
  %85 = sub i32 %84, 32
  %86 = add i32 %85, 693193831
  %sub20 = sub nsw i32 %conv19, 32
  %conv21 = trunc i32 %86 to i8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload142, align 4
  %idxprom22 = sext i32 %87 to i64
  %s1.reload112 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload112, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 504375375
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 504375375
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 537637147, i32 1797286419
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 135604583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300722107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload141, align 4
  %104 = add i32 %103, 1398808345
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1398808345
  %inc = add nsw i32 %103, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload140, align 4
  store i32 -134101331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1291997039, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload138, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub25 = sub nsw i32 %108, 1
  %cmp26 = icmp sle i32 %107, %110
  %111 = select i1 %cmp26, i32 -334435702, i32 387114142
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1600364296
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1600364296
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 716139100, i32 264217364
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload137, align 4
  %idxprom29 = sext i32 %127 to i64
  %s2.reload124 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload124, i64 0, i64 %idxprom29
  %128 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %128 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %142 = select i1 %140, i32 -692588152, i32 264217364
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %143 = select i1 %cmp32.reload, i32 -43436820, i32 1603930059
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload136, align 4
  %idxprom35 = sext i32 %144 to i64
  %s2.reload123 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload123, i64 0, i64 %idxprom35
  %145 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %145 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %146 = select i1 %cmp38, i32 543257203, i32 1603930059
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload135, align 4
  %idxprom41 = sext i32 %147 to i64
  %s2.reload122 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload122, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %148 to i32
  %149 = add i32 %conv43, -280961673
  %150 = sub i32 %149, 32
  %151 = sub i32 %150, -280961673
  %sub44 = sub nsw i32 %conv43, 32
  %conv45 = trunc i32 %151 to i8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload134, align 4
  %idxprom46 = sext i32 %152 to i64
  %s2.reload121 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload121, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 1603930059, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1278295025
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1278295025
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -807225495, i32 598871212
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1418628743, i32 598871212
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1969125671, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload133, align 4
  %195 = sub i32 %194, 195198767
  %196 = add i32 %195, 1
  %197 = add i32 %196, 195198767
  %inc50 = add nsw i32 %194, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload132, align 4
  store i32 1291997039, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 64936237, i32 208180222
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s1.reload111 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload111, i32 0, i32 0
  %s2.reload120 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload120, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %call54, i32* %k.reload153, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload152, align 4
  %cmp55 = icmp eq i32 %224, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -749093852, i32 208180222
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %239 = select i1 %cmp55.reload, i32 415813984, i32 1313197382
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 837561726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -270387373
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -270387373
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1039413754, i32 1923914504
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload151, align 4
  %cmp59 = icmp sgt i32 %267, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 352592471
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 352592471
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 799502514, i32 1923914504
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %283 = select i1 %cmp59.reload, i32 1276777057, i32 -127990343
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -513488205, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload150, align 4
  %cmp64 = icmp slt i32 %284, 0
  %285 = select i1 %cmp64, i32 1978184083, i32 271572696
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1613610583
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1613610583
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 917036063, i32 1146332570
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1067158968
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1067158968
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1883325631, i32 1146332570
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 271572696, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1354469799
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1354469799
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1704723547, i32 2087588386
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1456453434, i32 2087588386
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -513488205, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 837561726, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %357 = load i32, i32* %retval.reload, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %358 = bitcast [100 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 100, i32 16, i1 false)
  %359 = bitcast [100 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 300857313, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload131, align 4
  %idxprom17alteredBB = sext i32 %360 to i64
  %s1.reload110 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload110, i64 0, i64 %idxprom17alteredBB
  %361 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %361 to i32
  %362 = sub i32 %conv19alteredBB, 1837999190
  %363 = sub i32 %362, 32
  %364 = add i32 %363, 1837999190
  %_ = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %364, 32
  %_72 = shl i32 %conv19alteredBB, 32
  %365 = sub i32 %conv19alteredBB, 1328679471
  %366 = sub i32 %365, 32
  %367 = add i32 %366, 1328679471
  %_73 = sub i32 %conv19alteredBB, 32
  %gen74 = mul i32 %367, 32
  %_75 = shl i32 %conv19alteredBB, 32
  %368 = sub i32 %conv19alteredBB, -1324117932
  %369 = sub i32 %368, 32
  %370 = add i32 %369, -1324117932
  %_76 = sub i32 %conv19alteredBB, 32
  %gen77 = mul i32 %370, 32
  %371 = sub i32 %conv19alteredBB, 369114667
  %372 = sub i32 %371, 32
  %373 = add i32 %372, 369114667
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv21alteredBB = trunc i32 %373 to i8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload130, align 4
  %idxprom22alteredBB = sext i32 %374 to i64
  %s1.reload109 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload109, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -1878231223, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %375 to i64
  %s2.reload119 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload119, i64 0, i64 %idxprom29alteredBB
  %376 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %376 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 97
  store i32 716139100, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -807225495, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call54alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay53alteredBB) #4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %call54alteredBB, i32* %k.reload149, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload148, align 4
  %cmp55alteredBB = icmp eq i32 %377, 0
  store i32 64936237, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload, align 4
  %cmp59alteredBB = icmp sgt i32 %378, 0
  store i32 1039413754, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 917036063, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1704723547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2103, %originalBB101, %if.end68, %originalBBpart299, %originalBB97, %if.then66, %if.else63, %if.then61, %originalBBpart295, %originalBB93, %if.else, %if.then57, %originalBBpart291, %originalBB89, %for.end51, %for.inc49, %originalBBpart287, %originalBB85, %if.end48, %if.then40, %land.lhs.true34, %originalBBpart283, %originalBB81, %for.body28, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB71, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
