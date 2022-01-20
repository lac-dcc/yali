; ModuleID = 'source-C-CXX/6/719.c'
source_filename = "source-C-CXX/6/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1722462042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1722462042, label %first
    i32 1215789239, label %originalBB
    i32 -1903794014, label %originalBBpart2
    i32 1844792908, label %for.cond
    i32 960444411, label %originalBB82
    i32 1282877037, label %originalBBpart284
    i32 -1267154785, label %for.body
    i32 498539832, label %if.then
    i32 842181971, label %for.cond13
    i32 595049336, label %originalBB86
    i32 -1597227568, label %originalBBpart288
    i32 1779182275, label %for.body19
    i32 -821999167, label %originalBB90
    i32 -2136579995, label %originalBBpart292
    i32 1506027018, label %if.then28
    i32 222348445, label %if.end
    i32 1756184893, label %originalBB94
    i32 -1027939510, label %originalBBpart296
    i32 1925690916, label %for.inc
    i32 1375521586, label %originalBB98
    i32 -610482605, label %originalBBpart2112
    i32 -31738925, label %for.end
    i32 845228916, label %if.then35
    i32 -2080885656, label %originalBB114
    i32 -1279397318, label %originalBBpart2116
    i32 1538341467, label %if.end36
    i32 608592308, label %originalBB118
    i32 -1504594463, label %originalBBpart2120
    i32 483355372, label %if.end37
    i32 506233043, label %for.inc38
    i32 1814866101, label %for.end40
    i32 587323799, label %if.then43
    i32 -1572739243, label %for.cond44
    i32 -683718298, label %originalBB122
    i32 -1092227951, label %originalBBpart2124
    i32 -1560734797, label %for.body47
    i32 1885927426, label %originalBB126
    i32 543515391, label %originalBBpart2128
    i32 336180800, label %for.inc52
    i32 659427240, label %for.end54
    i32 -1551970308, label %for.cond61
    i32 806860676, label %for.body67
    i32 -838484190, label %for.inc72
    i32 1800096710, label %for.end74
    i32 444203439, label %originalBB130
    i32 886195169, label %originalBBpart2132
    i32 2093375930, label %if.else
    i32 -1915959242, label %originalBB134
    i32 842279821, label %originalBBpart2136
    i32 -1649266613, label %if.then77
    i32 1432655927, label %if.end80
    i32 2078635309, label %if.end81
    i32 -979077089, label %originalBB138
    i32 38160820, label %originalBBpart2140
    i32 2146394252, label %originalBBalteredBB
    i32 -517089868, label %originalBB82alteredBB
    i32 194023276, label %originalBB86alteredBB
    i32 -1113754296, label %originalBB90alteredBB
    i32 -1615318645, label %originalBB94alteredBB
    i32 97077417, label %originalBB98alteredBB
    i32 -1897790494, label %originalBB114alteredBB
    i32 -611739153, label %originalBB118alteredBB
    i32 1509481812, label %originalBB122alteredBB
    i32 -1438706103, label %originalBB126alteredBB
    i32 -764931023, label %originalBB130alteredBB
    i32 2000857849, label %originalBB134alteredBB
    i32 -1878351333, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 1215789239, i32 2146394252
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  %s.reload198 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload198, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload205 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload205, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload206 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload206, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 811394274
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 811394274
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1903794014, i32 2146394252
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1844792908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -110992650
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -110992650
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 960444411, i32 -517089868
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload157, align 4
  %conv = sext i32 %68 to i64
  %s.reload197 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload197, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1540664124
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1540664124
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1282877037, i32 -517089868
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1267154785, i32 1814866101
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload196 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload196, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %86 to i32
  %a.reload204 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload204, i64 0, i64 0
  %87 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %87 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %88 = select i1 %cmp11, i32 498539832, i32 483355372
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload175, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload154, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %90, i32* %l.reload188, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 842181971, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 595049336, i32 194023276
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload167, align 4
  %conv14 = sext i32 %117 to i64
  %a.reload203 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload203, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1252231824
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1252231824
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1597227568, i32 194023276
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 1779182275, i32 -31738925
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 458516283
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 458516283
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -821999167, i32 -1113754296
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload166, align 4
  %idxprom20 = sext i32 %149 to i64
  %a.reload202 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload202, i64 0, i64 %idxprom20
  %150 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %150 to i32
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload174, align 4
  %idxprom23 = sext i32 %151 to i64
  %s.reload195 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload195, i64 0, i64 %idxprom23
  %152 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %152 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1828602193
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1828602193
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2136579995, i32 -1113754296
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %168 = select i1 %cmp26.reload, i32 1506027018, i32 222348445
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -31738925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1756184893, i32 -1615318645
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -15176541
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -15176541
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1027939510, i32 -1615318645
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1925690916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1168346579
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1168346579
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1375521586, i32 97077417
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload165, align 4
  %214 = add i32 %213, -341109090
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -341109090
  %inc = add nsw i32 %213, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload164, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload173, align 4
  %218 = add i32 %217, -484294672
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -484294672
  %inc29 = add nsw i32 %217, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload172, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2062853353
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2062853353
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -610482605, i32 97077417
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 842181971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload163, align 4
  %conv30 = sext i32 %248 to i64
  %a.reload201 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload201, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp eq i64 %conv30, %call32
  %249 = select i1 %cmp33, i32 845228916, i32 1538341467
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 375452004
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 375452004
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2080885656, i32 -1897790494
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload180, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2097464662
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2097464662
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1279397318, i32 -1897790494
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1814866101, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1424588649
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1424588649
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 608592308, i32 -611739153
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1504594463, i32 -611739153
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 483355372, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 506233043, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload153, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc39 = add nsw i32 %333, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload152, align 4
  store i32 1844792908, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload179, align 4
  %cmp41 = icmp eq i32 %336, 1
  %337 = select i1 %cmp41, i32 587323799, i32 2093375930
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1572739243, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -683718298, i32 1509481812
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload150, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload187, align 4
  %cmp45 = icmp slt i32 %352, %353
  store i1 %cmp45, i1* %cmp45.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1092227951, i32 1509481812
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %380 = select i1 %cmp45.reload, i32 -1560734797, i32 659427240
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1252328521
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1252328521
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1885927426, i32 -1438706103
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload149, align 4
  %idxprom48 = sext i32 %408 to i64
  %s.reload194 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload194, i64 0, i64 %idxprom48
  %409 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %409 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1020886390
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1020886390
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 543515391, i32 -1438706103
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 336180800, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload148, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc53 = add nsw i32 %437, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload147, align 4
  store i32 -1572739243, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %440 = load i32, i32* %l.reload186, align 4
  %conv57 = sext i32 %440 to i64
  %a.reload200 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload200, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %441 = sub i64 0, %conv57
  %442 = sub i64 0, %call59
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %add = add i64 %conv57, %call59
  %conv60 = trunc i64 %444 to i32
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv60, i32* %n.reload185, align 4
  store i32 -1551970308, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload184, align 4
  %conv62 = sext i32 %445 to i64
  %s.reload193 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload193, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp ult i64 %conv62, %call64
  %446 = select i1 %cmp65, i32 806860676, i32 1800096710
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload183, align 4
  %idxprom68 = sext i32 %447 to i64
  %s.reload192 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload192, i64 0, i64 %idxprom68
  %448 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %448 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  store i32 -838484190, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload182, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc73 = add nsw i32 %449, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %453, i32* %n.reload, align 4
  store i32 -1551970308, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1266026130
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1266026130
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 444203439, i32 -764931023
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1154408838
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1154408838
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 886195169, i32 -764931023
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2078635309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -2064632739
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2064632739
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1915959242, i32 2000857849
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload178, align 4
  %cmp75 = icmp eq i32 %523, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 842279821, i32 2000857849
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %550 = select i1 %cmp75.reload, i32 -1649266613, i32 1432655927
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %s.reload191 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload191, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  store i32 1432655927, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2078635309, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -293004082
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -293004082
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -979077089, i32 -1878351333
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1425362297
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1425362297
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 38160820, i32 -1878351333
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1215789239, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload146, align 4
  %convalteredBB = sext i32 %605 to i64
  %s.reload190 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload190, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 960444411, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload162, align 4
  %conv14alteredBB = sext i32 %606 to i64
  %a.reload199 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload199, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %call16alteredBB
  store i32 595049336, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload161, align 4
  %idxprom20alteredBB = sext i32 %607 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %608 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %608 to i32
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload171, align 4
  %idxprom23alteredBB = sext i32 %609 to i64
  %s.reload189 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload189, i64 0, i64 %idxprom23alteredBB
  %610 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %610 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 -821999167, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1756184893, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload160, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_ = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen = add i32 %613, 1
  %616 = add i32 %611, 867620430
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 867620430
  %_99 = sub i32 %611, 1
  %gen100 = mul i32 %618, 1
  %619 = sub i32 0, -198893738
  %620 = sub i32 %619, %611
  %621 = add i32 %620, -198893738
  %_101 = sub i32 0, %611
  %622 = sub i32 %621, -1941836569
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1941836569
  %gen102 = add i32 %621, 1
  %625 = add i32 %611, 1113005791
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1113005791
  %_103 = sub i32 %611, 1
  %gen104 = mul i32 %627, 1
  %628 = add i32 0, 698956689
  %629 = sub i32 %628, %611
  %630 = sub i32 %629, 698956689
  %_105 = sub i32 0, %611
  %631 = sub i32 %630, -279490452
  %632 = add i32 %631, 1
  %633 = add i32 %632, -279490452
  %gen106 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %611, %634
  %_107 = sub i32 %611, 1
  %gen108 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %611, %636
  %incalteredBB = add nsw i32 %611, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload170, align 4
  %639 = add i32 0, 1372560327
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1372560327
  %_109 = sub i32 0, %638
  %642 = add i32 %641, 603271651
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 603271651
  %gen110 = add i32 %641, 1
  %645 = add i32 %638, 774585115
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 774585115
  %inc29alteredBB = add nsw i32 %638, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload, align 4
  store i32 1375521586, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload177, align 4
  store i32 -2080885656, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 608592308, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload145, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %649 = load i32, i32* %l.reload, align 4
  %cmp45alteredBB = icmp slt i32 %648, %649
  store i32 -683718298, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %650 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom48alteredBB
  %651 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %651 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 1885927426, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 444203439, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %652 = load i32, i32* %m.reload, align 4
  %cmp75alteredBB = icmp eq i32 %652, 0
  store i32 -1915959242, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -979077089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB138, %if.end81, %if.end80, %if.then77, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %for.end74, %for.inc72, %for.body67, %for.cond61, %for.end54, %for.inc52, %originalBBpart2128, %originalBB126, %for.body47, %originalBBpart2124, %originalBB122, %for.cond44, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart2120, %originalBB118, %if.end36, %originalBBpart2116, %originalBB114, %if.then35, %for.end, %originalBBpart2112, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then28, %originalBBpart292, %originalBB90, %for.body19, %originalBBpart288, %originalBB86, %for.cond13, %if.then, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
