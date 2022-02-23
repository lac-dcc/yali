; ModuleID = 'source-C-CXX/35/640.c'
source_filename = "source-C-CXX/35/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 115920251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 115920251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1201020928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1201020928, label %first
    i32 360883144, label %originalBB
    i32 389583856, label %originalBBpart2
    i32 -872904335, label %if.then
    i32 919278962, label %for.cond
    i32 -1405040880, label %for.body
    i32 1217987076, label %for.cond10
    i32 1245106512, label %for.body13
    i32 1820555578, label %if.then20
    i32 1637089515, label %originalBB40
    i32 -855914619, label %originalBBpart242
    i32 599967178, label %if.end
    i32 600672097, label %originalBB44
    i32 1838703364, label %originalBBpart246
    i32 -875475170, label %for.inc
    i32 315539728, label %for.end
    i32 -1924897830, label %originalBB48
    i32 1779812437, label %originalBBpart250
    i32 -1461296780, label %for.inc25
    i32 1613031078, label %for.end27
    i32 -13537901, label %if.then33
    i32 -1944148723, label %if.else
    i32 -1804059108, label %originalBB52
    i32 -412251397, label %originalBBpart254
    i32 788182965, label %if.end36
    i32 -1350246259, label %originalBB56
    i32 1201796899, label %originalBBpart258
    i32 663048427, label %if.else37
    i32 1015428437, label %if.end39
    i32 1244343478, label %originalBBalteredBB
    i32 -507566908, label %originalBB40alteredBB
    i32 -821222794, label %originalBB44alteredBB
    i32 -1502613497, label %originalBB48alteredBB
    i32 -1515305868, label %originalBB52alteredBB
    i32 592356010, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 360883144, i32 1244343478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a.reload68 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload74 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %a.reload67 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload67, i32 0, i32 0
  %b.reload73 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload66 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload66, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %lena.reload76 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload76, align 4
  %b.reload72 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload72, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lenb.reload78 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv6, i32* %lenb.reload78, align 4
  %lena.reload75 = load volatile i32*, i32** %lena.reg2mem
  %17 = load i32, i32* %lena.reload75, align 4
  %lenb.reload77 = load volatile i32*, i32** %lenb.reg2mem
  %18 = load i32, i32* %lenb.reload77, align 4
  %cmp = icmp eq i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1814633947
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1814633947
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 389583856, i32 1244343478
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -872904335, i32 663048427
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 919278962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload83, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %48 = load i32, i32* %lena.reload, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 -1405040880, i32 1613031078
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload92, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 1217987076, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload89, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %51 = load i32, i32* %lenb.reload, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 1245106512, i32 315539728
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload65 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload65, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %54 to i32
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload88, align 4
  %idxprom15 = sext i32 %55 to i64
  %b.reload71 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload71, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %57 = select i1 %cmp18, i32 1820555578, i32 599967178
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2141458872
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2141458872
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1637089515, i32 -507566908
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %73 to i64
  %a.reload64 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload64, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload87, align 4
  %idxprom23 = sext i32 %74 to i64
  %b.reload70 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload70, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload91, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -855914619, i32 -507566908
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 315539728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1769465914
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1769465914
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 600672097, i32 -821222794
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2110624865
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2110624865
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1838703364, i32 -821222794
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -875475170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload86, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload85, align 4
  store i32 1217987076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -93910701
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -93910701
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1924897830, i32 -1502613497
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1099420623
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1099420623
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1779812437, i32 -1502613497
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1461296780, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload80, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc26 = add nsw i32 %166, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload79, align 4
  store i32 919278962, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload63 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload63, i32 0, i32 0
  %b.reload69 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload69, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  %169 = select i1 %cmp31, i32 -13537901, i32 -1944148723
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 788182965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 96013500
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 96013500
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1804059108, i32 -1515305868
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1801096074
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1801096074
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -412251397, i32 -1515305868
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 788182965, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -7154222
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -7154222
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1350246259, i32 592356010
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1551354334
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1551354334
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1201796899, i32 592356010
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1015428437, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1015428437, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %242 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 100, i32 16, i1 false)
  %243 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lenbalteredBB, align 4
  %244 = load i32, i32* %lenaalteredBB, align 4
  %245 = load i32, i32* %lenbalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %244, %245
  store i32 360883144, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %246 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  store i8 48, i8* %arrayidx22alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %247 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i8 48, i8* %arrayidx24alteredBB, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1637089515, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 600672097, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1924897830, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1804059108, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1350246259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else37, %originalBBpart258, %originalBB56, %if.end36, %originalBBpart254, %originalBB52, %if.else, %if.then33, %for.end27, %for.inc25, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then20, %for.body13, %for.cond10, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
