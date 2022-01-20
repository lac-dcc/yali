; ModuleID = 'source-C-CXX/23/1054.c'
source_filename = "source-C-CXX/23/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %buf.reg2mem = alloca [5000 x i8]*
  %u.reg2mem = alloca [50 x [100 x i8]]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -578683438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -578683438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1072434321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1072434321, label %first
    i32 644313445, label %originalBB
    i32 -1670053943, label %originalBBpart2
    i32 -5915159, label %for.cond
    i32 -1058270626, label %originalBB75
    i32 -1571381777, label %originalBBpart277
    i32 15727705, label %for.body
    i32 -826628356, label %while.cond
    i32 1892238889, label %originalBB79
    i32 699187519, label %originalBBpart281
    i32 -789409960, label %while.body
    i32 1314888265, label %while.end
    i32 -960286479, label %originalBB83
    i32 433017686, label %originalBBpart296
    i32 -502340966, label %for.inc
    i32 191601016, label %for.end
    i32 628121213, label %for.cond33
    i32 -194759208, label %for.body36
    i32 -1574674889, label %if.then
    i32 -1532858825, label %if.end
    i32 403762192, label %originalBB98
    i32 1538392192, label %originalBBpart2100
    i32 -1718684331, label %for.inc43
    i32 -459661826, label %for.end45
    i32 -963318215, label %originalBB102
    i32 -2101021183, label %originalBBpart2104
    i32 -1389627295, label %for.cond46
    i32 -1847017960, label %originalBB106
    i32 -83903037, label %originalBBpart2108
    i32 -1724639552, label %for.body49
    i32 999690560, label %if.then54
    i32 -1994262956, label %originalBB110
    i32 -1592267020, label %originalBBpart2112
    i32 -41189036, label %if.end57
    i32 981604032, label %originalBB114
    i32 314183374, label %originalBBpart2116
    i32 1840195944, label %for.inc58
    i32 1450357362, label %originalBB118
    i32 -2070831770, label %originalBBpart2130
    i32 1674436084, label %for.end60
    i32 -39835914, label %originalBBalteredBB
    i32 1935649810, label %originalBB75alteredBB
    i32 909904841, label %originalBB79alteredBB
    i32 588156562, label %originalBB83alteredBB
    i32 96799539, label %originalBB98alteredBB
    i32 35154643, label %originalBB102alteredBB
    i32 -530849489, label %originalBB106alteredBB
    i32 1618214765, label %originalBB110alteredBB
    i32 -909705651, label %originalBB114alteredBB
    i32 -1447016852, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 644313445, i32 -39835914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %u, [50 x [100 x i8]]** %u.reg2mem
  %buf = alloca [5000 x i8], align 16
  store [5000 x i8]* %buf, [5000 x i8]** %buf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ret = alloca i32, align 4
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  store i32 100, i32* %d.reload201, align 4
  %buf.reload148 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %buf.reload147 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload147, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload214, align 4
  %buf.reload146 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload146, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %buf.reload145 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload145, i64 0, i64 %call4
  store i8 32, i8* %arrayidx, align 1
  %buf.reload144 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload144, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %27 = sub i64 0, 1
  %28 = sub i64 %call6, %27
  %add = add i64 %call6, 1
  %buf.reload143 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arrayidx7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload143, i64 0, i64 %28
  store i8 0, i8* %arrayidx7, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1905936543
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1905936543
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1670053943, i32 -39835914
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -5915159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -197708923
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -197708923
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1058270626, i32 1935649810
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload163, align 4
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload213, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2113166561
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2113166561
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1571381777, i32 1935649810
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 15727705, i32 191601016
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %index.reload209 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload209, align 4
  store i32 -826628356, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2057328869
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2057328869
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1892238889, i32 909904841
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %92 to i64
  %buf.reload142 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload142, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 3956578
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 3956578
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 699187519, i32 909904841
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -789409960, i32 1314888265
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload161, align 4
  %idxprom13 = sext i32 %122 to i64
  %buf.reload141 = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload141, i64 0, i64 %idxprom13
  %123 = load i8, i8* %arrayidx14, align 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload189, align 4
  %idxprom15 = sext i32 %124 to i64
  %u.reload140 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload140, i64 0, i64 %idxprom15
  %index.reload208 = load volatile i32*, i32** %index.reg2mem
  %125 = load i32, i32* %index.reload208, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %123, i8* %arrayidx18, align 1
  %index.reload207 = load volatile i32*, i32** %index.reg2mem
  %126 = load i32, i32* %index.reload207, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %index.reload206 = load volatile i32*, i32** %index.reg2mem
  store i32 %130, i32* %index.reload206, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload160, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc19 = add nsw i32 %131, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload159, align 4
  store i32 -826628356, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -960286479, i32 588156562
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload188, align 4
  %idxprom20 = sext i32 %150 to i64
  %u.reload139 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload139, i64 0, i64 %idxprom20
  %index.reload205 = load volatile i32*, i32** %index.reg2mem
  %151 = load i32, i32* %index.reload205, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload187, align 4
  %idxprom24 = sext i32 %152 to i64
  %u.reload138 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload138, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %conv28 = trunc i64 %call27 to i32
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload186, align 4
  %idxprom29 = sext i32 %153 to i64
  %a.reload196 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload196, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload185, align 4
  %155 = sub i32 %154, -1878657722
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1878657722
  %inc31 = add nsw i32 %154, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload184, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 286732388
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 286732388
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 433017686, i32 588156562
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -502340966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload158, align 4
  %186 = sub i32 %185, -1922487451
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1922487451
  %inc32 = add nsw i32 %185, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload157, align 4
  store i32 -5915159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload183, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload204, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 628121213, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload155, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload203, align 4
  %cmp34 = icmp slt i32 %190, %191
  %192 = select i1 %cmp34, i32 -194759208, i32 -459661826
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload154, align 4
  %idxprom37 = sext i32 %193 to i64
  %a.reload195 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload195, i64 0, i64 %idxprom37
  %194 = load i32, i32* %arrayidx38, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload197, align 4
  %cmp39 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp39, i32 -1574674889, i32 -1532858825
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload153, align 4
  %idxprom41 = sext i32 %197 to i64
  %a.reload194 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload194, i64 0, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %198, i32* %c.reload, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload152, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %199, i32* %max.reload210, align 4
  store i32 -1532858825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 355099476
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 355099476
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 403762192, i32 96799539
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2012845439
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2012845439
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1538392192, i32 96799539
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1718684331, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload151, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc44 = add nsw i32 %230, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload150, align 4
  store i32 628121213, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -963318215, i32 35154643
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 527735677
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 527735677
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2101021183, i32 35154643
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1389627295, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 808720707
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 808720707
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1847017960, i32 -530849489
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload181, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload202, align 4
  %cmp47 = icmp slt i32 %315, %316
  store i1 %cmp47, i1* %cmp47.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1209590158
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1209590158
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -83903037, i32 -530849489
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %344 = select i1 %cmp47.reload, i32 -1724639552, i32 1674436084
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload180, align 4
  %idxprom50 = sext i32 %345 to i64
  %a.reload193 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload193, i64 0, i64 %idxprom50
  %346 = load i32, i32* %arrayidx51, align 4
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload200, align 4
  %cmp52 = icmp slt i32 %346, %347
  %348 = select i1 %cmp52, i32 999690560, i32 -41189036
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1994262956, i32 1618214765
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload179, align 4
  %idxprom55 = sext i32 %363 to i64
  %a.reload192 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload192, i64 0, i64 %idxprom55
  %364 = load i32, i32* %arrayidx56, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 %364, i32* %d.reload199, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload178, align 4
  %min.reload212 = load volatile i32*, i32** %min.reg2mem
  store i32 %365, i32* %min.reload212, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 85921322
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 85921322
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1592267020, i32 1618214765
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -41189036, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1036026431
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1036026431
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 981604032, i32 -909705651
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 314183374, i32 -909705651
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1840195944, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1736463972
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1736463972
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1450357362, i32 -1447016852
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload177, align 4
  %462 = add i32 %461, 879318790
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 879318790
  %inc59 = add nsw i32 %461, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload176, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1886623647
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1886623647
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2070831770, i32 -1447016852
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1389627295, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %480 = load i32, i32* %max.reload, align 4
  %idxprom61 = sext i32 %480 to i64
  %u.reload137 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload137, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  %min.reload211 = load volatile i32*, i32** %min.reg2mem
  %481 = load i32, i32* %min.reload211, align 4
  %idxprom65 = sext i32 %481 to i64
  %u.reload136 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload136, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [50 x [100 x i8]], align 16
  %bufalteredBB = alloca [5000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 100, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bufalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bufalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bufalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bufalteredBB, i64 0, i64 %call4alteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bufalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %482 = sub i64 0, %call6alteredBB
  %483 = add i64 0, %482
  %_ = sub i64 0, %call6alteredBB
  %484 = sub i64 0, %483
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %gen = add i64 %483, 1
  %488 = sub i64 %call6alteredBB, -2680492341576410127
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -2680492341576410127
  %_69 = sub i64 %call6alteredBB, 1
  %gen70 = mul i64 %490, 1
  %491 = add i64 %call6alteredBB, 1245686289091270923
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, 1245686289091270923
  %_71 = sub i64 %call6alteredBB, 1
  %gen72 = mul i64 %493, 1
  %494 = sub i64 0, 531736020916869805
  %495 = sub i64 %494, %call6alteredBB
  %496 = add i64 %495, 531736020916869805
  %_73 = sub i64 0, %call6alteredBB
  %497 = sub i64 %496, 1845330358618390078
  %498 = add i64 %497, 1
  %499 = add i64 %498, 1845330358618390078
  %gen74 = add i64 %496, 1
  %500 = sub i64 0, 1
  %501 = sub i64 %call6alteredBB, %500
  %addalteredBB = add i64 %call6alteredBB, 1
  %arrayidx7alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bufalteredBB, i64 0, i64 %501
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 644313445, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload149, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %503 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %502, %503
  store i32 -1058270626, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %buf.reload = load volatile [5000 x i8]*, [5000 x i8]** %buf.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %buf.reload, i64 0, i64 %idxpromalteredBB
  %505 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %505 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 1892238889, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload175, align 4
  %idxprom20alteredBB = sext i32 %506 to i64
  %u.reload135 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload135, i64 0, i64 %idxprom20alteredBB
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %507 = load i32, i32* %index.reload, align 4
  %idxprom22alteredBB = sext i32 %507 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload174, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %u.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %u.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %u.reload, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload173, align 4
  %idxprom29alteredBB = sext i32 %509 to i64
  %a.reload191 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload191, i64 0, i64 %idxprom29alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx30alteredBB, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload172, align 4
  %_84 = shl i32 %510, 1
  %_85 = shl i32 %510, 1
  %511 = add i32 0, 19800393
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 19800393
  %_86 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen87 = add i32 %513, 1
  %516 = add i32 %510, -2138593910
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2138593910
  %_88 = sub i32 %510, 1
  %gen89 = mul i32 %518, 1
  %519 = add i32 %510, -147846879
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -147846879
  %_90 = sub i32 %510, 1
  %gen91 = mul i32 %521, 1
  %522 = add i32 0, 428125271
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, 428125271
  %_92 = sub i32 0, %510
  %525 = add i32 %524, -1864712651
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1864712651
  %gen93 = add i32 %524, 1
  %_94 = shl i32 %510, 1
  %528 = add i32 %510, 796759643
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 796759643
  %inc31alteredBB = add nsw i32 %510, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload171, align 4
  store i32 -960286479, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 403762192, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -963318215, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %531, %532
  store i32 -1847017960, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload168, align 4
  %idxprom55alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %534 = load i32, i32* %arrayidx56alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %534, i32* %d.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload167, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %535, i32* %min.reload, align 4
  store i32 -1994262956, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 981604032, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload166, align 4
  %537 = add i32 %536, -1757349418
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1757349418
  %_119 = sub i32 %536, 1
  %gen120 = mul i32 %539, 1
  %540 = add i32 0, -985107891
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, -985107891
  %_121 = sub i32 0, %536
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen122 = add i32 %542, 1
  %545 = sub i32 0, 1572705478
  %546 = sub i32 %545, %536
  %547 = add i32 %546, 1572705478
  %_123 = sub i32 0, %536
  %548 = add i32 %547, 1844161427
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1844161427
  %gen124 = add i32 %547, 1
  %551 = sub i32 0, %536
  %552 = add i32 0, %551
  %_125 = sub i32 0, %536
  %553 = add i32 %552, -1777789970
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1777789970
  %gen126 = add i32 %552, 1
  %556 = add i32 0, -1476945886
  %557 = sub i32 %556, %536
  %558 = sub i32 %557, -1476945886
  %_127 = sub i32 0, %536
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen128 = add i32 %558, 1
  %563 = sub i32 %536, -1814108962
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1814108962
  %inc59alteredBB = add nsw i32 %536, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload, align 4
  store i32 1450357362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB118, %for.inc58, %originalBBpart2116, %originalBB114, %if.end57, %originalBBpart2112, %originalBB110, %if.then54, %for.body49, %originalBBpart2108, %originalBB106, %for.cond46, %originalBBpart2104, %originalBB102, %for.end45, %for.inc43, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart296, %originalBB83, %while.end, %while.body, %originalBBpart281, %originalBB79, %while.cond, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
