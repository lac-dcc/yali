; ModuleID = 'source-C-CXX/6/1151.c'
source_filename = "source-C-CXX/6/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %str.reg2mem = alloca [3 x [600 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 269410905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 269410905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -227791721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -227791721, label %first
    i32 -802834163, label %originalBB
    i32 -1916705042, label %originalBBpart2
    i32 843305266, label %for.cond
    i32 2039347879, label %for.body
    i32 -1054928730, label %for.inc
    i32 -438483847, label %originalBB64
    i32 236629481, label %originalBBpart276
    i32 -423943807, label %for.end
    i32 -910641362, label %originalBB78
    i32 1921142995, label %originalBBpart280
    i32 -71656484, label %for.cond12
    i32 -201165413, label %for.body17
    i32 1061160870, label %originalBB82
    i32 441353515, label %originalBBpart284
    i32 653081995, label %if.then
    i32 1957095187, label %if.else
    i32 425469434, label %if.end
    i32 -170162943, label %originalBB86
    i32 -562372162, label %originalBBpart288
    i32 -2131826224, label %if.then32
    i32 713972609, label %if.end33
    i32 -1427847474, label %for.inc34
    i32 1154020276, label %originalBB90
    i32 -1999213427, label %originalBBpart298
    i32 1071693672, label %for.end36
    i32 1725402334, label %if.then39
    i32 -1750134361, label %originalBB100
    i32 891577983, label %originalBBpart2102
    i32 -1769469886, label %if.else43
    i32 722279158, label %for.cond46
    i32 19105921, label %for.body49
    i32 -150395044, label %for.inc56
    i32 2065355788, label %originalBB104
    i32 916418605, label %originalBBpart2119
    i32 -1764924866, label %for.end59
    i32 -1038921751, label %if.end63
    i32 -1831929468, label %originalBBalteredBB
    i32 1918255273, label %originalBB64alteredBB
    i32 -683508710, label %originalBB78alteredBB
    i32 1652088087, label %originalBB82alteredBB
    i32 1131810315, label %originalBB86alteredBB
    i32 -1770852802, label %originalBB90alteredBB
    i32 1358987736, label %originalBB100alteredBB
    i32 -1938864224, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -802834163, i32 -1831929468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [3 x [600 x i8]], align 16
  store [3 x [600 x i8]]* %str, [3 x [600 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1916705042, i32 -1831929468
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 843305266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload138, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 2039347879, i32 -423943807
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %31 to i64
  %str.reload188 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload188, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -1054928730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2082474739
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2082474739
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -438483847, i32 1918255273
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload136, align 4
  %48 = add i32 %47, -1242575648
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1242575648
  %inc = add nsw i32 %47, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload135, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -480425757
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -480425757
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 236629481, i32 1918255273
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 843305266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 84558203
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 84558203
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -910641362, i32 -683508710
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %str.reload187 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload187, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload173, align 4
  %str.reload186 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload186, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload166, align 4
  %str.reload185 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload185, i64 0, i64 2
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv11, i32* %p.reload158, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -875646792
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -875646792
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1921142995, i32 -683508710
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -71656484, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload133, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload165, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload172, align 4
  %123 = sub i32 %121, 168886860
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 168886860
  %sub = sub nsw i32 %121, %122
  %126 = add i32 %125, -1926634782
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1926634782
  %add = add nsw i32 %125, 1
  %cmp13 = icmp slt i32 %120, %128
  %conv14 = zext i1 %cmp13 to i32
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload144, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload171, align 4
  %cmp15 = icmp slt i32 %129, %130
  %131 = select i1 %cmp15, i32 -201165413, i32 1071693672
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1139399120
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1139399120
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1061160870, i32 1652088087
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %str.reload184 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload184, i64 0, i64 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %148 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %148 to i32
  %str.reload183 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload183, i64 0, i64 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload143, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %150 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %150 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 441353515, i32 1652088087
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 653081995, i32 1957095187
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload150, align 4
  %167 = sub i32 %166, 598777572
  %168 = add i32 %167, 1
  %169 = add i32 %168, 598777572
  %inc28 = add nsw i32 %166, 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %169, i32* %t.reload149, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload142, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc29 = add nsw i32 %170, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload141, align 4
  store i32 425469434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  store i32 425469434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -170162943, i32 1131810315
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload147, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload170, align 4
  %cmp30 = icmp eq i32 %187, %188
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -650755823
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -650755823
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -562372162, i32 1131810315
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %204 = select i1 %cmp30.reload, i32 -2131826224, i32 713972609
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1071693672, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1427847474, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1884285082
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1884285082
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1154020276, i32 -1770852802
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload131, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc35 = add nsw i32 %220, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload130, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1737977981
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1737977981
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1999213427, i32 -1770852802
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -71656484, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload146, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload169, align 4
  %cmp37 = icmp ne i32 %238, %239
  %240 = select i1 %cmp37, i32 1725402334, i32 -1769469886
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 750809624
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 750809624
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1750134361, i32 1358987736
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %str.reload182 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload182, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 891577983, i32 1358987736
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1038921751, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload129, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload168, align 4
  %284 = sub i32 %282, -1146994946
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1146994946
  %sub44 = sub nsw i32 %282, %283
  %287 = sub i32 %286, -2079747884
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2079747884
  %add45 = add nsw i32 %286, 1
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %289, i32* %l.reload156, align 4
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload164, align 4
  store i32 722279158, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  %290 = load i32, i32* %h.reload163, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload157, align 4
  %cmp47 = icmp slt i32 %290, %291
  %292 = select i1 %cmp47, i32 19105921, i32 -1764924866
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %str.reload181 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload181, i64 0, i64 2
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %293 = load i32, i32* %h.reload162, align 4
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %294 = load i8, i8* %arrayidx52, align 1
  %str.reload180 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload180, i64 0, i64 0
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload155, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %294, i8* %arrayidx55, align 1
  store i32 -150395044, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2065355788, i32 -1938864224
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  %322 = load i32, i32* %h.reload161, align 4
  %323 = add i32 %322, -1398939279
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1398939279
  %inc57 = add nsw i32 %322, 1
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  store i32 %325, i32* %h.reload160, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload154, align 4
  %327 = sub i32 %326, -1550290952
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1550290952
  %inc58 = add nsw i32 %326, 1
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 %329, i32* %l.reload153, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 916418605, i32 -1938864224
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 722279158, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %str.reload179 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload179, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1038921751, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [3 x [600 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -802834163, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload128, align 4
  %345 = add i32 0, -519490780
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -519490780
  %_ = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen = add i32 %347, 1
  %350 = sub i32 0, 1
  %351 = add i32 %344, %350
  %_65 = sub i32 %344, 1
  %gen66 = mul i32 %351, 1
  %352 = sub i32 %344, 1447090878
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1447090878
  %_67 = sub i32 %344, 1
  %gen68 = mul i32 %354, 1
  %_69 = shl i32 %344, 1
  %355 = add i32 %344, -246344680
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -246344680
  %_70 = sub i32 %344, 1
  %gen71 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %344, %358
  %_72 = sub i32 %344, 1
  %gen73 = mul i32 %359, 1
  %_74 = shl i32 %344, 1
  %360 = sub i32 0, %344
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %incalteredBB = add nsw i32 %344, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload127, align 4
  store i32 -438483847, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %str.reload178 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload178, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload167, align 4
  %str.reload177 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload177, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7alteredBB, i32* %n.reload, align 4
  %str.reload176 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload176, i64 0, i64 2
  %arraydecay9alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %conv11alteredBB, i32* %p.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -910641362, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %str.reload175 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload175, i64 0, i64 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload125, align 4
  %idxprom19alteredBB = sext i32 %364 to i64
  %arrayidx20alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %365 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %365 to i32
  %str.reload174 = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload174, i64 0, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %366 to i64
  %arrayidx24alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %367 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %367 to i32
  %cmp26alteredBB = icmp eq i32 %conv21alteredBB, %conv25alteredBB
  store i32 1061160870, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %368 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp eq i32 %368, %369
  store i32 -170162943, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload124, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_91 = sub i32 %370, 1
  %gen92 = mul i32 %372, 1
  %373 = sub i32 0, -746851929
  %374 = sub i32 %373, %370
  %375 = add i32 %374, -746851929
  %_93 = sub i32 0, %370
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen94 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_95 = sub i32 %370, 1
  %gen96 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %370, %382
  %inc35alteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 1154020276, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [3 x [600 x i8]]*, [3 x [600 x i8]]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %str.reload, i64 0, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -1750134361, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  %384 = load i32, i32* %h.reload159, align 4
  %385 = add i32 %384, -105482102
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -105482102
  %_105 = sub i32 %384, 1
  %gen106 = mul i32 %387, 1
  %388 = sub i32 %384, -1299472812
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1299472812
  %_107 = sub i32 %384, 1
  %gen108 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %384, %391
  %inc57alteredBB = add nsw i32 %384, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %392, i32* %h.reload, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload152, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_109 = sub i32 0, %393
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen110 = add i32 %395, 1
  %400 = sub i32 0, %393
  %401 = add i32 0, %400
  %_111 = sub i32 0, %393
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen112 = add i32 %401, 1
  %_113 = shl i32 %393, 1
  %406 = sub i32 %393, 777654387
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 777654387
  %_114 = sub i32 %393, 1
  %gen115 = mul i32 %408, 1
  %409 = add i32 0, 1898248041
  %410 = sub i32 %409, %393
  %411 = sub i32 %410, 1898248041
  %_116 = sub i32 0, %393
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen117 = add i32 %411, 1
  %414 = sub i32 %393, -9512434
  %415 = add i32 %414, 1
  %416 = add i32 %415, -9512434
  %inc58alteredBB = add nsw i32 %393, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %416, i32* %l.reload, align 4
  store i32 2065355788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2119, %originalBB104, %for.inc56, %for.body49, %for.cond46, %if.else43, %originalBBpart2102, %originalBB100, %if.then39, %for.end36, %originalBBpart298, %originalBB90, %for.inc34, %if.end33, %if.then32, %originalBBpart288, %originalBB86, %if.end, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body17, %for.cond12, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
