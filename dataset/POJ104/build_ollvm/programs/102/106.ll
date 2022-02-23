; ModuleID = 'source-C-CXX/102/106.c'
source_filename = "source-C-CXX/102/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 600968127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 600968127, label %first
    i32 -577479099, label %originalBB
    i32 1371832706, label %originalBBpart2
    i32 483111803, label %for.cond
    i32 135536169, label %for.body
    i32 -851955066, label %for.cond4
    i32 243948250, label %originalBB40
    i32 347555367, label %originalBBpart242
    i32 -1695309889, label %for.body7
    i32 727955197, label %if.then
    i32 117954778, label %if.end
    i32 -889085617, label %for.inc
    i32 1294196800, label %for.end
    i32 745245394, label %originalBB44
    i32 631688283, label %originalBBpart246
    i32 91206724, label %for.inc14
    i32 -116754252, label %for.end16
    i32 195913671, label %for.cond18
    i32 -100462597, label %originalBB48
    i32 1644829636, label %originalBBpart250
    i32 -379209645, label %for.body21
    i32 -989423103, label %if.then28
    i32 -272287963, label %if.else
    i32 -798399147, label %if.end34
    i32 -1160025969, label %originalBB52
    i32 550900744, label %originalBBpart254
    i32 -261783800, label %for.inc35
    i32 -783700522, label %for.end37
    i32 -1571383353, label %originalBBalteredBB
    i32 -1471378427, label %originalBB40alteredBB
    i32 556368180, label %originalBB44alteredBB
    i32 -1444586691, label %originalBB48alteredBB
    i32 -1174593565, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 -577479099, i32 -1571383353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %s.reload65 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload65, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload64 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload64, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload82, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1110989516
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1110989516
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1371832706, i32 -1571383353
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483111803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload78, align 4
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload81, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 135536169, i32 -116754252
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload88, align 4
  store i32 -851955066, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1723484595
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1723484595
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 243948250, i32 -1471378427
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload87, align 4
  %cmp5 = icmp sle i32 %71, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 347555367, i32 -1471378427
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1695309889, i32 1294196800
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload63 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload63, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %100 to i32
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload86, align 4
  %cmp9 = icmp eq i32 %conv8, %101
  %102 = select i1 %cmp9, i32 727955197, i32 117954778
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload85, align 4
  %104 = add i32 %103, -1858507287
  %105 = sub i32 %104, 32
  %106 = sub i32 %105, -1858507287
  %sub = sub nsw i32 %103, 32
  %conv11 = trunc i32 %106 to i8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload76, align 4
  %idxprom12 = sext i32 %107 to i64
  %s.reload62 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload62, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 117954778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -889085617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload84, align 4
  %109 = add i32 %108, -1850785359
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1850785359
  %inc = add nsw i32 %108, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload83, align 4
  store i32 -851955066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 745245394, i32 556368180
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 631688283, i32 556368180
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 91206724, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload75, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc15 = add nsw i32 %140, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload74, align 4
  store i32 483111803, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %s.reload61 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload61, i64 0, i64 0
  %143 = load i8, i8* %arrayidx17, align 16
  %max.reload91 = load volatile i8*, i8** %max.reg2mem
  store i8 %143, i8* %max.reload91, align 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 195913671, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -100462597, i32 -1444586691
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload72, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload80, align 4
  %cmp19 = icmp sle i32 %170, %171
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1644829636, i32 -1444586691
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -379209645, i32 -783700522
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload71, align 4
  %idxprom22 = sext i32 %187 to i64
  %s.reload60 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload60, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %max.reload90 = load volatile i8*, i8** %max.reg2mem
  %189 = load i8, i8* %max.reload90, align 1
  %conv25 = sext i8 %189 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %190 = select i1 %cmp26, i32 -989423103, i32 -272287963
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload94, align 4
  %192 = sub i32 %191, 2061657618
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2061657618
  %inc29 = add nsw i32 %191, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload93, align 4
  store i32 -798399147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload89 = load volatile i8*, i8** %max.reg2mem
  %195 = load i8, i8* %max.reload89, align 1
  %conv30 = sext i8 %195 to i32
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload92, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv30, i32 %196)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload70, align 4
  %idxprom32 = sext i32 %197 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom32
  %198 = load i8, i8* %arrayidx33, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %198, i8* %max.reload, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload69, align 4
  %200 = sub i32 %199, 318968890
  %201 = add i32 %200, -1
  %202 = add i32 %201, 318968890
  %dec = add nsw i32 %199, -1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload68, align 4
  store i32 -798399147, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 777366532
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 777366532
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1160025969, i32 -1174593565
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 511103456
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 511103456
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 550900744, i32 -1174593565
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -261783800, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload67, align 4
  %246 = add i32 %245, 1484947038
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1484947038
  %inc36 = add nsw i32 %245, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload66, align 4
  store i32 195913671, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %249 = load i32, i32* %retval.reload, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577479099, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp sle i32 %250, 122
  store i32 243948250, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 745245394, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload, align 4
  %cmp19alteredBB = icmp sle i32 %251, %252
  store i32 -100462597, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1160025969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart254, %originalBB52, %if.end34, %if.else, %if.then28, %for.body21, %originalBBpart250, %originalBB48, %for.cond18, %for.end16, %for.inc14, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart242, %originalBB40, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
