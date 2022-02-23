; ModuleID = 'source-C-CXX/44/1764.c'
source_filename = "source-C-CXX/44/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %good.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -696191012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -696191012, label %first
    i32 551324695, label %originalBB
    i32 -113182273, label %originalBBpart2
    i32 2097614410, label %while.cond
    i32 -1830280664, label %while.body
    i32 853697130, label %for.cond
    i32 -515804741, label %originalBB24
    i32 -1281246777, label %originalBBpart226
    i32 1758596228, label %for.body
    i32 2130312531, label %if.then
    i32 130218749, label %if.end
    i32 114728832, label %for.inc
    i32 1137756117, label %for.end
    i32 -688029690, label %originalBB28
    i32 1127522562, label %originalBBpart230
    i32 -1320744876, label %if.then20
    i32 -1968071915, label %if.end22
    i32 -1225025347, label %originalBB32
    i32 -293818862, label %originalBBpart238
    i32 -1432099415, label %while.end
    i32 -1650024440, label %originalBBalteredBB
    i32 429249734, label %originalBB24alteredBB
    i32 -1227267862, label %originalBB28alteredBB
    i32 -1462212482, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 551324695, i32 -1650024440
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %good = alloca i32, align 4
  store i32* %good, i32** %good.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %a.reload66 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload66, i32 0, i32 0
  %b.reload68 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload65 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload65, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload44, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1617098880
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1617098880
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -113182273, i32 -1650024440
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2097614410, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %29 to i64
  %b.reload67 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload67, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv4, 0
  %31 = select i1 %cmp, i32 -1830280664, i32 -1432099415
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %good.reload64 = load volatile i32*, i32** %good.reg2mem
  store i32 0, i32* %good.reload64, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload48, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %32, i32* %j.reload54, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload60, align 4
  store i32 853697130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 961029198
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 961029198
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -515804741, i32 429249734
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload59, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload43, align 4
  %cmp6 = icmp slt i32 %48, %49
  store i1 %cmp6, i1* %cmp6.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1315528000
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1315528000
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1281246777, i32 429249734
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 1758596228, i32 1137756117
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload58, align 4
  %idxprom8 = sext i32 %78 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %79 to i32
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload53, align 4
  %idxprom11 = sext i32 %80 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  %82 = select i1 %cmp14, i32 2130312531, i32 130218749
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %good.reload63 = load volatile i32*, i32** %good.reg2mem
  %83 = load i32, i32* %good.reload63, align 4
  %84 = sub i32 %83, 2109189580
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2109189580
  %inc = add nsw i32 %83, 1
  %good.reload62 = load volatile i32*, i32** %good.reg2mem
  store i32 %86, i32* %good.reload62, align 4
  store i32 130218749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 114728832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload52, align 4
  %88 = sub i32 %87, 1774518397
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1774518397
  %inc16 = add nsw i32 %87, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload51, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload57, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc17 = add nsw i32 %91, 1
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %93, i32* %m.reload56, align 4
  store i32 853697130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1257411084
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1257411084
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
  %120 = select i1 %118, i32 -688029690, i32 -1227267862
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %good.reload61 = load volatile i32*, i32** %good.reg2mem
  %121 = load i32, i32* %good.reload61, align 4
  %cmp18 = icmp eq i32 %121, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1127522562, i32 -1227267862
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 -1320744876, i32 -1968071915
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload55, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub = sub nsw i32 %137, %138
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1432099415, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2002151342
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2002151342
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1225025347, i32 -1462212482
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload47, align 4
  %157 = add i32 %156, -1594022033
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1594022033
  %inc23 = add nsw i32 %156, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload46, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -293818862, i32 -1462212482
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2097614410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %goodalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 551324695, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %174, %175
  store i32 -515804741, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %good.reload = load volatile i32*, i32** %good.reg2mem
  %176 = load i32, i32* %good.reload, align 4
  %cmp18alteredBB = icmp eq i32 %176, 0
  store i32 -688029690, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload45, align 4
  %178 = sub i32 %177, -702020496
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -702020496
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, -2015334290
  %182 = sub i32 %181, %177
  %183 = add i32 %182, -2015334290
  %_33 = sub i32 0, %177
  %184 = add i32 %183, -263740513
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -263740513
  %gen34 = add i32 %183, 1
  %187 = add i32 %177, 419033584
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 419033584
  %_35 = sub i32 %177, 1
  %gen36 = mul i32 %189, 1
  %190 = sub i32 %177, 696328696
  %191 = add i32 %190, 1
  %192 = add i32 %191, 696328696
  %inc23alteredBB = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 -1225025347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB32, %if.end22, %if.then20, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
