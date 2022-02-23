; ModuleID = 'source-C-CXX/18/1313.c'
source_filename = "source-C-CXX/18/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %s3.reg2mem = alloca [100 x i8]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1701021275
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1701021275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 547570617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 547570617, label %first
    i32 -1372608610, label %originalBB
    i32 -294116310, label %originalBBpart2
    i32 -275836411, label %for.cond
    i32 -1961968779, label %for.body
    i32 713064230, label %for.cond17
    i32 -59445019, label %for.body20
    i32 -44428888, label %if.then
    i32 96650864, label %if.end
    i32 1429872449, label %for.inc
    i32 -733010649, label %originalBB79
    i32 -659590024, label %originalBBpart295
    i32 830146091, label %for.end
    i32 565994025, label %originalBB97
    i32 412682266, label %originalBBpart299
    i32 -1734370171, label %land.lhs.true
    i32 -781588825, label %lor.lhs.false
    i32 -421960853, label %originalBB101
    i32 1342672531, label %originalBBpart2103
    i32 -1885030870, label %if.then36
    i32 2011937698, label %originalBB105
    i32 -1949209108, label %originalBBpart2107
    i32 -1767676843, label %for.cond37
    i32 -43490191, label %for.body41
    i32 -1594782021, label %originalBB109
    i32 833104169, label %originalBBpart2122
    i32 949207687, label %for.inc47
    i32 1749699284, label %for.end49
    i32 981977211, label %for.cond51
    i32 164452669, label %for.body56
    i32 -238446308, label %originalBB124
    i32 -1398776571, label %originalBBpart2140
    i32 909362365, label %for.inc64
    i32 -164305532, label %for.end66
    i32 1074754255, label %originalBB142
    i32 710756367, label %originalBBpart2165
    i32 -685995151, label %if.end73
    i32 327982875, label %for.inc74
    i32 -1964857231, label %for.end76
    i32 -1551125819, label %originalBBalteredBB
    i32 -1943799921, label %originalBB79alteredBB
    i32 -13577813, label %originalBB97alteredBB
    i32 2056495676, label %originalBB101alteredBB
    i32 -322818894, label %originalBB105alteredBB
    i32 -1543506460, label %originalBB109alteredBB
    i32 1848269709, label %originalBB124alteredBB
    i32 -826081659, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1372608610, i32 -1551125819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %s3 = alloca [100 x i8], align 16
  store [100 x i8]* %s3, [100 x i8]** %s3.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload253, align 4
  %s1.reload173 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload173, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload175 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload175, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload178 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload178, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s1.reload172 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload172, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload191, align 4
  %s2.reload174 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload174, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload199, align 4
  %s3.reload177 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload177, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv12, i32* %c.reload206, align 4
  %s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload187, i32 0, i32 0
  %s1.reload171 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload171, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #5
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -294116310, i32 -1551125819
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275836411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload218, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload190, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1961968779, i32 -1964857231
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 713064230, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload227, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload198, align 4
  %cmp18 = icmp slt i32 %56, %57
  %58 = select i1 %cmp18, i32 -59445019, i32 830146091
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload217, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload226, align 4
  %61 = sub i32 %59, -440145727
  %62 = add i32 %61, %60
  %63 = add i32 %62, -440145727
  %add = add nsw i32 %59, %60
  %idxprom = sext i32 %63 to i64
  %s.reload186 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload186, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %64 to i32
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload225, align 4
  %idxprom22 = sext i32 %65 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %67 = select i1 %cmp25, i32 -44428888, i32 96650864
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 830146091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429872449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 918180215
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 918180215
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -733010649, i32 -1943799921
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload224, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload223, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -659590024, i32 -1943799921
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 713064230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -466412206
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -466412206
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 565994025, i32 -13577813
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload222, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload197, align 4
  %cmp27 = icmp eq i32 %129, %130
  store i1 %cmp27, i1* %cmp27.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -678940987
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -678940987
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 412682266, i32 -13577813
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %158 = select i1 %cmp27.reload, i32 -1734370171, i32 -685995151
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload216, align 4
  %160 = sub i32 %159, -1609616284
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1609616284
  %sub = sub nsw i32 %159, 1
  %idxprom29 = sext i32 %162 to i64
  %s.reload185 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload185, i64 0, i64 %idxprom29
  %163 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %163 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %164 = select i1 %cmp32, i32 -1885030870, i32 -781588825
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1527787561
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1527787561
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -421960853, i32 2056495676
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload215, align 4
  %cmp34 = icmp eq i32 %192, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1228154394
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1228154394
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1342672531, i32 2056495676
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 -1885030870, i32 -685995151
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2112849066
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2112849066
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2011937698, i32 -322818894
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload214, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload244, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1949209108, i32 -322818894
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1767676843, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload243, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload213, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload205, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add38 = add nsw i32 %264, %265
  %cmp39 = icmp slt i32 %263, %269
  %270 = select i1 %cmp39, i32 -43490191, i32 1749699284
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 219914155
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 219914155
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1594782021, i32 -1543506460
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload242, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload212, align 4
  %288 = sub i32 %286, 1929761767
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1929761767
  %sub42 = sub nsw i32 %286, %287
  %idxprom43 = sext i32 %290 to i64
  %s3.reload176 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload176, i64 0, i64 %idxprom43
  %291 = load i8, i8* %arrayidx44, align 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload241, align 4
  %idxprom45 = sext i32 %292 to i64
  %s.reload184 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload184, i64 0, i64 %idxprom45
  store i8 %291, i8* %arrayidx46, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2127010744
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2127010744
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 833104169, i32 -1543506460
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 949207687, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload240, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc48 = add nsw i32 %308, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload239, align 4
  store i32 -1767676843, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload211, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload204, align 4
  %313 = add i32 %311, -1481020554
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1481020554
  %add50 = add nsw i32 %311, %312
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload238, align 4
  store i32 981977211, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload237, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload196, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload203, align 4
  %319 = add i32 %317, 1016057564
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1016057564
  %sub52 = sub nsw i32 %317, %318
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload252, align 4
  %mul = mul nsw i32 %321, %322
  %323 = sub i32 0, %316
  %324 = sub i32 0, %mul
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add53 = add nsw i32 %316, %mul
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload189, align 4
  %cmp54 = icmp slt i32 %326, %327
  %328 = select i1 %cmp54, i32 164452669, i32 -164305532
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1176248458
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1176248458
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -238446308, i32 1848269709
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload236, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload195, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload202, align 4
  %347 = sub i32 %345, -1717204893
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1717204893
  %sub57 = sub nsw i32 %345, %346
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload251, align 4
  %mul58 = mul nsw i32 %349, %350
  %351 = sub i32 0, %mul58
  %352 = sub i32 %344, %351
  %add59 = add nsw i32 %344, %mul58
  %idxprom60 = sext i32 %352 to i64
  %s1.reload170 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload170, i64 0, i64 %idxprom60
  %353 = load i8, i8* %arrayidx61, align 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload235, align 4
  %idxprom62 = sext i32 %354 to i64
  %s.reload183 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload183, i64 0, i64 %idxprom62
  store i8 %353, i8* %arrayidx63, align 1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1398776571, i32 1848269709
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 909362365, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload234, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc65 = add nsw i32 %369, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload233, align 4
  store i32 981977211, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1133607631
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1133607631
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1074754255, i32 -826081659
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload188, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload201, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload194, align 4
  %402 = sub i32 %400, 1644686946
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1644686946
  %sub67 = sub nsw i32 %400, %401
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %405 = load i32, i32* %q.reload250, align 4
  %mul68 = mul nsw i32 %404, %405
  %406 = add i32 %399, 1552567218
  %407 = add i32 %406, %mul68
  %408 = sub i32 %407, 1552567218
  %add69 = add nsw i32 %399, %mul68
  %idxprom70 = sext i32 %408 to i64
  %s.reload182 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload182, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %409 = load i32, i32* %q.reload249, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc72 = add nsw i32 %409, 1
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  store i32 %411, i32* %q.reload248, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1081523858
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1081523858
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 710756367, i32 -826081659
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -685995151, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 327982875, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload210, align 4
  %428 = add i32 %427, -748696801
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -748696801
  %inc75 = add nsw i32 %427, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload209, align 4
  store i32 -275836411, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %s.reload181 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload181, i32 0, i32 0
  %call78 = call i32 @puts(i8* %arraydecay77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %s3alteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 1, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %calteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1372608610, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload221, align 4
  %432 = sub i32 0, 582853457
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 582853457
  %_ = sub i32 0, %431
  %435 = sub i32 %434, -118987452
  %436 = add i32 %435, 1
  %437 = add i32 %436, -118987452
  %gen = add i32 %434, 1
  %438 = sub i32 0, -1208402913
  %439 = sub i32 %438, %431
  %440 = add i32 %439, -1208402913
  %_80 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen81 = add i32 %440, 1
  %443 = add i32 %431, 1416988163
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1416988163
  %_82 = sub i32 %431, 1
  %gen83 = mul i32 %445, 1
  %_84 = shl i32 %431, 1
  %446 = sub i32 0, %431
  %447 = add i32 0, %446
  %_85 = sub i32 0, %431
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen86 = add i32 %447, 1
  %_87 = shl i32 %431, 1
  %450 = add i32 %431, -1960208080
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1960208080
  %_88 = sub i32 %431, 1
  %gen89 = mul i32 %452, 1
  %453 = sub i32 %431, -1199680861
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1199680861
  %_90 = sub i32 %431, 1
  %gen91 = mul i32 %455, 1
  %456 = sub i32 0, -1781316194
  %457 = sub i32 %456, %431
  %458 = add i32 %457, -1781316194
  %_92 = sub i32 0, %431
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen93 = add i32 %458, 1
  %463 = add i32 %431, -1680636415
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1680636415
  %incalteredBB = add nsw i32 %431, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload220, align 4
  store i32 -733010649, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload193, align 4
  %cmp27alteredBB = icmp eq i32 %466, %467
  store i32 565994025, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload208, align 4
  %cmp34alteredBB = icmp eq i32 %468, 0
  store i32 -421960853, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload207, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload232, align 4
  store i32 2011937698, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload231, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %_110 = shl i32 %470, %471
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %_111 = sub i32 %470, %471
  %gen112 = mul i32 %473, %471
  %474 = sub i32 0, 3758442
  %475 = sub i32 %474, %470
  %476 = add i32 %475, 3758442
  %_113 = sub i32 0, %470
  %477 = sub i32 %476, 1665024432
  %478 = add i32 %477, %471
  %479 = add i32 %478, 1665024432
  %gen114 = add i32 %476, %471
  %480 = sub i32 %470, -1415492680
  %481 = sub i32 %480, %471
  %482 = add i32 %481, -1415492680
  %_115 = sub i32 %470, %471
  %gen116 = mul i32 %482, %471
  %483 = sub i32 0, 609499259
  %484 = sub i32 %483, %470
  %485 = add i32 %484, 609499259
  %_117 = sub i32 0, %470
  %486 = sub i32 0, %485
  %487 = sub i32 0, %471
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen118 = add i32 %485, %471
  %490 = add i32 %470, 1655798705
  %491 = sub i32 %490, %471
  %492 = sub i32 %491, 1655798705
  %_119 = sub i32 %470, %471
  %gen120 = mul i32 %492, %471
  %493 = sub i32 0, %471
  %494 = add i32 %470, %493
  %sub42alteredBB = sub nsw i32 %470, %471
  %idxprom43alteredBB = sext i32 %494 to i64
  %s3.reload = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload, i64 0, i64 %idxprom43alteredBB
  %495 = load i8, i8* %arrayidx44alteredBB, align 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload230, align 4
  %idxprom45alteredBB = sext i32 %496 to i64
  %s.reload180 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload180, i64 0, i64 %idxprom45alteredBB
  store i8 %495, i8* %arrayidx46alteredBB, align 1
  store i32 -1594782021, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload229, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload192, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload200, align 4
  %500 = sub i32 0, 1316113910
  %501 = sub i32 %500, %498
  %502 = add i32 %501, 1316113910
  %_125 = sub i32 0, %498
  %503 = sub i32 %502, -867006140
  %504 = add i32 %503, %499
  %505 = add i32 %504, -867006140
  %gen126 = add i32 %502, %499
  %506 = sub i32 %498, -1217672765
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -1217672765
  %_127 = sub i32 %498, %499
  %gen128 = mul i32 %508, %499
  %509 = sub i32 %498, -1106771551
  %510 = sub i32 %509, %499
  %511 = add i32 %510, -1106771551
  %_129 = sub i32 %498, %499
  %gen130 = mul i32 %511, %499
  %512 = add i32 %498, -1823317732
  %513 = sub i32 %512, %499
  %514 = sub i32 %513, -1823317732
  %sub57alteredBB = sub nsw i32 %498, %499
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %515 = load i32, i32* %q.reload247, align 4
  %516 = sub i32 %514, 458425953
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 458425953
  %_131 = sub i32 %514, %515
  %gen132 = mul i32 %518, %515
  %519 = sub i32 0, 539704947
  %520 = sub i32 %519, %514
  %521 = add i32 %520, 539704947
  %_133 = sub i32 0, %514
  %522 = sub i32 0, %515
  %523 = sub i32 %521, %522
  %gen134 = add i32 %521, %515
  %mul58alteredBB = mul nsw i32 %514, %515
  %_135 = shl i32 %497, %mul58alteredBB
  %_136 = shl i32 %497, %mul58alteredBB
  %524 = sub i32 0, -1132504171
  %525 = sub i32 %524, %497
  %526 = add i32 %525, -1132504171
  %_137 = sub i32 0, %497
  %527 = sub i32 0, %mul58alteredBB
  %528 = sub i32 %526, %527
  %gen138 = add i32 %526, %mul58alteredBB
  %529 = sub i32 0, %497
  %530 = sub i32 0, %mul58alteredBB
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add59alteredBB = add nsw i32 %497, %mul58alteredBB
  %idxprom60alteredBB = sext i32 %532 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom60alteredBB
  %533 = load i8, i8* %arrayidx61alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload, align 4
  %idxprom62alteredBB = sext i32 %534 to i64
  %s.reload179 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload179, i64 0, i64 %idxprom62alteredBB
  store i8 %533, i8* %arrayidx63alteredBB, align 1
  store i32 -238446308, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload, align 4
  %538 = add i32 0, 1338759048
  %539 = sub i32 %538, %536
  %540 = sub i32 %539, 1338759048
  %_143 = sub i32 0, %536
  %541 = sub i32 0, %540
  %542 = sub i32 0, %537
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen144 = add i32 %540, %537
  %_145 = shl i32 %536, %537
  %545 = sub i32 %536, -17656353
  %546 = sub i32 %545, %537
  %547 = add i32 %546, -17656353
  %sub67alteredBB = sub nsw i32 %536, %537
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %548 = load i32, i32* %q.reload246, align 4
  %_146 = shl i32 %547, %548
  %_147 = shl i32 %547, %548
  %549 = add i32 %547, 553861297
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 553861297
  %_148 = sub i32 %547, %548
  %gen149 = mul i32 %551, %548
  %_150 = shl i32 %547, %548
  %552 = add i32 %547, 1263496920
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, 1263496920
  %_151 = sub i32 %547, %548
  %gen152 = mul i32 %554, %548
  %555 = sub i32 0, -1016374692
  %556 = sub i32 %555, %547
  %557 = add i32 %556, -1016374692
  %_153 = sub i32 0, %547
  %558 = sub i32 0, %557
  %559 = sub i32 0, %548
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen154 = add i32 %557, %548
  %562 = add i32 0, -1283232079
  %563 = sub i32 %562, %547
  %564 = sub i32 %563, -1283232079
  %_155 = sub i32 0, %547
  %565 = sub i32 0, %548
  %566 = sub i32 %564, %565
  %gen156 = add i32 %564, %548
  %mul68alteredBB = mul nsw i32 %547, %548
  %567 = sub i32 %535, -507232377
  %568 = sub i32 %567, %mul68alteredBB
  %569 = add i32 %568, -507232377
  %_157 = sub i32 %535, %mul68alteredBB
  %gen158 = mul i32 %569, %mul68alteredBB
  %570 = sub i32 0, %mul68alteredBB
  %571 = add i32 %535, %570
  %_159 = sub i32 %535, %mul68alteredBB
  %gen160 = mul i32 %571, %mul68alteredBB
  %572 = add i32 %535, -577285414
  %573 = add i32 %572, %mul68alteredBB
  %574 = sub i32 %573, -577285414
  %add69alteredBB = add nsw i32 %535, %mul68alteredBB
  %idxprom70alteredBB = sext i32 %574 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom70alteredBB
  store i8 0, i8* %arrayidx71alteredBB, align 1
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %575 = load i32, i32* %q.reload245, align 4
  %576 = add i32 %575, 1091687984
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1091687984
  %_161 = sub i32 %575, 1
  %gen162 = mul i32 %578, 1
  %_163 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc72alteredBB = add nsw i32 %575, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %582, i32* %q.reload, align 4
  store i32 1074754255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %originalBBpart2165, %originalBB142, %for.end66, %for.inc64, %originalBBpart2140, %originalBB124, %for.body56, %for.cond51, %for.end49, %for.inc47, %originalBBpart2122, %originalBB109, %for.body41, %for.cond37, %originalBBpart2107, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB79, %for.inc, %if.end, %if.then, %for.body20, %for.cond17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
