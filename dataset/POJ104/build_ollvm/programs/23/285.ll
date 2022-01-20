; ModuleID = 'source-C-CXX/23/285.c'
source_filename = "source-C-CXX/23/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %max.reg2mem = alloca [100 x i8]*
  %min.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [500 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2014899714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2014899714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -593195602, i32* %switchVar
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -593195602, label %first
    i32 -694047538, label %originalBB
    i32 1179273839, label %originalBBpart2
    i32 -650892619, label %for.cond
    i32 197951860, label %for.body
    i32 394271718, label %originalBB75
    i32 -1876981915, label %originalBBpart277
    i32 -763197596, label %for.inc
    i32 921302262, label %for.end
    i32 562637402, label %originalBB79
    i32 1902301382, label %originalBBpart287
    i32 -793647249, label %for.cond15
    i32 1315175616, label %originalBB89
    i32 -2131534150, label %originalBBpart291
    i32 1023892825, label %for.body18
    i32 -1162951802, label %for.cond19
    i32 1826167223, label %land.rhs
    i32 423586928, label %land.end
    i32 -1019799849, label %for.body30
    i32 494704710, label %for.inc35
    i32 257778887, label %originalBB93
    i32 -1433775299, label %originalBBpart2110
    i32 -2034612765, label %for.end38
    i32 1673812481, label %if.then
    i32 1455131936, label %originalBB112
    i32 1547635260, label %originalBBpart2114
    i32 -1220738116, label %if.end
    i32 1191143022, label %if.then56
    i32 373338809, label %originalBB116
    i32 -368204501, label %originalBBpart2118
    i32 1267075846, label %if.end60
    i32 1952705152, label %if.then66
    i32 -1720330624, label %if.end67
    i32 1485657009, label %for.inc68
    i32 1426799170, label %for.end70
    i32 292305160, label %originalBBalteredBB
    i32 1317812681, label %originalBB75alteredBB
    i32 -732260577, label %originalBB79alteredBB
    i32 -583586994, label %originalBB89alteredBB
    i32 -1123289467, label %originalBB93alteredBB
    i32 1052899670, label %originalBB112alteredBB
    i32 1714031055, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -694047538, i32 292305160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %min = alloca [100 x i8], align 16
  store [100 x i8]* %min, [100 x i8]** %min.reg2mem
  %max = alloca [100 x i8], align 16
  store [100 x i8]* %max, [100 x i8]** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %str.reload163 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload163, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1179273839, i32 292305160
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -650892619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload162 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload162, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 32
  %43 = select i1 %cmp, i32 197951860, i32 921302262
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1883246084
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1883246084
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 394271718, i32 1317812681
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload145, align 4
  %idxprom2 = sext i32 %71 to i64
  %str.reload161 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload161, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload144, align 4
  %idxprom4 = sext i32 %73 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom4
  store i8 %72, i8* %arrayidx5, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1876981915, i32 1317812681
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -763197596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload143, align 4
  %89 = add i32 %88, -1194743384
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1194743384
  %inc = add nsw i32 %88, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload142, align 4
  store i32 -650892619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -177909591
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -177909591
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 562637402, i32 -732260577
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload141, align 4
  %idxprom6 = sext i32 %107 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %max.reload188 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload188, i32 0, i32 0
  %a.reload176 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload176, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #4
  %min.reload183 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload183, i32 0, i32 0
  %a.reload175 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload175, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload140, align 4
  %109 = add i32 %108, 547801888
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 547801888
  %inc14 = add nsw i32 %108, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload139, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1902301382, i32 -732260577
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -793647249, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1315175616, i32 -583586994
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload138, align 4
  %idxprom16 = sext i32 %152 to i64
  %str.reload160 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload160, i64 0, i64 %idxprom16
  %153 = load i8, i8* %arrayidx17, align 1
  %tobool = icmp ne i8 %153, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1213083623
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1213083623
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2131534150, i32 -583586994
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %169 = select i1 %tobool.reload, i32 1023892825, i32 1426799170
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1162951802, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %170 to i64
  %str.reload159 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload159, i64 0, i64 %idxprom20
  %171 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %171 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %172 = select i1 %cmp23, i32 1826167223, i32 423586928
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem189
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %173 to i64
  %str.reload158 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload158, i64 0, i64 %idxprom25
  %174 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %174 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i32 423586928, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem189
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  %175 = select i1 %.reload190, i32 -1019799849, i32 -2034612765
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload135, align 4
  %idxprom31 = sext i32 %176 to i64
  %str.reload157 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload157, i64 0, i64 %idxprom31
  %177 = load i8, i8* %arrayidx32, align 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload153, align 4
  %idxprom33 = sext i32 %178 to i64
  %a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload174, i64 0, i64 %idxprom33
  store i8 %177, i8* %arrayidx34, align 1
  store i32 494704710, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1609414158
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1609414158
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 257778887, i32 -1123289467
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload134, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc36 = add nsw i32 %194, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload133, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload152, align 4
  %198 = add i32 %197, 436543395
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 436543395
  %inc37 = add nsw i32 %197, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload151, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1631130894
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1631130894
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1433775299, i32 -1123289467
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1162951802, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload150, align 4
  %idxprom39 = sext i32 %216 to i64
  %a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload173, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %max.reload187 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload187, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload172, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %cmp45 = icmp ult i64 %call42, %call44
  %217 = select i1 %cmp45, i32 1673812481, i32 -1220738116
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1257219066
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1257219066
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1455131936, i32 1052899670
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %max.reload186 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload186, i32 0, i32 0
  %a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload171, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1547635260, i32 1052899670
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1220738116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload182 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload182, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload170, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #5
  %cmp54 = icmp ugt i64 %call51, %call53
  %259 = select i1 %cmp54, i32 1191143022, i32 1267075846
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 239651730
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 239651730
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 373338809, i32 1714031055
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %min.reload181 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload181, i32 0, i32 0
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1175438094
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1175438094
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -368204501, i32 1714031055
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1267075846, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload132, align 4
  %idxprom61 = sext i32 %302 to i64
  %str.reload156 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload156, i64 0, i64 %idxprom61
  %303 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %303 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %304 = select i1 %cmp64, i32 1952705152, i32 -1720330624
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1426799170, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1485657009, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload131, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc69 = add nsw i32 %305, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload130, align 4
  store i32 -793647249, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %max.reload185 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload185, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  %min.reload180 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload180, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %minalteredBB = alloca [100 x i8], align 16
  %maxalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -694047538, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload129, align 4
  %idxprom2alteredBB = sext i32 %308 to i64
  %str.reload155 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload155, i64 0, i64 %idxprom2alteredBB
  %309 = load i8, i8* %arrayidx3alteredBB, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload128, align 4
  %idxprom4alteredBB = sext i32 %310 to i64
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i64 0, i64 %idxprom4alteredBB
  store i8 %309, i8* %arrayidx5alteredBB, align 1
  store i32 394271718, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload127, align 4
  %idxprom6alteredBB = sext i32 %311 to i64
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %max.reload184 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload184, i32 0, i32 0
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #4
  %min.reload179 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload179, i32 0, i32 0
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload126, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_ = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_80 = sub i32 0, %312
  %321 = add i32 %320, -1965215657
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1965215657
  %gen81 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %312, %324
  %_82 = sub i32 %312, 1
  %gen83 = mul i32 %325, 1
  %326 = add i32 %312, -65845000
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -65845000
  %_84 = sub i32 %312, 1
  %gen85 = mul i32 %328, 1
  %329 = add i32 %312, 1863227519
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1863227519
  %inc14alteredBB = add nsw i32 %312, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload125, align 4
  store i32 562637402, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload124, align 4
  %idxprom16alteredBB = sext i32 %332 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom16alteredBB
  %333 = load i8, i8* %arrayidx17alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %333, 0
  store i32 1315175616, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload123, align 4
  %_94 = shl i32 %334, 1
  %_95 = shl i32 %334, 1
  %335 = add i32 0, -722967552
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -722967552
  %_96 = sub i32 0, %334
  %338 = add i32 %337, 1345728682
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1345728682
  %gen97 = add i32 %337, 1
  %341 = sub i32 %334, 1257555505
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1257555505
  %inc36alteredBB = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload149, align 4
  %_98 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_99 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen100 = add i32 %346, 1
  %_101 = shl i32 %344, 1
  %349 = sub i32 0, %344
  %350 = add i32 0, %349
  %_102 = sub i32 0, %344
  %351 = add i32 %350, 624681402
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 624681402
  %gen103 = add i32 %350, 1
  %_104 = shl i32 %344, 1
  %354 = add i32 %344, 1330054648
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1330054648
  %_105 = sub i32 %344, 1
  %gen106 = mul i32 %356, 1
  %357 = sub i32 %344, -1889534069
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1889534069
  %_107 = sub i32 %344, 1
  %gen108 = mul i32 %359, 1
  %360 = add i32 %344, 86030341
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 86030341
  %inc37alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload, align 4
  store i32 257778887, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload, i32 0, i32 0
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #4
  store i32 1455131936, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call59alteredBB = call i8* @strcpy(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #4
  store i32 373338809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.then66, %if.end60, %originalBBpart2118, %originalBB116, %if.then56, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.end38, %originalBBpart2110, %originalBB93, %for.inc35, %for.body30, %land.end, %land.rhs, %for.cond19, %for.body18, %originalBBpart291, %originalBB89, %for.cond15, %originalBBpart287, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
