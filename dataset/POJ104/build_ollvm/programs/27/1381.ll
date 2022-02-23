; ModuleID = 'source-C-CXX/27/1381.c'
source_filename = "source-C-CXX/27/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %l.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x [101 x i8]]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1502178748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1502178748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 603925309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 603925309, label %first
    i32 -564615697, label %originalBB
    i32 900954491, label %originalBBpart2
    i32 -2019256461, label %while.cond
    i32 1587100450, label %while.body
    i32 565900605, label %if.then
    i32 1581080441, label %if.end
    i32 1807348989, label %while.end
    i32 276993607, label %for.cond
    i32 1736990999, label %for.body
    i32 539532321, label %if.then24
    i32 1407724364, label %originalBB49
    i32 -788734152, label %originalBBpart251
    i32 -989903555, label %if.end33
    i32 2030202508, label %for.inc
    i32 -1446187382, label %for.end
    i32 -1652762440, label %for.cond35
    i32 -523132086, label %originalBB53
    i32 1943645623, label %originalBBpart262
    i32 -1660069944, label %for.body38
    i32 1361183264, label %originalBB64
    i32 657884345, label %originalBBpart266
    i32 -196748420, label %for.inc42
    i32 479161577, label %for.end44
    i32 -1754950793, label %originalBBalteredBB
    i32 -1568106068, label %originalBB49alteredBB
    i32 977322191, label %originalBB53alteredBB
    i32 1503112041, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -564615697, i32 -1754950793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x [101 x i8]], align 16
  store [300 x [101 x i8]]* %a, [300 x [101 x i8]]** %a.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca [300 x i32], align 16
  store [300 x i32]* %l, [300 x i32]** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %h.reload79 = load volatile i8*, i8** %h.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %h.reload79)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 404933396
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 404933396
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 900954491, i32 -1754950793
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019256461, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %h.reload78 = load volatile i8*, i8** %h.reg2mem
  %30 = load i8, i8* %h.reload78, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 10
  %31 = select i1 %cmp, i32 1587100450, i32 1807348989
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %h.reload77 = load volatile i8*, i8** %h.reg2mem
  %32 = load i8, i8* %h.reload77, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload75 = load volatile [300 x [101 x i8]]*, [300 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %a.reload75, i64 0, i64 %idxprom
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload114, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 %32, i8* %arrayidx3, align 1
  %h.reload76 = load volatile i8*, i8** %h.reg2mem
  %35 = load i8, i8* %h.reload76, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %36 = select i1 %cmp5, i32 565900605, i32 1581080441
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload74 = load volatile [300 x [101 x i8]]*, [300 x [101 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %a.reload74, i64 0, i64 %idxprom7
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload96, align 4
  %40 = sub i32 %39, 300158045
  %41 = add i32 %40, 1
  %42 = add i32 %41, 300158045
  %inc = add nsw i32 %39, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload95, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload112, align 4
  store i32 1581080441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload111, align 4
  %44 = add i32 %43, 1507365347
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1507365347
  %inc11 = add nsw i32 %43, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload110, align 4
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %h.reload)
  store i32 -2019256461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload94, align 4
  %idxprom13 = sext i32 %47 to i64
  %a.reload73 = load volatile [300 x [101 x i8]]*, [300 x [101 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %a.reload73, i64 0, i64 %idxprom13
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload109, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload93, align 4
  %50 = sub i32 %49, 333403039
  %51 = add i32 %50, 1
  %52 = add i32 %51, 333403039
  %add = add nsw i32 %49, 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload116, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 276993607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %53, %54
  %55 = select i1 %cmp17, i32 1736990999, i32 -1446187382
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload90, align 4
  %idxprom19 = sext i32 %56 to i64
  %a.reload72 = load volatile [300 x [101 x i8]]*, [300 x [101 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %a.reload72, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay) #3
  %cmp22 = icmp ne i64 %call21, 0
  %57 = select i1 %cmp22, i32 539532321, i32 -989903555
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2027998247
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2027998247
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1407724364, i32 -1568106068
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload89, align 4
  %idxprom25 = sext i32 %73 to i64
  %a.reload71 = load volatile [300 x [101 x i8]]*, [300 x [101 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %a.reload71, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload107, align 4
  %idxprom30 = sext i32 %74 to i64
  %l.reload120 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload120, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload106, align 4
  %76 = add i32 %75, -119728043
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -119728043
  %inc32 = add nsw i32 %75, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload105, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -788734152, i32 -1568106068
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -989903555, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2030202508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload88, align 4
  %106 = add i32 %105, 1488755405
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1488755405
  %inc34 = add nsw i32 %105, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload87, align 4
  store i32 276993607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1652762440, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1010852105
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1010852105
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -523132086, i32 977322191
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload85, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload104, align 4
  %138 = sub i32 %137, 1241518223
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1241518223
  %sub = sub nsw i32 %137, 1
  %cmp36 = icmp slt i32 %136, %140
  store i1 %cmp36, i1* %cmp36.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1943645623, i32 977322191
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %155 = select i1 %cmp36.reload, i32 -1660069944, i32 479161577
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1342825891
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1342825891
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1361183264, i32 1503112041
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload84, align 4
  %idxprom39 = sext i32 %171 to i64
  %l.reload119 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload119, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 474631547
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 474631547
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 657884345, i32 1503112041
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -196748420, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload83, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc43 = add nsw i32 %200, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload82, align 4
  store i32 -1652762440, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload103, align 4
  %204 = sub i32 %203, -859061442
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -859061442
  %sub45 = sub nsw i32 %203, 1
  %idxprom46 = sext i32 %206 to i64
  %l.reload118 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload118, i64 0, i64 %idxprom46
  %207 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [101 x i8]], align 16
  %halteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %halteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -564615697, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload81, align 4
  %idxprom25alteredBB = sext i32 %208 to i64
  %a.reload = load volatile [300 x [101 x i8]]*, [300 x [101 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #3
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload102, align 4
  %idxprom30alteredBB = sext i32 %209 to i64
  %l.reload117 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload117, i64 0, i64 %idxprom30alteredBB
  store i32 %conv29alteredBB, i32* %arrayidx31alteredBB, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload101, align 4
  %211 = sub i32 %210, 765595124
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 765595124
  %_ = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, %210
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc32alteredBB = add nsw i32 %210, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload100, align 4
  store i32 1407724364, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload80, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_54 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen55 = add i32 %221, 1
  %_56 = shl i32 %219, 1
  %224 = sub i32 0, %219
  %225 = add i32 0, %224
  %_57 = sub i32 0, %219
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen58 = add i32 %225, 1
  %230 = sub i32 %219, -100967551
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -100967551
  %_59 = sub i32 %219, 1
  %gen60 = mul i32 %232, 1
  %233 = sub i32 %219, 832314643
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 832314643
  %subalteredBB = sub nsw i32 %219, 1
  %cmp36alteredBB = icmp slt i32 %218, %235
  store i32 -523132086, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %236 to i64
  %l.reload = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload, i64 0, i64 %idxprom39alteredBB
  %237 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1361183264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart266, %originalBB64, %for.body38, %originalBBpart262, %originalBB53, %for.cond35, %for.end, %for.inc, %if.end33, %originalBBpart251, %originalBB49, %if.then24, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
