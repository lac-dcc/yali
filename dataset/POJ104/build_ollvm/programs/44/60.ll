; ModuleID = 'source-C-CXX/44/60.c'
source_filename = "source-C-CXX/44/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s3.reg2mem = alloca [50 x i8]*
  %s2.reg2mem = alloca [50 x i8]*
  %s1.reg2mem = alloca [50 x i8]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 479925300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 479925300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1714384724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1714384724, label %first
    i32 -1895499904, label %originalBB
    i32 -1125807367, label %originalBBpart2
    i32 932811609, label %for.cond
    i32 1444749879, label %for.body
    i32 1767085616, label %if.then
    i32 599600208, label %for.cond10
    i32 1188939511, label %for.body13
    i32 -2068248744, label %originalBB30
    i32 -280534071, label %originalBBpart232
    i32 -1075493980, label %for.inc
    i32 651959730, label %for.end
    i32 1882418935, label %originalBB34
    i32 -1581775774, label %originalBBpart236
    i32 648663907, label %if.end
    i32 -1935352785, label %originalBB38
    i32 -1444427762, label %originalBBpart240
    i32 -153965896, label %if.then25
    i32 -2048833493, label %if.else
    i32 -605615114, label %for.inc27
    i32 1011494531, label %for.end29
    i32 -2091661494, label %originalBBalteredBB
    i32 -952984920, label %originalBB30alteredBB
    i32 -1914965668, label %originalBB34alteredBB
    i32 751017124, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1895499904, i32 -2091661494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [50 x i8], align 16
  store [50 x i8]* %s1, [50 x i8]** %s1.reg2mem
  %s2 = alloca [50 x i8], align 16
  store [50 x i8]* %s2, [50 x i8]** %s2.reg2mem
  %s3 = alloca [50 x i8], align 16
  store [50 x i8]* %s3, [50 x i8]** %s3.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload48 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload48, i32 0, i32 0
  %s2.reload51 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload47 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload47, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload59, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1367768766
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1367768766
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1125807367, i32 -2091661494
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932811609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %cmp = icmp slt i32 %42, 50
  %43 = select i1 %cmp, i32 1444749879, i32 1011494531
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %44 to i64
  %s2.reload50 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload50, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %45 to i32
  %s1.reload46 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload46, i64 0, i64 0
  %46 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %47 = select i1 %cmp8, i32 1767085616, i32 648663907
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 599600208, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload72, align 4
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload58, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 1188939511, i32 651959730
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2068248744, i32 -952984920
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload63, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload71, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %77, %78
  %idxprom14 = sext i32 %82 to i64
  %s2.reload49 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload49, i64 0, i64 %idxprom14
  %83 = load i8, i8* %arrayidx15, align 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload70, align 4
  %idxprom16 = sext i32 %84 to i64
  %s3.reload56 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload56, i64 0, i64 %idxprom16
  store i8 %83, i8* %arrayidx17, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 101116367
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 101116367
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
  %111 = select i1 %109, i32 -280534071, i32 -952984920
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1075493980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload69, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload68, align 4
  store i32 599600208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1882418935, i32 -1914965668
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload57, align 4
  %idxprom18 = sext i32 %141 to i64
  %s3.reload55 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload55, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 623666415
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 623666415
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1581775774, i32 -1914965668
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 648663907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1397717285
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1397717285
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1935352785, i32 751017124
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s1.reload45 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload45, i32 0, i32 0
  %s3.reload54 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload54, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #3
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1641894300
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1641894300
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1444427762, i32 751017124
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 -153965896, i32 -2048833493
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload62, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1011494531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -605615114, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload61, align 4
  %190 = sub i32 %189, 599608554
  %191 = add i32 %190, 1
  %192 = add i32 %191, 599608554
  %inc28 = add nsw i32 %189, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload60, align 4
  store i32 932811609, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [50 x i8], align 16
  %s2alteredBB = alloca [50 x i8], align 16
  %s3alteredBB = alloca [50 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1895499904, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload67, align 4
  %_ = shl i32 %193, %194
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %addalteredBB = add nsw i32 %193, %194
  %idxprom14alteredBB = sext i32 %196 to i64
  %s2.reload = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload, i64 0, i64 %idxprom14alteredBB
  %197 = load i8, i8* %arrayidx15alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %198 to i64
  %s3.reload53 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload53, i64 0, i64 %idxprom16alteredBB
  store i8 %197, i8* %arrayidx17alteredBB, align 1
  store i32 -2068248744, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload, align 4
  %idxprom18alteredBB = sext i32 %199 to i64
  %s3.reload52 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload52, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1882418935, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload, i32 0, i32 0
  %s3.reload = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -1935352785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.else, %if.then25, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body13, %for.cond10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
