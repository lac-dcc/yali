; ModuleID = 'source-C-CXX/25/915.c'
source_filename = "source-C-CXX/25/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %zfc.reg2mem = alloca [101 x i8]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2101251112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2101251112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1649373374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1649373374, label %first
    i32 82790340, label %originalBB
    i32 -2009424071, label %originalBBpart2
    i32 -1932368832, label %for.cond
    i32 -1597721279, label %originalBB30
    i32 1871667006, label %originalBBpart232
    i32 699631889, label %for.body
    i32 -2003973395, label %land.lhs.true
    i32 816219238, label %if.then
    i32 -759016232, label %for.cond12
    i32 -1014689275, label %for.body15
    i32 1147911120, label %for.inc
    i32 -1927124137, label %originalBB34
    i32 1490897067, label %originalBBpart236
    i32 -291852478, label %for.end
    i32 186821414, label %originalBB38
    i32 643105062, label %originalBBpart257
    i32 -928185535, label %if.end
    i32 1870268711, label %for.inc22
    i32 -1805382462, label %for.end24
    i32 -890109192, label %originalBBalteredBB
    i32 639868933, label %originalBB30alteredBB
    i32 -905713612, label %originalBB34alteredBB
    i32 -1534939103, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 82790340, i32 -890109192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %zfc = alloca [101 x i8], align 16
  store [101 x i8]* %zfc, [101 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload88, align 4
  %zfc.reload95 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload94 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload94, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload76, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
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
  %52 = select i1 %50, i32 -2009424071, i32 -890109192
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932368832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1192296804
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1192296804
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1597721279, i32 639868933
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload71, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload75, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 93845278
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 93845278
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1871667006, i32 639868933
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 699631889, i32 -1805382462
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %110 to i64
  %zfc.reload93 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload93, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %111 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %112 = select i1 %cmp5, i32 -2003973395, i32 -928185535
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload69, align 4
  %114 = sub i32 %113, 1164372342
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1164372342
  %add = add nsw i32 %113, 1
  %idxprom7 = sext i32 %116 to i64
  %zfc.reload92 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload92, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %118 = select i1 %cmp10, i32 816219238, i32 -928185535
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload68, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload83, align 4
  store i32 -759016232, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload82, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload74, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp13 = icmp slt i32 %120, %123
  %124 = select i1 %cmp13, i32 -1014689275, i32 -291852478
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload81, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add16 = add nsw i32 %125, 1
  %idxprom17 = sext i32 %127 to i64
  %zfc.reload91 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload91, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload80, align 4
  %idxprom19 = sext i32 %129 to i64
  %zfc.reload90 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload90, i64 0, i64 %idxprom19
  store i8 %128, i8* %arrayidx20, align 1
  store i32 1147911120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 460753847
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 460753847
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1927124137, i32 -905713612
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload79, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload78, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1490897067, i32 -905713612
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -759016232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 186821414, i32 -1534939103
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload67, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %dec = add nsw i32 %176, -1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload66, align 4
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload87, align 4
  %180 = add i32 %179, -15020757
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -15020757
  %inc21 = add nsw i32 %179, 1
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  store i32 %182, i32* %p.reload86, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 643105062, i32 -1534939103
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -928185535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1870268711, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload65, align 4
  %210 = add i32 %209, -561597008
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -561597008
  %inc23 = add nsw i32 %209, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload64, align 4
  store i32 -1932368832, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload73, align 4
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload85, align 4
  %215 = add i32 %213, 2019608655
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 2019608655
  %sub25 = sub nsw i32 %213, %214
  %idxprom26 = sext i32 %217 to i64
  %zfc.reload89 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload89, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %zfc.reload = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 82790340, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload63, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -1597721279, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload77, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_ = sub i32 0, %220
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %220, %227
  %incalteredBB = add nsw i32 %220, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload, align 4
  store i32 -1927124137, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload62, align 4
  %_39 = shl i32 %229, -1
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_40 = sub i32 0, %229
  %232 = sub i32 %231, 1594790078
  %233 = add i32 %232, -1
  %234 = add i32 %233, 1594790078
  %gen41 = add i32 %231, -1
  %235 = sub i32 0, -2120592285
  %236 = sub i32 %235, %229
  %237 = add i32 %236, -2120592285
  %_42 = sub i32 0, %229
  %238 = add i32 %237, 760966893
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 760966893
  %gen43 = add i32 %237, -1
  %_44 = shl i32 %229, -1
  %_45 = shl i32 %229, -1
  %241 = sub i32 0, %229
  %242 = add i32 0, %241
  %_46 = sub i32 0, %229
  %243 = add i32 %242, -797176823
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -797176823
  %gen47 = add i32 %242, -1
  %246 = sub i32 0, 1175797436
  %247 = sub i32 %246, %229
  %248 = add i32 %247, 1175797436
  %_48 = sub i32 0, %229
  %249 = add i32 %248, 1235577153
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 1235577153
  %gen49 = add i32 %248, -1
  %252 = sub i32 %229, 2058621783
  %253 = add i32 %252, -1
  %254 = add i32 %253, 2058621783
  %decalteredBB = add nsw i32 %229, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload84, align 4
  %256 = sub i32 0, -582364012
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -582364012
  %_50 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen51 = add i32 %258, 1
  %_52 = shl i32 %255, 1
  %_53 = shl i32 %255, 1
  %263 = add i32 %255, 501550493
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 501550493
  %_54 = sub i32 %255, 1
  %gen55 = mul i32 %265, 1
  %266 = sub i32 %255, 124360585
  %267 = add i32 %266, 1
  %268 = add i32 %267, 124360585
  %inc21alteredBB = add nsw i32 %255, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %268, i32* %p.reload, align 4
  store i32 186821414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %originalBBpart257, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
