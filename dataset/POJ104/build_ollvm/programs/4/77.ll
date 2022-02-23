; ModuleID = 'source-C-CXX/4/77.c'
source_filename = "source-C-CXX/4/77.c"
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
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1397510880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1397510880, label %first
    i32 -1230354124, label %originalBB
    i32 -634780128, label %originalBBpart2
    i32 -198504769, label %for.cond
    i32 -420962750, label %for.body
    i32 1251898030, label %lor.lhs.false
    i32 -184970727, label %originalBB60
    i32 740724494, label %originalBBpart262
    i32 -809538913, label %if.then
    i32 -2029337009, label %if.end
    i32 1188421962, label %originalBB64
    i32 -1620088465, label %originalBBpart266
    i32 -1865743278, label %for.inc
    i32 -1678056829, label %for.end
    i32 -1359137349, label %if.then23
    i32 44858671, label %if.else
    i32 -1220355962, label %for.cond28
    i32 -1510555313, label %for.body31
    i32 -1427794848, label %originalBB68
    i32 1273436238, label %originalBBpart270
    i32 28251529, label %if.then40
    i32 1705498281, label %originalBB72
    i32 77548668, label %originalBBpart279
    i32 31190410, label %if.end42
    i32 1383617055, label %originalBB81
    i32 -1722953181, label %originalBBpart283
    i32 -968308330, label %for.inc43
    i32 -1422797966, label %originalBB85
    i32 559331677, label %originalBBpart289
    i32 780580342, label %for.end45
    i32 1245606162, label %if.then50
    i32 120893370, label %if.else52
    i32 -2000432175, label %originalBB91
    i32 230459906, label %originalBBpart293
    i32 -1077825791, label %if.then55
    i32 -46399446, label %if.end57
    i32 294645440, label %if.end58
    i32 1750469403, label %if.end59
    i32 -1554224146, label %originalBB95
    i32 -1495433651, label %originalBBpart297
    i32 1168423226, label %return
    i32 1111655236, label %originalBBalteredBB
    i32 890876680, label %originalBB60alteredBB
    i32 -527621431, label %originalBB64alteredBB
    i32 1983476805, label %originalBB68alteredBB
    i32 1227683579, label %originalBB72alteredBB
    i32 -1393750425, label %originalBB81alteredBB
    i32 1400272401, label %originalBB85alteredBB
    i32 255929837, label %originalBB91alteredBB
    i32 -698179309, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 -1230354124, i32 1111655236
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload141, align 4
  %m.reload146 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload146)
  %a.reload113 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload113, i32 0, i32 0
  %b.reload116 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload116, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload112 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload112, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload142, align 4
  %b.reload115 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload115, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv7, i32* %y.reload143, align 4
  %a.reload111 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload111, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv10, i32* %len.reload136, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
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
  %27 = select i1 %25, i32 -634780128, i32 1111655236
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198504769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload131, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload135, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -420962750, i32 -1678056829
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload110 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload110, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %32 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %33 = select i1 %cmp13, i32 -809538913, i32 1251898030
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -475315498
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -475315498
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -184970727, i32 890876680
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload129, align 4
  %idxprom15 = sext i32 %61 to i64
  %a.reload109 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload109, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %cmp18 = icmp slt i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 978281744
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 978281744
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 740724494, i32 890876680
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %90 = select i1 %cmp18.reload, i32 -809538913, i32 -2029337009
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  store i32 1168423226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1188421962, i32 -527621431
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1620088465, i32 -527621431
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1865743278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload128, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload127, align 4
  store i32 -198504769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %147 = load i32, i32* %y.reload, align 4
  %cmp21 = icmp ne i32 %146, %147
  %148 = select i1 %cmp21, i32 -1359137349, i32 44858671
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1750469403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload108 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload108, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv27, i32* %len.reload134, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1220355962, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload125, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %150 = load i32, i32* %len.reload133, align 4
  %cmp29 = icmp slt i32 %149, %150
  %151 = select i1 %cmp29, i32 -1510555313, i32 780580342
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1547087984
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1547087984
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1427794848, i32 1983476805
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload124, align 4
  %idxprom32 = sext i32 %179 to i64
  %a.reload107 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload107, i64 0, i64 %idxprom32
  %180 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %180 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload123, align 4
  %idxprom35 = sext i32 %181 to i64
  %b.reload114 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload114, i64 0, i64 %idxprom35
  %182 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %182 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1114374049
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1114374049
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1273436238, i32 1983476805
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %198 = select i1 %cmp38.reload, i32 28251529, i32 31190410
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1705498281, i32 1227683579
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload140, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc41 = add nsw i32 %213, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %215, i32* %n.reload139, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -570505115
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -570505115
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
  %242 = select i1 %240, i32 77548668, i32 1227683579
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 31190410, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 96140172
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 96140172
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1383617055, i32 -1393750425
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1722953181, i32 -1393750425
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -968308330, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -460360575
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -460360575
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1422797966, i32 1400272401
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload122, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc44 = add nsw i32 %299, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload121, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 559331677, i32 1400272401
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1220355962, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload138, align 4
  %conv46 = sitofp i32 %328 to double
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload, align 4
  %conv47 = sitofp i32 %329 to double
  %div = fdiv double %conv46, %conv47
  %p.reload149 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload149, align 8
  %p.reload148 = load volatile double*, double** %p.reg2mem
  %330 = load double, double* %p.reload148, align 8
  %m.reload145 = load volatile double*, double** %m.reg2mem
  %331 = load double, double* %m.reload145, align 8
  %cmp48 = fcmp ogt double %330, %331
  %332 = select i1 %cmp48, i32 1245606162, i32 120893370
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 294645440, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2000432175, i32 255929837
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload147 = load volatile double*, double** %p.reg2mem
  %347 = load double, double* %p.reload147, align 8
  %m.reload144 = load volatile double*, double** %m.reg2mem
  %348 = load double, double* %m.reload144, align 8
  %cmp53 = fcmp ole double %347, %348
  store i1 %cmp53, i1* %cmp53.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1630779130
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1630779130
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 230459906, i32 255929837
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %376 = select i1 %cmp53.reload, i32 -1077825791, i32 -46399446
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -46399446, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 294645440, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1750469403, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1554224146, i32 -698179309
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1424902598
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1424902598
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1495433651, i32 -698179309
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1168423226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload102, align 4
  ret i32 %418

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %yalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1230354124, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload120, align 4
  %idxprom15alteredBB = sext i32 %419 to i64
  %a.reload106 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload106, i64 0, i64 %idxprom15alteredBB
  %420 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %420 to i32
  %cmp18alteredBB = icmp slt i32 %conv17alteredBB, 65
  store i32 -184970727, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1188421962, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload119, align 4
  %idxprom32alteredBB = sext i32 %421 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %422 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %422 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload118, align 4
  %idxprom35alteredBB = sext i32 %423 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %424 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %424 to i32
  %cmp38alteredBB = icmp eq i32 %conv34alteredBB, %conv37alteredBB
  store i32 -1427794848, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload137, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, -107545206
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -107545206
  %_73 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %431 = sub i32 0, -784020234
  %432 = sub i32 %431, %425
  %433 = add i32 %432, -784020234
  %_74 = sub i32 0, %425
  %434 = sub i32 %433, -1442867975
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1442867975
  %gen75 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %425, %437
  %_76 = sub i32 %425, 1
  %gen77 = mul i32 %438, 1
  %439 = add i32 %425, -259684867
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -259684867
  %inc41alteredBB = add nsw i32 %425, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %441, i32* %n.reload, align 4
  store i32 1705498281, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1383617055, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload117, align 4
  %443 = add i32 0, 629505960
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 629505960
  %_86 = sub i32 0, %442
  %446 = add i32 %445, -1823208264
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1823208264
  %gen87 = add i32 %445, 1
  %449 = sub i32 %442, 736166703
  %450 = add i32 %449, 1
  %451 = add i32 %450, 736166703
  %inc44alteredBB = add nsw i32 %442, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 -1422797966, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %452 = load double, double* %p.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %453 = load double, double* %m.reload, align 8
  %cmp53alteredBB = fcmp ole double %452, %453
  store i32 -2000432175, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1554224146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end59, %if.end58, %if.end57, %if.then55, %originalBBpart293, %originalBB91, %if.else52, %if.then50, %for.end45, %originalBBpart289, %originalBB85, %for.inc43, %originalBBpart283, %originalBB81, %if.end42, %originalBBpart279, %originalBB72, %if.then40, %originalBBpart270, %originalBB68, %for.body31, %for.cond28, %if.else, %if.then23, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
