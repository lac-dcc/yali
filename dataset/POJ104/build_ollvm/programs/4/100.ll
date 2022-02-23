; ModuleID = 'source-C-CXX/4/100.c'
source_filename = "source-C-CXX/4/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m2.reg2mem = alloca [505 x i8]*
  %m1.reg2mem = alloca [505 x i8]*
  %bz.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -588954165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -588954165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 687384236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 687384236, label %first
    i32 -272938703, label %originalBB
    i32 599957988, label %originalBBpart2
    i32 -1074035445, label %if.then
    i32 -1991051229, label %if.end
    i32 111770043, label %for.cond
    i32 2032168305, label %for.body
    i32 -1569391797, label %land.lhs.true
    i32 598856764, label %originalBB86
    i32 2009963517, label %originalBBpart288
    i32 -936186240, label %land.lhs.true19
    i32 -1489868447, label %land.lhs.true25
    i32 -352240710, label %lor.lhs.false
    i32 -1462852075, label %land.lhs.true36
    i32 1057047267, label %land.lhs.true42
    i32 703837894, label %originalBB90
    i32 -545203369, label %originalBBpart292
    i32 -742655641, label %land.lhs.true48
    i32 -575426787, label %originalBB94
    i32 -1540059148, label %originalBBpart296
    i32 1367046090, label %if.then54
    i32 -371052254, label %if.end55
    i32 1875184595, label %for.inc
    i32 -1739664533, label %for.end
    i32 -1102969666, label %originalBB98
    i32 -533416404, label %originalBBpart2100
    i32 2077500015, label %if.then56
    i32 1199323272, label %if.else
    i32 -980903757, label %for.cond58
    i32 -886305874, label %for.body61
    i32 -926381327, label %if.then70
    i32 1384619960, label %originalBB102
    i32 -1734974162, label %originalBBpart2105
    i32 1133778553, label %if.end72
    i32 -589741015, label %for.inc73
    i32 -160494648, label %for.end75
    i32 1454083940, label %if.then80
    i32 6704844, label %if.else82
    i32 -661026120, label %originalBB107
    i32 338387353, label %originalBBpart2109
    i32 -639032932, label %if.end84
    i32 1714799278, label %originalBB111
    i32 -1011493438, label %originalBBpart2113
    i32 -1760576490, label %if.end85
    i32 1013816617, label %originalBBalteredBB
    i32 762294052, label %originalBB86alteredBB
    i32 1963807200, label %originalBB90alteredBB
    i32 270456508, label %originalBB94alteredBB
    i32 -828915255, label %originalBB98alteredBB
    i32 -240587872, label %originalBB102alteredBB
    i32 -34295417, label %originalBB107alteredBB
    i32 1854958490, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -272938703, i32 1013816617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %bz = alloca double, align 8
  store double* %bz, double** %bz.reg2mem
  %m1 = alloca [505 x i8], align 16
  store [505 x i8]* %m1, [505 x i8]** %m1.reg2mem
  %m2 = alloca [505 x i8], align 16
  store [505 x i8]* %m2, [505 x i8]** %m2.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload122, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload135, align 4
  %bz.reload150 = load volatile double*, double** %bz.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bz.reload150)
  %m1.reload157 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload157, i32 0, i32 0
  %m2.reload165 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload165, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %m1.reload156 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload156, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload131 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload131, align 4
  %m2.reload164 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload164, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %len1.reload130 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload130, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 584357697
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 584357697
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 599957988, i32 1013816617
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1074035445, i32 -1991051229
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload134, align 4
  store i32 -1991051229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload149, align 4
  store i32 111770043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload148, align 4
  %len1.reload129 = load volatile i32*, i32** %len1.reg2mem
  %46 = load i32, i32* %len1.reload129, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 2032168305, i32 -1739664533
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload147, align 4
  %idxprom = sext i32 %48 to i64
  %m1.reload155 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload155, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %50 = select i1 %cmp12, i32 -1569391797, i32 -352240710
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -948600124
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -948600124
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 598856764, i32 762294052
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload146, align 4
  %idxprom14 = sext i32 %78 to i64
  %m1.reload154 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload154, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2143307660
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2143307660
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2009963517, i32 762294052
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 -936186240, i32 -352240710
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload145, align 4
  %idxprom20 = sext i32 %96 to i64
  %m1.reload153 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload153, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %98 = select i1 %cmp23, i32 -1489868447, i32 -352240710
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload144, align 4
  %idxprom26 = sext i32 %99 to i64
  %m1.reload152 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arrayidx27 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload152, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %101 = select i1 %cmp29, i32 1367046090, i32 -352240710
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload143, align 4
  %idxprom31 = sext i32 %102 to i64
  %m2.reload163 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload163, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %104 = select i1 %cmp34, i32 -1462852075, i32 -371052254
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload142, align 4
  %idxprom37 = sext i32 %105 to i64
  %m2.reload162 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx38 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload162, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %107 = select i1 %cmp40, i32 1057047267, i32 -371052254
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1562259324
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1562259324
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 703837894, i32 1963807200
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload141, align 4
  %idxprom43 = sext i32 %135 to i64
  %m2.reload161 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx44 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload161, i64 0, i64 %idxprom43
  %136 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %136 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 380387921
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 380387921
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -545203369, i32 1963807200
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %164 = select i1 %cmp46.reload, i32 -742655641, i32 -371052254
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -575426787, i32 270456508
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload140, align 4
  %idxprom49 = sext i32 %179 to i64
  %m2.reload160 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx50 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload160, i64 0, i64 %idxprom49
  %180 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %180 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1540059148, i32 270456508
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %195 = select i1 %cmp52.reload, i32 1367046090, i32 -371052254
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload133, align 4
  store i32 -371052254, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1875184595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload139, align 4
  %197 = add i32 %196, 555799759
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 555799759
  %inc = add nsw i32 %196, 1
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 %199, i32* %c.reload138, align 4
  store i32 111770043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -192319096
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -192319096
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1102969666, i32 -828915255
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %215 = load i32, i32* %x.reload132, align 4
  %tobool = icmp ne i32 %215, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2072486366
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2072486366
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -533416404, i32 -828915255
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %243 = select i1 %tobool.reload, i32 2077500015, i32 1199323272
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1760576490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload127, align 4
  store i32 -980903757, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload126, align 4
  %len1.reload128 = load volatile i32*, i32** %len1.reg2mem
  %245 = load i32, i32* %len1.reload128, align 4
  %cmp59 = icmp slt i32 %244, %245
  %246 = select i1 %cmp59, i32 -886305874, i32 -160494648
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload125, align 4
  %idxprom62 = sext i32 %247 to i64
  %m1.reload151 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arrayidx63 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload151, i64 0, i64 %idxprom62
  %248 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %248 to i32
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload124, align 4
  %idxprom65 = sext i32 %249 to i64
  %m2.reload159 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx66 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload159, i64 0, i64 %idxprom65
  %250 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %250 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %251 = select i1 %cmp68, i32 -926381327, i32 1133778553
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1219161758
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1219161758
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1384619960, i32 -240587872
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload121, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc71 = add nsw i32 %279, 1
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %281, i32* %b.reload120, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1734974162, i32 -240587872
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1133778553, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -589741015, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload123, align 4
  %309 = sub i32 %308, -1052443219
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1052443219
  %inc74 = add nsw i32 %308, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %311, i32* %a.reload, align 4
  store i32 -980903757, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload119, align 4
  %conv76 = sitofp i32 %312 to double
  %mul = fmul double %conv76, 1.000000e+00
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %313 = load i32, i32* %len1.reload, align 4
  %conv77 = sitofp i32 %313 to double
  %div = fdiv double %mul, %conv77
  %bz.reload = load volatile double*, double** %bz.reg2mem
  %314 = load double, double* %bz.reload, align 8
  %cmp78 = fcmp ogt double %div, %314
  %315 = select i1 %cmp78, i32 1454083940, i32 6704844
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -639032932, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 116957053
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 116957053
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -661026120, i32 -34295417
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1953748545
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1953748545
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 338387353, i32 -34295417
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -639032932, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1018326212
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1018326212
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1714799278, i32 1854958490
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1011493438, i32 1854958490
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1760576490, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %bzalteredBB = alloca double, align 8
  %m1alteredBB = alloca [505 x i8], align 16
  %m2alteredBB = alloca [505 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bzalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %411 = load i32, i32* %len1alteredBB, align 4
  %412 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %411, %412
  store i32 -272938703, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload137, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %m1.reload = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reload, i64 0, i64 %idxprom14alteredBB
  %414 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %414 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 598856764, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload136, align 4
  %idxprom43alteredBB = sext i32 %415 to i64
  %m2.reload158 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload158, i64 0, i64 %idxprom43alteredBB
  %416 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %416 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 703837894, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload, align 4
  %idxprom49alteredBB = sext i32 %417 to i64
  %m2.reload = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reload, i64 0, i64 %idxprom49alteredBB
  %418 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %418 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 71
  store i32 -575426787, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %419 = load i32, i32* %x.reload, align 4
  %toboolalteredBB = icmp ne i32 %419, 0
  store i32 -1102969666, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload118, align 4
  %421 = add i32 0, 1451044653
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1451044653
  %_ = sub i32 0, %420
  %424 = add i32 %423, 2030952297
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2030952297
  %gen = add i32 %423, 1
  %_103 = shl i32 %420, 1
  %427 = sub i32 0, %420
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc71alteredBB = add nsw i32 %420, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %430, i32* %b.reload, align 4
  store i32 1384619960, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -661026120, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1714799278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end84, %originalBBpart2109, %originalBB107, %if.else82, %if.then80, %for.end75, %for.inc73, %if.end72, %originalBBpart2105, %originalBB102, %if.then70, %for.body61, %for.cond58, %if.else, %if.then56, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end55, %if.then54, %originalBBpart296, %originalBB94, %land.lhs.true48, %originalBBpart292, %originalBB90, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
