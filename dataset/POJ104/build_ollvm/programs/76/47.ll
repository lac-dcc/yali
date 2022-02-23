; ModuleID = 'source-C-CXX/76/47.c'
source_filename = "source-C-CXX/76/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %B.reg2mem = alloca i8*
  %e.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 37054648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 37054648, label %first
    i32 389895117, label %originalBB
    i32 426279213, label %originalBBpart2
    i32 1928102808, label %for.cond
    i32 -1182313687, label %for.body
    i32 -254178583, label %for.inc
    i32 460813039, label %for.end
    i32 -24862995, label %originalBB35
    i32 400656515, label %originalBBpart237
    i32 1078839618, label %while.cond
    i32 2070440601, label %while.body
    i32 1531300530, label %if.then
    i32 1410315655, label %if.else
    i32 -685575754, label %for.cond12
    i32 -1081524182, label %for.body15
    i32 -679338456, label %land.lhs.true
    i32 -1967788853, label %if.then26
    i32 -1822927196, label %originalBB39
    i32 119618930, label %originalBBpart241
    i32 981342430, label %if.end
    i32 -1501362418, label %for.inc30
    i32 2138195626, label %originalBB43
    i32 626878001, label %originalBBpart245
    i32 -203079313, label %for.end31
    i32 1446544876, label %originalBB47
    i32 2067452852, label %originalBBpart249
    i32 -1539709997, label %if.end33
    i32 500352238, label %while.end
    i32 -602398704, label %originalBB51
    i32 -1082822782, label %originalBBpart253
    i32 1849102229, label %originalBBalteredBB
    i32 -840853773, label %originalBB35alteredBB
    i32 595165662, label %originalBB39alteredBB
    i32 -311692155, label %originalBB43alteredBB
    i32 858300450, label %originalBB47alteredBB
    i32 1203715564, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 389895117, i32 1849102229
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %B = alloca i8, align 1
  store i8* %B, i8** %B.reg2mem
  %G = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload62 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload61 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload61, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %B.reload67 = load volatile i8*, i8** %B.reg2mem
  store i8 %26, i8* %B.reload67, align 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1369221579
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1369221579
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 426279213, i32 1849102229
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928102808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload60 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload60, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %43, 0
  %44 = select i1 %tobool, i32 -1182313687, i32 460813039
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %45 to i64
  %e.reload65 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload65, i64 0, i64 %idxprom2
  store i8 97, i8* %arrayidx3, align 1
  store i32 -254178583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload80, align 4
  store i32 1928102808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 318585016
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 318585016
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -24862995, i32 -840853773
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2051367816
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2051367816
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 400656515, i32 -840853773
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1078839618, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload78, align 4
  %idxprom4 = sext i32 %93 to i64
  %s.reload59 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload59, i64 0, i64 %idxprom4
  %94 = load i8, i8* %arrayidx5, align 1
  %tobool6 = icmp ne i8 %94, 0
  %95 = select i1 %tobool6, i32 2070440601, i32 500352238
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %96 to i64
  %s.reload58 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload58, i64 0, i64 %idxprom7
  %97 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %97 to i32
  %B.reload66 = load volatile i8*, i8** %B.reg2mem
  %98 = load i8, i8* %B.reload66, align 1
  %conv9 = sext i8 %98 to i32
  %cmp = icmp eq i32 %conv, %conv9
  %99 = select i1 %cmp, i32 1531300530, i32 1410315655
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload76, align 4
  %101 = sub i32 %100, 106496190
  %102 = add i32 %101, 1
  %103 = add i32 %102, 106496190
  %inc11 = add nsw i32 %100, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload75, align 4
  store i32 -1539709997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload74, align 4
  %105 = sub i32 %104, 1509118395
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1509118395
  %sub = sub nsw i32 %104, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload95, align 4
  store i32 -685575754, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload94, align 4
  %cmp13 = icmp sge i32 %108, 0
  %109 = select i1 %cmp13, i32 -1081524182, i32 -203079313
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload93, align 4
  %idxprom16 = sext i32 %110 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %B.reload = load volatile i8*, i8** %B.reg2mem
  %112 = load i8, i8* %B.reload, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %113 = select i1 %cmp20, i32 -679338456, i32 981342430
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload92, align 4
  %idxprom22 = sext i32 %114 to i64
  %e.reload64 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload64, i64 0, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %115 to i32
  %tobool25 = icmp ne i32 %conv24, 0
  %116 = select i1 %tobool25, i32 -1967788853, i32 981342430
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1679144212
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1679144212
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1822927196, i32 595165662
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload91, align 4
  %idxprom27 = sext i32 %144 to i64
  %e.reload63 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload63, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload90, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload73, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %145, i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -988145164
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -988145164
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 119618930, i32 595165662
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -203079313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501362418, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1808109715
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1808109715
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2138195626, i32 -311692155
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload89, align 4
  %190 = sub i32 %189, -1584515215
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1584515215
  %dec = add nsw i32 %189, -1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload88, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 647509803
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 647509803
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 626878001, i32 -311692155
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -685575754, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 44973232
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 44973232
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1446544876, i32 858300450
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload72, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc32 = add nsw i32 %223, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload71, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2067452852, i32 858300450
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1539709997, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1078839618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1979161459
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1979161459
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -602398704, i32 1203715564
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call34 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -299858867
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -299858867
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1082822782, i32 1203715564
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %BalteredBB = alloca i8, align 1
  %GalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %296 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %296, i8* %BalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 389895117, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -24862995, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload87, align 4
  %idxprom27alteredBB = sext i32 %297 to i64
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload86, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload69, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %298, i32 %299)
  store i32 -1822927196, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload85, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %decalteredBB = add nsw i32 %300, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload, align 4
  store i32 2138195626, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload68, align 4
  %306 = sub i32 0, -989952398
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -989952398
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = sub i32 0, %305
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc32alteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 1446544876, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -602398704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB51, %while.end, %if.end33, %originalBBpart249, %originalBB47, %for.end31, %originalBBpart245, %originalBB43, %for.inc30, %if.end, %originalBBpart241, %originalBB39, %if.then26, %land.lhs.true, %for.body15, %for.cond12, %if.else, %if.then, %while.body, %while.cond, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
