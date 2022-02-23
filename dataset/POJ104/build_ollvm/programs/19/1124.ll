; ModuleID = 'source-C-CXX/19/1124.c'
source_filename = "source-C-CXX/19/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1710257685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1710257685, label %first
    i32 1186748497, label %originalBB
    i32 216689206, label %originalBBpart2
    i32 465118118, label %while.cond
    i32 1683585827, label %while.body
    i32 -1944621299, label %for.cond
    i32 2114266108, label %for.body
    i32 211234194, label %if.then
    i32 -1177719855, label %if.end
    i32 -151917817, label %for.inc
    i32 796085759, label %for.end
    i32 670882788, label %originalBB53
    i32 -241898301, label %originalBBpart255
    i32 -493041732, label %for.cond18
    i32 -388626501, label %for.body21
    i32 1017584897, label %for.inc26
    i32 -448638359, label %for.end28
    i32 -886709578, label %for.cond29
    i32 -1693257897, label %for.body32
    i32 -936988321, label %originalBB57
    i32 1447926639, label %originalBBpart259
    i32 1265294949, label %for.inc37
    i32 1550378229, label %for.end39
    i32 -1459602422, label %originalBB61
    i32 1406234630, label %originalBBpart270
    i32 -1204522430, label %for.cond41
    i32 1235266720, label %for.body44
    i32 221479356, label %originalBB72
    i32 1458121172, label %originalBBpart274
    i32 -1731473332, label %for.inc49
    i32 -804293588, label %originalBB76
    i32 1026534834, label %originalBBpart284
    i32 683569397, label %for.end51
    i32 -646895078, label %while.end
    i32 142689345, label %originalBBalteredBB
    i32 146096938, label %originalBB53alteredBB
    i32 -809047616, label %originalBB57alteredBB
    i32 992705419, label %originalBB61alteredBB
    i32 -1670899841, label %originalBB72alteredBB
    i32 -824820061, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 1186748497, i32 142689345
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %temp.reload131 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 216689206, i32 142689345
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 465118118, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload95 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload95, i32 0, i32 0
  %substr.reload98 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %40 = select i1 %cmp, i32 1683585827, i32 -646895078
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload94 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload94, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload102, align 4
  %substr.reload97 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload97, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload103, align 4
  %str.reload93 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload93, i64 0, i64 0
  %41 = load i8, i8* %arrayidx, align 1
  %max.reload100 = load volatile i8*, i8** %max.reg2mem
  store i8 %41, i8* %max.reload100, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1944621299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload101, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 2114266108, i32 796085759
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %idxprom = sext i32 %49 to i64
  %str.reload92 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload92, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %max.reload99 = load volatile i8*, i8** %max.reg2mem
  %51 = load i8, i8* %max.reload99, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %52 = select i1 %cmp12, i32 211234194, i32 -1177719855
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload106, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add14 = add nsw i32 %53, 1
  %idxprom15 = sext i32 %55 to i64
  %str.reload91 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload91, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %56, i8* %max.reload, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %58 = add i32 %57, 60323748
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 60323748
  %add17 = add nsw i32 %57, 1
  %temp.reload130 = load volatile i32*, i32** %temp.reg2mem
  store i32 %60, i32* %temp.reload130, align 4
  store i32 -1177719855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -151917817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload104, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -1944621299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1183295523
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1183295523
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 670882788, i32 146096938
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1965367391
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1965367391
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -241898301, i32 146096938
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -493041732, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload113, align 4
  %temp.reload129 = load volatile i32*, i32** %temp.reg2mem
  %97 = load i32, i32* %temp.reload129, align 4
  %cmp19 = icmp sle i32 %96, %97
  %98 = select i1 %cmp19, i32 -388626501, i32 -448638359
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload112, align 4
  %idxprom22 = sext i32 %99 to i64
  %str.reload90 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload90, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %100 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  store i32 1017584897, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload111, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc27 = add nsw i32 %101, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload110, align 4
  store i32 -493041732, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload119, align 4
  store i32 -886709578, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %106 = load i32, i32* %z.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %106, %107
  %108 = select i1 %cmp30, i32 -1693257897, i32 1550378229
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -936988321, i32 -809047616
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %123 = load i32, i32* %z.reload117, align 4
  %idxprom33 = sext i32 %123 to i64
  %substr.reload96 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload96, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %124 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1447926639, i32 -809047616
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1265294949, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %151 = load i32, i32* %z.reload116, align 4
  %152 = sub i32 %151, -430375505
  %153 = add i32 %152, 1
  %154 = add i32 %153, -430375505
  %inc38 = add nsw i32 %151, 1
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  store i32 %154, i32* %z.reload115, align 4
  store i32 -886709578, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1992574292
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1992574292
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1459602422, i32 992705419
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %temp.reload128 = load volatile i32*, i32** %temp.reg2mem
  %182 = load i32, i32* %temp.reload128, align 4
  %183 = add i32 %182, -846665272
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -846665272
  %add40 = add nsw i32 %182, 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload127, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1406234630, i32 992705419
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1204522430, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload, align 4
  %cmp42 = icmp slt i32 %212, %213
  %214 = select i1 %cmp42, i32 1235266720, i32 683569397
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 221479356, i32 -1670899841
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload125, align 4
  %idxprom45 = sext i32 %229 to i64
  %str.reload89 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload89, i64 0, i64 %idxprom45
  %230 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %230 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -7697877
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -7697877
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1458121172, i32 -1670899841
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1731473332, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -704359069
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -704359069
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -804293588, i32 -824820061
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload124, align 4
  %274 = sub i32 %273, -1034558333
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1034558333
  %inc50 = add nsw i32 %273, 1
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %276, i32* %t.reload123, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1429080357
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1429080357
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1026534834, i32 -824820061
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1204522430, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 465118118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  store i32 1186748497, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 670882788, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %292 = load i32, i32* %z.reload, align 4
  %idxprom33alteredBB = sext i32 %292 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom33alteredBB
  %293 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %293 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 -936988321, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %294 = load i32, i32* %temp.reload, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %_62 = shl i32 %294, 1
  %297 = sub i32 %294, 695139510
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 695139510
  %_63 = sub i32 %294, 1
  %gen64 = mul i32 %299, 1
  %300 = sub i32 0, -922657996
  %301 = sub i32 %300, %294
  %302 = add i32 %301, -922657996
  %_65 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen66 = add i32 %302, 1
  %307 = add i32 %294, -1990106577
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1990106577
  %_67 = sub i32 %294, 1
  %gen68 = mul i32 %309, 1
  %310 = add i32 %294, -433404075
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -433404075
  %add40alteredBB = add nsw i32 %294, 1
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %312, i32* %t.reload122, align 4
  store i32 -1459602422, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload121, align 4
  %idxprom45alteredBB = sext i32 %313 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom45alteredBB
  %314 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %314 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 221479356, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload120, align 4
  %_77 = shl i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_78 = sub i32 %315, 1
  %gen79 = mul i32 %317, 1
  %_80 = shl i32 %315, 1
  %318 = sub i32 0, %315
  %319 = add i32 0, %318
  %_81 = sub i32 0, %315
  %320 = sub i32 %319, -881744145
  %321 = add i32 %320, 1
  %322 = add i32 %321, -881744145
  %gen82 = add i32 %319, 1
  %323 = sub i32 0, %315
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc50alteredBB = add nsw i32 %315, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload, align 4
  store i32 -804293588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart284, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %for.cond41, %originalBBpart270, %originalBB61, %for.end39, %for.inc37, %originalBBpart259, %originalBB57, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.body21, %for.cond18, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
