; ModuleID = 'source-C-CXX/6/538.c'
source_filename = "source-C-CXX/6/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %s2.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 2138270436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 2138270436, label %first
    i32 -28617480, label %originalBB
    i32 -681238403, label %originalBBpart2
    i32 -889968378, label %for.cond
    i32 -1180067574, label %for.body
    i32 -48591020, label %originalBB79
    i32 -1240056249, label %originalBBpart281
    i32 -863590260, label %if.then
    i32 1202619616, label %for.cond19
    i32 -1975878467, label %for.body22
    i32 401447599, label %if.then31
    i32 1392668274, label %originalBB83
    i32 884521333, label %originalBBpart285
    i32 1004969316, label %if.end
    i32 -582447224, label %for.inc
    i32 -1908280258, label %originalBB87
    i32 1666553053, label %originalBBpart291
    i32 -561384203, label %for.end
    i32 121143108, label %if.then42
    i32 156145375, label %originalBB93
    i32 1324539932, label %originalBBpart295
    i32 -809750411, label %for.cond43
    i32 143471821, label %originalBB97
    i32 -94309929, label %originalBBpart299
    i32 1334590737, label %for.body46
    i32 -200013912, label %for.inc51
    i32 -122636394, label %for.end53
    i32 -1196708098, label %originalBB101
    i32 -1742864356, label %originalBBpart2110
    i32 1881320528, label %for.cond57
    i32 1316737447, label %for.body60
    i32 -458075907, label %for.inc65
    i32 -212735296, label %for.end67
    i32 1786607953, label %if.end68
    i32 -1122594210, label %originalBB112
    i32 1140032709, label %originalBBpart2114
    i32 -223842081, label %if.end69
    i32 -1991854957, label %for.inc70
    i32 1931763390, label %originalBB116
    i32 76956244, label %originalBBpart2120
    i32 141699149, label %for.end72
    i32 2022959565, label %if.then75
    i32 1841653773, label %if.end78
    i32 -1134553356, label %originalBB122
    i32 -1475209679, label %originalBBpart2124
    i32 -705054559, label %originalBBalteredBB
    i32 82952703, label %originalBB79alteredBB
    i32 -526051516, label %originalBB83alteredBB
    i32 899244733, label %originalBB87alteredBB
    i32 -2010633895, label %originalBB93alteredBB
    i32 1023451781, label %originalBB97alteredBB
    i32 2128405491, label %originalBB101alteredBB
    i32 -1934412670, label %originalBB112alteredBB
    i32 -1739821287, label %originalBB116alteredBB
    i32 -384767464, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 -28617480, i32 -705054559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem
  %s.reload180 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload180, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload185 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload185, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s2.reload188 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload188, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload179 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload179, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload131, align 4
  %s1.reload184 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload184, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload136, align 4
  %s2.reload187 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload187, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -681238403, i32 -705054559
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889968378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload149, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload130, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1180067574, i32 141699149
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -48591020, i32 82952703
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload178 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload178, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %46 to i32
  %s1.reload183 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload183, i64 0, i64 0
  %47 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 577482443
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 577482443
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1240056249, i32 82952703
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %63 = select i1 %cmp17.reload, i32 -863590260, i32 -223842081
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 1202619616, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload156, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload135, align 4
  %cmp20 = icmp slt i32 %64, %65
  %66 = select i1 %cmp20, i32 -1975878467, i32 -561384203
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload147, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload155, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %idxprom23 = sext i32 %72 to i64
  %s.reload177 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload177, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %73 to i32
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload154, align 4
  %idxprom26 = sext i32 %74 to i64
  %s1.reload182 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload182, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %75 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %76 = select i1 %cmp29, i32 401447599, i32 1004969316
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1487997121
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1487997121
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1392668274, i32 -526051516
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 884521333, i32 -526051516
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -561384203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -582447224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1908280258, i32 899244733
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload153, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload152, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -253430313
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -253430313
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1666553053, i32 899244733
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1202619616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload146, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload134, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add32 = add nsw i32 %188, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %idxprom33 = sext i32 %193 to i64
  %s.reload176 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload176, i64 0, i64 %idxprom33
  %194 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %194 to i32
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload133, align 4
  %196 = sub i32 %195, 924022865
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 924022865
  %sub36 = sub nsw i32 %195, 1
  %idxprom37 = sext i32 %198 to i64
  %s1.reload181 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload181, i64 0, i64 %idxprom37
  %199 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %199 to i32
  %cmp40 = icmp eq i32 %conv35, %conv39
  %200 = select i1 %cmp40, i32 121143108, i32 1786607953
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 842376214
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 842376214
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 156145375, i32 -2010633895
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload145, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload172, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1686291787
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1686291787
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1324539932, i32 -2010633895
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -809750411, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2065174866
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2065174866
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 143471821, i32 1023451781
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload168, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload171, align 4
  %cmp44 = icmp slt i32 %283, %284
  store i1 %cmp44, i1* %cmp44.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 481153557
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 481153557
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -94309929, i32 1023451781
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %300 = select i1 %cmp44.reload, i32 1334590737, i32 -122636394
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload167, align 4
  %idxprom47 = sext i32 %301 to i64
  %s.reload175 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload175, i64 0, i64 %idxprom47
  %302 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %302 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -200013912, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload166, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc52 = add nsw i32 %303, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload165, align 4
  store i32 -809750411, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 6440084
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 6440084
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1196708098, i32 2128405491
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s2.reload186 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload186, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload144, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload132, align 4
  %335 = sub i32 0, %333
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add56 = add nsw i32 %333, %334
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload164, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 988357991
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 988357991
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1742864356, i32 2128405491
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1881320528, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload163, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload129, align 4
  %cmp58 = icmp slt i32 %354, %355
  %356 = select i1 %cmp58, i32 1316737447, i32 -212735296
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload162, align 4
  %idxprom61 = sext i32 %357 to i64
  %s.reload174 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload174, i64 0, i64 %idxprom61
  %358 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %358 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 -458075907, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload161, align 4
  %360 = add i32 %359, 1989232263
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1989232263
  %inc66 = add nsw i32 %359, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload160, align 4
  store i32 1881320528, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 141699149, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -406435003
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -406435003
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1122594210, i32 -1934412670
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1669245002
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1669245002
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1140032709, i32 -1934412670
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -223842081, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1991854957, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1931763390, i32 -1739821287
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload143, align 4
  %420 = sub i32 %419, 1727132669
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1727132669
  %inc71 = add nsw i32 %419, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload142, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 154340912
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 154340912
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 76956244, i32 -1739821287
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -889968378, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload141, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload, align 4
  %cmp73 = icmp eq i32 %438, %439
  %440 = select i1 %cmp73, i32 2022959565, i32 1841653773
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %s.reload173 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload173, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  store i32 1841653773, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1087685448
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1087685448
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1134553356, i32 -384767464
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -498457256
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -498457256
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1475209679, i32 -384767464
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -28617480, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %484 to i32
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 0
  %485 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %485 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 -48591020, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1392668274, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload151, align 4
  %487 = add i32 0, -2008483574
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -2008483574
  %_ = sub i32 0, %486
  %490 = sub i32 %489, 867942890
  %491 = add i32 %490, 1
  %492 = add i32 %491, 867942890
  %gen = add i32 %489, 1
  %493 = sub i32 0, -339239966
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -339239966
  %_88 = sub i32 0, %486
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen89 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %486, %500
  %incalteredBB = add nsw i32 %486, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload, align 4
  store i32 -1908280258, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload139, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %502, i32* %m.reload170, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 156145375, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload158, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload, align 4
  %cmp44alteredBB = icmp slt i32 %503, %504
  store i32 143471821, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54alteredBB)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload138, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %506 = load i32, i32* %b.reload, align 4
  %_102 = shl i32 %505, %506
  %_103 = shl i32 %505, %506
  %507 = add i32 %505, 423721999
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 423721999
  %_104 = sub i32 %505, %506
  %gen105 = mul i32 %509, %506
  %_106 = shl i32 %505, %506
  %510 = sub i32 0, -1855272426
  %511 = sub i32 %510, %505
  %512 = add i32 %511, -1855272426
  %_107 = sub i32 0, %505
  %513 = add i32 %512, -440545724
  %514 = add i32 %513, %506
  %515 = sub i32 %514, -440545724
  %gen108 = add i32 %512, %506
  %516 = sub i32 0, %505
  %517 = sub i32 0, %506
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add56alteredBB = add nsw i32 %505, %506
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 -1196708098, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1122594210, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload137, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_117 = sub i32 %520, 1
  %gen118 = mul i32 %522, 1
  %523 = sub i32 %520, 1547098332
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1547098332
  %inc71alteredBB = add nsw i32 %520, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload, align 4
  store i32 1931763390, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1134553356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB122, %if.end78, %if.then75, %for.end72, %originalBBpart2120, %originalBB116, %for.inc70, %if.end69, %originalBBpart2114, %originalBB112, %if.end68, %for.end67, %for.inc65, %for.body60, %for.cond57, %originalBBpart2110, %originalBB101, %for.end53, %for.inc51, %for.body46, %originalBBpart299, %originalBB97, %for.cond43, %originalBBpart295, %originalBB93, %if.then42, %for.end, %originalBBpart291, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then31, %for.body22, %for.cond19, %if.then, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
