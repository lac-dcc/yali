; ModuleID = 'source-C-CXX/4/1049.c'
source_filename = "source-C-CXX/4/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [500 x i8]*
  %x.reg2mem = alloca [500 x i8]*
  %r.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 750747725
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 750747725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 813110170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 813110170, label %first
    i32 -1369386625, label %originalBB
    i32 476201150, label %originalBBpart2
    i32 -1821753860, label %if.then
    i32 -840614926, label %originalBB83
    i32 757532790, label %originalBBpart285
    i32 313432737, label %if.else
    i32 1267398452, label %for.cond
    i32 1833788504, label %for.body
    i32 1690919580, label %land.lhs.true
    i32 1979682379, label %land.lhs.true21
    i32 760981964, label %originalBB87
    i32 -926827591, label %originalBBpart289
    i32 1663819500, label %land.lhs.true27
    i32 -1309326976, label %lor.lhs.false
    i32 -1514403412, label %originalBB91
    i32 534731664, label %originalBBpart293
    i32 -94594200, label %land.lhs.true38
    i32 -1930287346, label %originalBB95
    i32 -432046559, label %originalBBpart297
    i32 -2136248003, label %land.lhs.true44
    i32 667048845, label %land.lhs.true50
    i32 412728979, label %if.then56
    i32 -943755695, label %if.else58
    i32 -1931681287, label %if.then67
    i32 -1300366446, label %if.end
    i32 -872627425, label %if.end68
    i32 1155871205, label %for.inc
    i32 2119978902, label %for.end
    i32 -1543555051, label %originalBB99
    i32 204022453, label %originalBBpart2111
    i32 1059630666, label %if.then73
    i32 -429789008, label %if.else75
    i32 1674606393, label %if.then78
    i32 -857899002, label %originalBB113
    i32 -813134443, label %originalBBpart2115
    i32 2039301892, label %if.end80
    i32 1741169916, label %if.end81
    i32 287844388, label %originalBB117
    i32 342471434, label %originalBBpart2119
    i32 -807289635, label %if.end82
    i32 462392505, label %originalBB121
    i32 -1805887711, label %originalBBpart2123
    i32 -893640383, label %originalBBalteredBB
    i32 1755184131, label %originalBB83alteredBB
    i32 -1810799934, label %originalBB87alteredBB
    i32 125784548, label %originalBB91alteredBB
    i32 -576453384, label %originalBB95alteredBB
    i32 -521905645, label %originalBB99alteredBB
    i32 -547574139, label %originalBB113alteredBB
    i32 -1099160192, label %originalBB117alteredBB
    i32 -151859769, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -1369386625, i32 -893640383
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem
  %y = alloca [500 x i8], align 16
  store [500 x i8]* %y, [500 x i8]** %y.reg2mem
  %z = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile double*, double** %n.reg2mem
  store double 0.000000e+00, double* %n.reload157, align 8
  %r.reload159 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %r.reload159, i8* %z)
  %x.reload166 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload166, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload165 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload165, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload147, align 4
  %y.reload174 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload174, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %y.reload173 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload173, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload146, align 4
  %16 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -559386384
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -559386384
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 476201150, i32 -893640383
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1821753860, i32 313432737
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -840614926, i32 1755184131
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -957146728
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -957146728
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 757532790, i32 1755184131
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -807289635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1267398452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload142, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload145, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 1833788504, i32 2119978902
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %89 to i64
  %x.reload164 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload164, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %91 = select i1 %cmp14, i32 1690919580, i32 -1309326976
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload140, align 4
  %idxprom16 = sext i32 %92 to i64
  %x.reload163 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload163, i64 0, i64 %idxprom16
  %93 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %93 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %94 = select i1 %cmp19, i32 1979682379, i32 -1309326976
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -902149638
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -902149638
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 760981964, i32 -1810799934
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload139, align 4
  %idxprom22 = sext i32 %110 to i64
  %x.reload162 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload162, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -926827591, i32 -1810799934
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %126 = select i1 %cmp25.reload, i32 1663819500, i32 -1309326976
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload138, align 4
  %idxprom28 = sext i32 %127 to i64
  %x.reload161 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload161, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %129 = select i1 %cmp31, i32 412728979, i32 -1309326976
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1514403412, i32 125784548
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload137, align 4
  %idxprom33 = sext i32 %144 to i64
  %y.reload172 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload172, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %145 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1183359298
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1183359298
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 534731664, i32 125784548
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %173 = select i1 %cmp36.reload, i32 -94594200, i32 -943755695
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 125255010
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 125255010
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1930287346, i32 -576453384
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload136, align 4
  %idxprom39 = sext i32 %189 to i64
  %y.reload171 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload171, i64 0, i64 %idxprom39
  %190 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %190 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1322175
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1322175
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -432046559, i32 -576453384
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %206 = select i1 %cmp42.reload, i32 -2136248003, i32 -943755695
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload135, align 4
  %idxprom45 = sext i32 %207 to i64
  %y.reload170 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload170, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %208 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %209 = select i1 %cmp48, i32 667048845, i32 -943755695
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload134, align 4
  %idxprom51 = sext i32 %210 to i64
  %y.reload169 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload169, i64 0, i64 %idxprom51
  %211 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %211 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %212 = select i1 %cmp54, i32 412728979, i32 -943755695
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %n.reload156 = load volatile double*, double** %n.reg2mem
  store double -1.000000e+00, double* %n.reload156, align 8
  store i32 2119978902, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload133, align 4
  %idxprom59 = sext i32 %213 to i64
  %x.reload160 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload160, i64 0, i64 %idxprom59
  %214 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %214 to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload132, align 4
  %idxprom62 = sext i32 %215 to i64
  %y.reload168 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload168, i64 0, i64 %idxprom62
  %216 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %216 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %217 = select i1 %cmp65, i32 -1931681287, i32 -1300366446
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %n.reload155 = load volatile double*, double** %n.reg2mem
  %218 = load double, double* %n.reload155, align 8
  %inc = fadd double %218, 1.000000e+00
  %n.reload154 = load volatile double*, double** %n.reg2mem
  store double %inc, double* %n.reload154, align 8
  store i32 -1300366446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872627425, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1155871205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload131, align 4
  %220 = sub i32 %219, -1069175741
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1069175741
  %inc69 = add nsw i32 %219, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload130, align 4
  store i32 1267398452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2038501104
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2038501104
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1543555051, i32 -521905645
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload153 = load volatile double*, double** %n.reg2mem
  %250 = load double, double* %n.reload153, align 8
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload144, align 4
  %conv70 = sitofp i32 %251 to double
  %div = fdiv double %250, %conv70
  %n.reload152 = load volatile double*, double** %n.reg2mem
  store double %div, double* %n.reload152, align 8
  %n.reload151 = load volatile double*, double** %n.reg2mem
  %252 = load double, double* %n.reload151, align 8
  %r.reload158 = load volatile double*, double** %r.reg2mem
  %253 = load double, double* %r.reload158, align 8
  %cmp71 = fcmp ogt double %252, %253
  store i1 %cmp71, i1* %cmp71.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 204022453, i32 -521905645
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %268 = select i1 %cmp71.reload, i32 1059630666, i32 -429789008
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741169916, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %n.reload150 = load volatile double*, double** %n.reg2mem
  %269 = load double, double* %n.reload150, align 8
  %cmp76 = fcmp oge double %269, 0.000000e+00
  %270 = select i1 %cmp76, i32 1674606393, i32 2039301892
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1674211111
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1674211111
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -857899002, i32 -547574139
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -813134443, i32 -547574139
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2039301892, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1741169916, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1062184949
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1062184949
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 287844388, i32 -1099160192
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1351954232
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1351954232
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 342471434, i32 -1099160192
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -807289635, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 165293076
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 165293076
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 462392505, i32 -151859769
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1805887711, i32 -151859769
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %xalteredBB = alloca [500 x i8], align 16
  %yalteredBB = alloca [500 x i8], align 16
  %zalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %ralteredBB, i8* %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %yalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %yalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %balteredBB, align 4
  %407 = load i32, i32* %aalteredBB, align 4
  %408 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %407, %408
  store i32 -1369386625, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -840614926, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload129, align 4
  %idxprom22alteredBB = sext i32 %409 to i64
  %x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload, i64 0, i64 %idxprom22alteredBB
  %410 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %410 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 760981964, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload128, align 4
  %idxprom33alteredBB = sext i32 %411 to i64
  %y.reload167 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload167, i64 0, i64 %idxprom33alteredBB
  %412 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %412 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 -1514403412, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %413 to i64
  %y.reload = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload, i64 0, i64 %idxprom39alteredBB
  %414 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %414 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1930287346, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload149 = load volatile double*, double** %n.reg2mem
  %415 = load double, double* %n.reload149, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload, align 4
  %conv70alteredBB = sitofp i32 %416 to double
  %_ = fsub double %415, %conv70alteredBB
  %gen = fmul double %_, %conv70alteredBB
  %_100 = fsub double -0.000000e+00, %415
  %gen101 = fadd double %_100, %conv70alteredBB
  %_102 = fsub double %415, %conv70alteredBB
  %gen103 = fmul double %_102, %conv70alteredBB
  %_104 = fsub double %415, %conv70alteredBB
  %gen105 = fmul double %_104, %conv70alteredBB
  %_106 = fsub double %415, %conv70alteredBB
  %gen107 = fmul double %_106, %conv70alteredBB
  %_108 = fsub double %415, %conv70alteredBB
  %gen109 = fmul double %_108, %conv70alteredBB
  %divalteredBB = fdiv double %415, %conv70alteredBB
  %n.reload148 = load volatile double*, double** %n.reg2mem
  store double %divalteredBB, double* %n.reload148, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %417 = load double, double* %n.reload, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %418 = load double, double* %r.reload, align 8
  %cmp71alteredBB = fcmp ogt double %417, %418
  store i32 -1543555051, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -857899002, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 287844388, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 462392505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %if.end82, %originalBBpart2119, %originalBB117, %if.end81, %if.end80, %originalBBpart2115, %originalBB113, %if.then78, %if.else75, %if.then73, %originalBBpart2111, %originalBB99, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart297, %originalBB95, %land.lhs.true38, %originalBBpart293, %originalBB91, %lor.lhs.false, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
