; ModuleID = 'source-C-CXX/48/1185.c'
source_filename = "source-C-CXX/48/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [500 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 293849187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 293849187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -33889698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -33889698, label %first
    i32 1364553528, label %originalBB
    i32 250363577, label %originalBBpart2
    i32 -568747842, label %for.cond
    i32 -440582957, label %for.body
    i32 949264778, label %for.cond4
    i32 -1967566945, label %for.body8
    i32 780112757, label %for.cond9
    i32 -552342501, label %for.body12
    i32 -215310421, label %if.then
    i32 -1267369509, label %if.end
    i32 -1213468762, label %originalBB46
    i32 1051670551, label %originalBBpart248
    i32 1558011250, label %for.inc
    i32 731258650, label %for.end
    i32 -1156966216, label %if.then25
    i32 209121240, label %for.cond26
    i32 -1650999302, label %for.body29
    i32 -2075193821, label %for.inc35
    i32 -2017027655, label %for.end37
    i32 -658325877, label %if.end39
    i32 762544961, label %for.inc40
    i32 1331322358, label %for.end42
    i32 -1904903573, label %for.inc43
    i32 1186207001, label %originalBB50
    i32 471408279, label %originalBBpart252
    i32 532722846, label %for.end45
    i32 -1301927459, label %originalBBalteredBB
    i32 -1050464495, label %originalBB46alteredBB
    i32 615528701, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 1364553528, i32 -1301927459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload90 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c.reload89 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload73, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 250363577, i32 -1301927459
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568747842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload64, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -440582957, i32 532722846
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  store i32 949264778, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload70, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload63, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add5 = add nsw i32 %50, 1
  %cmp6 = icmp slt i32 %49, %54
  %55 = select i1 %cmp6, i32 -1967566945, i32 1331322358
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  store i32 780112757, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload85, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload62, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -552342501, i32 731258650
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload69, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload84, align 4
  %61 = add i32 %59, -138699865
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -138699865
  %add13 = add nsw i32 %59, %60
  %idxprom = sext i32 %63 to i64
  %c.reload88 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload88, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %64 to i32
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload68, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload61, align 4
  %67 = add i32 %65, -597207016
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -597207016
  %add15 = add nsw i32 %65, %66
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload83, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %73 = add i32 %72, 1318849911
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1318849911
  %sub16 = sub nsw i32 %72, 1
  %idxprom17 = sext i32 %75 to i64
  %c.reload87 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload87, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %76 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  %77 = select i1 %cmp20, i32 -215310421, i32 -1267369509
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload75, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload74, align 4
  store i32 -1267369509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1213468762, i32 -1050464495
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1997416274
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1997416274
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1051670551, i32 -1050464495
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1558011250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload82, align 4
  %135 = add i32 %134, 996307300
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 996307300
  %inc22 = add nsw i32 %134, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload81, align 4
  store i32 780112757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp eq i32 %138, 0
  %139 = select i1 %cmp23, i32 -1156966216, i32 -658325877
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload80, align 4
  store i32 209121240, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload79, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload60, align 4
  %cmp27 = icmp slt i32 %140, %141
  %142 = select i1 %cmp27, i32 -1650999302, i32 -2017027655
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload67, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload78, align 4
  %145 = sub i32 %143, 1385914458
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1385914458
  %add30 = add nsw i32 %143, %144
  %idxprom31 = sext i32 %147 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom31
  %148 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %148 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -2075193821, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload77, align 4
  %150 = sub i32 %149, 1834660372
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1834660372
  %inc36 = add nsw i32 %149, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload, align 4
  store i32 209121240, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -658325877, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 762544961, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload66, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc41 = add nsw i32 %153, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 949264778, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1904903573, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1217432626
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1217432626
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1186207001, i32 615528701
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload59, align 4
  %172 = sub i32 %171, 1564414924
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1564414924
  %inc44 = add nsw i32 %171, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload58, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 421180685
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 421180685
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 471408279, i32 615528701
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -568747842, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1364553528, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1213468762, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload57, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_ = sub i32 0, %190
  %193 = sub i32 %192, -1849508624
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1849508624
  %gen = add i32 %192, 1
  %196 = add i32 %190, 1454249279
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1454249279
  %inc44alteredBB = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 1186207001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end37, %for.inc35, %for.body29, %for.cond26, %if.then25, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
