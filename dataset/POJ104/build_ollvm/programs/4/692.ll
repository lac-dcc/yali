; ModuleID = 'source-C-CXX/4/692.c'
source_filename = "source-C-CXX/4/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %error.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 613160021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 613160021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1252515992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1252515992, label %first
    i32 -489688736, label %originalBB
    i32 -1706724217, label %originalBBpart2
    i32 -1063761970, label %if.then
    i32 27452165, label %originalBB132
    i32 1776840980, label %originalBBpart2137
    i32 -120735082, label %if.else
    i32 1607226555, label %for.cond
    i32 -396029868, label %for.body
    i32 995205273, label %originalBB139
    i32 1170179335, label %originalBBpart2141
    i32 -246997319, label %lor.lhs.false
    i32 -1225474585, label %lor.lhs.false20
    i32 1564792172, label %lor.lhs.false26
    i32 -1017959620, label %if.then32
    i32 383172684, label %originalBB143
    i32 -225771417, label %originalBBpart2146
    i32 1310445980, label %if.else34
    i32 827336371, label %lor.lhs.false40
    i32 -557963838, label %originalBB148
    i32 -670473289, label %originalBBpart2150
    i32 1720298078, label %lor.lhs.false46
    i32 -1663428237, label %lor.lhs.false52
    i32 -258527675, label %if.then58
    i32 2058194541, label %originalBB152
    i32 -1850208144, label %originalBBpart2156
    i32 -159297635, label %if.else60
    i32 -124202114, label %land.lhs.true
    i32 -589813785, label %if.then71
    i32 1070337310, label %originalBB158
    i32 2092810370, label %originalBBpart2172
    i32 564568, label %if.end
    i32 468282422, label %land.lhs.true78
    i32 788052134, label %if.then84
    i32 -721045075, label %originalBB174
    i32 -123993412, label %originalBBpart2182
    i32 -795995381, label %if.end86
    i32 -172728876, label %land.lhs.true92
    i32 -835087052, label %if.then98
    i32 805251170, label %originalBB184
    i32 1072288773, label %originalBBpart2198
    i32 -901593083, label %if.end100
    i32 471485040, label %land.lhs.true106
    i32 -1634497776, label %originalBB200
    i32 1075202020, label %originalBBpart2202
    i32 1077498467, label %if.then112
    i32 -2005934451, label %if.end114
    i32 214702732, label %if.end115
    i32 -525404840, label %if.end116
    i32 1501032391, label %for.inc
    i32 945052699, label %originalBB204
    i32 1293018148, label %originalBBpart2208
    i32 -1465266691, label %for.end
    i32 -1405027443, label %if.end118
    i32 -1187614082, label %if.then121
    i32 1337411818, label %if.else123
    i32 1362719253, label %if.then126
    i32 613543946, label %if.else128
    i32 199277987, label %if.end130
    i32 -87648644, label %if.end131
    i32 1806366981, label %originalBBalteredBB
    i32 1808040226, label %originalBB132alteredBB
    i32 1069865622, label %originalBB139alteredBB
    i32 -1419539616, label %originalBB143alteredBB
    i32 1405777649, label %originalBB148alteredBB
    i32 -1654055420, label %originalBB152alteredBB
    i32 -620258902, label %originalBB158alteredBB
    i32 579039421, label %originalBB174alteredBB
    i32 1372088851, label %originalBB184alteredBB
    i32 -1578515908, label %originalBB200alteredBB
    i32 1357922413, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 -489688736, i32 1806366981
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %error = alloca i32, align 4
  store i32* %error, i32** %error.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload230 = load volatile double*, double** %r.reg2mem
  store double 0.000000e+00, double* %r.reload230, align 8
  %error.reload269 = load volatile i32*, i32** %error.reg2mem
  store i32 0, i32* %error.reload269, align 4
  %z.reload213 = load volatile double*, double** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %z.reload213)
  %a.reload280 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload280, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload291 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload291, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %a.reload279 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload279, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload232, align 4
  %b.reload290 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload290, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload231, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1706724217, i32 1806366981
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1063761970, i32 -120735082
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 27452165, i32 1808040226
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %error.reload268 = load volatile i32*, i32** %error.reg2mem
  %70 = load i32, i32* %error.reload268, align 4
  %71 = sub i32 %70, 312378502
  %72 = add i32 %71, 1
  %73 = add i32 %72, 312378502
  %add = add nsw i32 %70, 1
  %error.reload267 = load volatile i32*, i32** %error.reg2mem
  store i32 %73, i32* %error.reload267, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1094839060
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1094839060
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1776840980, i32 1808040226
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1405027443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1607226555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload278 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload278, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %102, 0
  %103 = select i1 %tobool, i32 -396029868, i32 -1465266691
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1471134325
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1471134325
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 995205273, i32 1069865622
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload254, align 4
  %idxprom10 = sext i32 %131 to i64
  %a.reload277 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload277, i64 0, i64 %idxprom10
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -873709721
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -873709721
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1170179335, i32 1069865622
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %148 = select i1 %cmp13.reload, i32 1310445980, i32 -246997319
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload253, align 4
  %idxprom15 = sext i32 %149 to i64
  %a.reload276 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload276, i64 0, i64 %idxprom15
  %150 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %150 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %151 = select i1 %cmp18, i32 1310445980, i32 -1225474585
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload252, align 4
  %idxprom21 = sext i32 %152 to i64
  %a.reload275 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload275, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %154 = select i1 %cmp24, i32 1310445980, i32 1564792172
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload251, align 4
  %idxprom27 = sext i32 %155 to i64
  %a.reload274 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload274, i64 0, i64 %idxprom27
  %156 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %156 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  %157 = select i1 %cmp30, i32 1310445980, i32 -1017959620
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 383172684, i32 -1419539616
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %error.reload266 = load volatile i32*, i32** %error.reg2mem
  %184 = load i32, i32* %error.reload266, align 4
  %185 = sub i32 %184, -1978746795
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1978746795
  %add33 = add nsw i32 %184, 1
  %error.reload265 = load volatile i32*, i32** %error.reg2mem
  store i32 %187, i32* %error.reload265, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 240667281
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 240667281
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -225771417, i32 -1419539616
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -525404840, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload250, align 4
  %idxprom35 = sext i32 %203 to i64
  %b.reload289 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload289, i64 0, i64 %idxprom35
  %204 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %204 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %205 = select i1 %cmp38, i32 -159297635, i32 827336371
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -557963838, i32 1405777649
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload249, align 4
  %idxprom41 = sext i32 %232 to i64
  %b.reload288 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload288, i64 0, i64 %idxprom41
  %233 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %233 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  store i1 %cmp44, i1* %cmp44.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 101221638
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 101221638
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -670473289, i32 1405777649
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 -159297635, i32 1720298078
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload248, align 4
  %idxprom47 = sext i32 %250 to i64
  %b.reload287 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload287, i64 0, i64 %idxprom47
  %251 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %251 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %252 = select i1 %cmp50, i32 -159297635, i32 -1663428237
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload247, align 4
  %idxprom53 = sext i32 %253 to i64
  %b.reload286 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload286, i64 0, i64 %idxprom53
  %254 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %254 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  %255 = select i1 %cmp56, i32 -159297635, i32 -258527675
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1599974480
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1599974480
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2058194541, i32 -1654055420
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %error.reload264 = load volatile i32*, i32** %error.reg2mem
  %283 = load i32, i32* %error.reload264, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add59 = add nsw i32 %283, 1
  %error.reload263 = load volatile i32*, i32** %error.reg2mem
  store i32 %287, i32* %error.reload263, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2066214594
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2066214594
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1850208144, i32 -1654055420
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 214702732, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload246, align 4
  %idxprom61 = sext i32 %303 to i64
  %a.reload273 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload273, i64 0, i64 %idxprom61
  %304 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %304 to i32
  %cmp64 = icmp eq i32 %conv63, 65
  %305 = select i1 %cmp64, i32 -124202114, i32 564568
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload245, align 4
  %idxprom66 = sext i32 %306 to i64
  %b.reload285 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload285, i64 0, i64 %idxprom66
  %307 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %307 to i32
  %cmp69 = icmp eq i32 %conv68, 65
  %308 = select i1 %cmp69, i32 -589813785, i32 564568
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1761647892
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1761647892
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1070337310, i32 -620258902
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %r.reload229 = load volatile double*, double** %r.reg2mem
  %336 = load double, double* %r.reload229, align 8
  %add72 = fadd double %336, 1.000000e+00
  %r.reload228 = load volatile double*, double** %r.reg2mem
  store double %add72, double* %r.reload228, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -853555371
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -853555371
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2092810370, i32 -620258902
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 564568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload244, align 4
  %idxprom73 = sext i32 %352 to i64
  %b.reload284 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload284, i64 0, i64 %idxprom73
  %353 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %353 to i32
  %cmp76 = icmp eq i32 %conv75, 84
  %354 = select i1 %cmp76, i32 468282422, i32 -795995381
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload243, align 4
  %idxprom79 = sext i32 %355 to i64
  %a.reload272 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload272, i64 0, i64 %idxprom79
  %356 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %356 to i32
  %cmp82 = icmp eq i32 %conv81, 84
  %357 = select i1 %cmp82, i32 788052134, i32 -795995381
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -359859298
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -359859298
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -721045075, i32 579039421
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %r.reload227 = load volatile double*, double** %r.reg2mem
  %385 = load double, double* %r.reload227, align 8
  %add85 = fadd double %385, 1.000000e+00
  %r.reload226 = load volatile double*, double** %r.reg2mem
  store double %add85, double* %r.reload226, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2131353200
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2131353200
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -123993412, i32 579039421
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -795995381, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload242, align 4
  %idxprom87 = sext i32 %413 to i64
  %a.reload271 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload271, i64 0, i64 %idxprom87
  %414 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %414 to i32
  %cmp90 = icmp eq i32 %conv89, 71
  %415 = select i1 %cmp90, i32 -172728876, i32 -901593083
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload241, align 4
  %idxprom93 = sext i32 %416 to i64
  %b.reload283 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload283, i64 0, i64 %idxprom93
  %417 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %417 to i32
  %cmp96 = icmp eq i32 %conv95, 71
  %418 = select i1 %cmp96, i32 -835087052, i32 -901593083
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 805251170, i32 1372088851
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %r.reload225 = load volatile double*, double** %r.reg2mem
  %433 = load double, double* %r.reload225, align 8
  %add99 = fadd double %433, 1.000000e+00
  %r.reload224 = load volatile double*, double** %r.reg2mem
  store double %add99, double* %r.reload224, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1921793546
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1921793546
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1072288773, i32 1372088851
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -901593083, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload240, align 4
  %idxprom101 = sext i32 %461 to i64
  %a.reload270 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload270, i64 0, i64 %idxprom101
  %462 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %462 to i32
  %cmp104 = icmp eq i32 %conv103, 67
  %463 = select i1 %cmp104, i32 471485040, i32 -2005934451
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1634497776, i32 -1578515908
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload239, align 4
  %idxprom107 = sext i32 %490 to i64
  %b.reload282 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload282, i64 0, i64 %idxprom107
  %491 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %491 to i32
  %cmp110 = icmp eq i32 %conv109, 67
  store i1 %cmp110, i1* %cmp110.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1131642819
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1131642819
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1075202020, i32 -1578515908
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %519 = select i1 %cmp110.reload, i32 1077498467, i32 -2005934451
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %r.reload223 = load volatile double*, double** %r.reg2mem
  %520 = load double, double* %r.reload223, align 8
  %add113 = fadd double %520, 1.000000e+00
  %r.reload222 = load volatile double*, double** %r.reg2mem
  store double %add113, double* %r.reload222, align 8
  store i32 -2005934451, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 214702732, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -525404840, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1501032391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 945052699, i32 1357922413
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload238, align 4
  %548 = sub i32 %547, 1444904262
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1444904262
  %inc = add nsw i32 %547, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload237, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1293018148, i32 1357922413
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1607226555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload221 = load volatile double*, double** %r.reg2mem
  %577 = load double, double* %r.reload221, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %578 = load i32, i32* %m.reload, align 4
  %conv117 = sitofp i32 %578 to double
  %div = fdiv double %577, %conv117
  %r.reload220 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload220, align 8
  store i32 -1405027443, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %error.reload262 = load volatile i32*, i32** %error.reg2mem
  %579 = load i32, i32* %error.reload262, align 4
  %cmp119 = icmp ne i32 %579, 0
  %580 = select i1 %cmp119, i32 -1187614082, i32 1337411818
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -87648644, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %r.reload219 = load volatile double*, double** %r.reg2mem
  %581 = load double, double* %r.reload219, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %582 = load double, double* %z.reload, align 8
  %cmp124 = fcmp oge double %581, %582
  %583 = select i1 %cmp124, i32 1362719253, i32 613543946
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 199277987, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 199277987, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -87648644, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %erroralteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %ralteredBB, align 8
  store i32 0, i32* %erroralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %nalteredBB, align 4
  %584 = load i32, i32* %malteredBB, align 4
  %585 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %584, %585
  store i32 -489688736, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %error.reload261 = load volatile i32*, i32** %error.reg2mem
  %586 = load i32, i32* %error.reload261, align 4
  %_ = shl i32 %586, 1
  %_133 = shl i32 %586, 1
  %_134 = shl i32 %586, 1
  %587 = sub i32 0, 431239436
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 431239436
  %_135 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 1
  %594 = sub i32 %586, -1155612190
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1155612190
  %addalteredBB = add nsw i32 %586, 1
  %error.reload260 = load volatile i32*, i32** %error.reg2mem
  store i32 %596, i32* %error.reload260, align 4
  store i32 27452165, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload236, align 4
  %idxprom10alteredBB = sext i32 %597 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %598 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %598 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 995205273, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %error.reload259 = load volatile i32*, i32** %error.reg2mem
  %599 = load i32, i32* %error.reload259, align 4
  %_144 = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add33alteredBB = add nsw i32 %599, 1
  %error.reload258 = load volatile i32*, i32** %error.reg2mem
  store i32 %603, i32* %error.reload258, align 4
  store i32 383172684, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload235, align 4
  %idxprom41alteredBB = sext i32 %604 to i64
  %b.reload281 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload281, i64 0, i64 %idxprom41alteredBB
  %605 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %605 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 84
  store i32 -557963838, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %error.reload257 = load volatile i32*, i32** %error.reg2mem
  %606 = load i32, i32* %error.reload257, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_153 = sub i32 %606, 1
  %gen154 = mul i32 %608, 1
  %609 = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add59alteredBB = add nsw i32 %606, 1
  %error.reload = load volatile i32*, i32** %error.reg2mem
  store i32 %612, i32* %error.reload, align 4
  store i32 2058194541, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %r.reload218 = load volatile double*, double** %r.reg2mem
  %613 = load double, double* %r.reload218, align 8
  %_159 = fsub double %613, 1.000000e+00
  %gen160 = fmul double %_159, 1.000000e+00
  %_161 = fsub double -0.000000e+00, %613
  %gen162 = fadd double %_161, 1.000000e+00
  %_163 = fsub double %613, 1.000000e+00
  %gen164 = fmul double %_163, 1.000000e+00
  %_165 = fsub double -0.000000e+00, %613
  %gen166 = fadd double %_165, 1.000000e+00
  %_167 = fsub double %613, 1.000000e+00
  %gen168 = fmul double %_167, 1.000000e+00
  %_169 = fsub double -0.000000e+00, %613
  %gen170 = fadd double %_169, 1.000000e+00
  %add72alteredBB = fadd double %613, 1.000000e+00
  %r.reload217 = load volatile double*, double** %r.reg2mem
  store double %add72alteredBB, double* %r.reload217, align 8
  store i32 1070337310, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %r.reload216 = load volatile double*, double** %r.reg2mem
  %614 = load double, double* %r.reload216, align 8
  %_175 = fsub double -0.000000e+00, %614
  %gen176 = fadd double %_175, 1.000000e+00
  %_177 = fsub double -0.000000e+00, %614
  %gen178 = fadd double %_177, 1.000000e+00
  %_179 = fsub double %614, 1.000000e+00
  %gen180 = fmul double %_179, 1.000000e+00
  %add85alteredBB = fadd double %614, 1.000000e+00
  %r.reload215 = load volatile double*, double** %r.reg2mem
  store double %add85alteredBB, double* %r.reload215, align 8
  store i32 -721045075, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %r.reload214 = load volatile double*, double** %r.reg2mem
  %615 = load double, double* %r.reload214, align 8
  %_185 = fsub double -0.000000e+00, %615
  %gen186 = fadd double %_185, 1.000000e+00
  %_187 = fsub double %615, 1.000000e+00
  %gen188 = fmul double %_187, 1.000000e+00
  %_189 = fsub double %615, 1.000000e+00
  %gen190 = fmul double %_189, 1.000000e+00
  %_191 = fsub double -0.000000e+00, %615
  %gen192 = fadd double %_191, 1.000000e+00
  %_193 = fsub double %615, 1.000000e+00
  %gen194 = fmul double %_193, 1.000000e+00
  %_195 = fsub double %615, 1.000000e+00
  %gen196 = fmul double %_195, 1.000000e+00
  %add99alteredBB = fadd double %615, 1.000000e+00
  %r.reload = load volatile double*, double** %r.reg2mem
  store double %add99alteredBB, double* %r.reload, align 8
  store i32 805251170, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload234, align 4
  %idxprom107alteredBB = sext i32 %616 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom107alteredBB
  %617 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %617 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 67
  store i32 -1634497776, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload233, align 4
  %619 = add i32 %618, 178167761
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 178167761
  %_205 = sub i32 %618, 1
  %gen206 = mul i32 %621, 1
  %622 = sub i32 %618, -1359674162
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1359674162
  %incalteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload, align 4
  store i32 945052699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end130, %if.else128, %if.then126, %if.else123, %if.then121, %if.end118, %for.end, %originalBBpart2208, %originalBB204, %for.inc, %if.end116, %if.end115, %if.end114, %if.then112, %originalBBpart2202, %originalBB200, %land.lhs.true106, %if.end100, %originalBBpart2198, %originalBB184, %if.then98, %land.lhs.true92, %if.end86, %originalBBpart2182, %originalBB174, %if.then84, %land.lhs.true78, %if.end, %originalBBpart2172, %originalBB158, %if.then71, %land.lhs.true, %if.else60, %originalBBpart2156, %originalBB152, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %originalBBpart2150, %originalBB148, %lor.lhs.false40, %if.else34, %originalBBpart2146, %originalBB143, %if.then32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %if.else, %originalBBpart2137, %originalBB132, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
