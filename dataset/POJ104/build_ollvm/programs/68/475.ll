; ModuleID = 'source-C-CXX/68/475.c'
source_filename = "source-C-CXX/68/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem371 = alloca i32
  %cmp117.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [250 x i32]*
  %b.reg2mem = alloca [250 x i32]*
  %a.reg2mem = alloca [250 x i32]*
  %str2.reg2mem = alloca [250 x i8]*
  %str1.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 200043662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 200043662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -1304849164, i32* %switchVar
  %.reg2mem373 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1304849164, label %first
    i32 -1769649028, label %originalBB
    i32 -1066878902, label %originalBBpart2
    i32 1809226214, label %for.cond
    i32 642195468, label %originalBB138
    i32 1932277388, label %originalBBpart2140
    i32 1024191609, label %for.body
    i32 1230973929, label %for.inc
    i32 1532261879, label %for.end
    i32 -1053093542, label %for.cond12
    i32 1714428623, label %for.body15
    i32 844429440, label %for.inc22
    i32 1487857085, label %for.end24
    i32 -606517041, label %for.cond27
    i32 713200137, label %originalBB142
    i32 23365582, label %originalBBpart2144
    i32 272587429, label %land.rhs
    i32 1743492467, label %land.end
    i32 -1463681036, label %for.body32
    i32 1628449584, label %for.inc52
    i32 1990787579, label %for.end54
    i32 -2091087035, label %if.then
    i32 1058821636, label %for.cond57
    i32 192691484, label %for.body60
    i32 1103033710, label %originalBB146
    i32 1089808204, label %originalBBpart2167
    i32 -1994607540, label %for.inc80
    i32 -2049931493, label %for.end82
    i32 1139575978, label %if.else
    i32 924541834, label %for.cond83
    i32 -1181541555, label %for.body86
    i32 -1294148485, label %for.inc106
    i32 2017536777, label %originalBB169
    i32 -1178826554, label %originalBBpart2178
    i32 -287187253, label %for.end108
    i32 778030398, label %originalBB180
    i32 1297879669, label %originalBBpart2182
    i32 -1515530780, label %if.end
    i32 -415661476, label %originalBB184
    i32 -10508480, label %originalBBpart2186
    i32 372951558, label %for.cond109
    i32 1780171347, label %for.body113
    i32 -97273310, label %originalBB188
    i32 -989698355, label %originalBBpart2200
    i32 -1342580676, label %if.then119
    i32 -1449649798, label %if.else122
    i32 -2040057397, label %if.end124
    i32 -1135124345, label %for.inc125
    i32 1874049019, label %originalBB202
    i32 -1300703975, label %originalBBpart2218
    i32 798753968, label %for.end127
    i32 391787958, label %for.cond128
    i32 1463845211, label %for.body131
    i32 -1104712768, label %originalBB220
    i32 1169894357, label %originalBBpart2222
    i32 1607865940, label %for.inc135
    i32 -767046071, label %for.end137
    i32 854199428, label %originalBB224
    i32 -2142364194, label %originalBBpart2226
    i32 -1260413005, label %originalBBalteredBB
    i32 1640591777, label %originalBB138alteredBB
    i32 636102271, label %originalBB142alteredBB
    i32 -483045273, label %originalBB146alteredBB
    i32 -1550938552, label %originalBB169alteredBB
    i32 -1138340218, label %originalBB180alteredBB
    i32 831897949, label %originalBB184alteredBB
    i32 1720808364, label %originalBB188alteredBB
    i32 -2030178175, label %originalBB202alteredBB
    i32 2112494958, label %originalBB220alteredBB
    i32 554705000, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 -1769649028, i32 -1260413005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [250 x i8], align 16
  store [250 x i8]* %str1, [250 x i8]** %str1.reg2mem
  %str2 = alloca [250 x i8], align 16
  store [250 x i8]* %str2, [250 x i8]** %str2.reg2mem
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem
  %b = alloca [250 x i32], align 16
  store [250 x i32]* %b, [250 x i32]** %b.reg2mem
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload232 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload232, align 4
  %c.reload269 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %27 = bitcast [250 x i32]* %c.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload349, align 4
  %str1.reload234 = load volatile [250 x i8]*, [250 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1.reload234, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str2.reload236 = load volatile [250 x i8]*, [250 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2.reload236, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %str1.reload233 = load volatile [250 x i8]*, [250 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1.reload233, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  store i32 %conv, i32* %x1.reload272, align 4
  %str2.reload235 = load volatile [250 x i8]*, [250 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2.reload235, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %x2.reload274 = load volatile i32*, i32** %x2.reg2mem
  store i32 %conv7, i32* %x2.reload274, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -296747903
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -296747903
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1066878902, i32 -1260413005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1809226214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1472643106
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1472643106
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 642195468, i32 1640591777
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload303, align 4
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  %71 = load i32, i32* %x1.reload271, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1563092792
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1563092792
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1932277388, i32 1640591777
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1024191609, i32 1532261879
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload302, align 4
  %idxprom = sext i32 %88 to i64
  %str1.reload = load volatile [250 x i8]*, [250 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1.reload, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %89 to i32
  %90 = add i32 %conv9, -540418329
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, -540418329
  %sub = sub nsw i32 %conv9, 48
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload301, align 4
  %idxprom10 = sext i32 %93 to i64
  %a.reload239 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload239, i64 0, i64 %idxprom10
  store i32 %92, i32* %arrayidx11, align 4
  store i32 1230973929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload300, align 4
  %95 = add i32 %94, 1542800122
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1542800122
  %inc = add nsw i32 %94, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload299, align 4
  store i32 1809226214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -1053093542, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload297, align 4
  %x2.reload273 = load volatile i32*, i32** %x2.reg2mem
  %99 = load i32, i32* %x2.reload273, align 4
  %cmp13 = icmp slt i32 %98, %99
  %100 = select i1 %cmp13, i32 1714428623, i32 1487857085
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload296, align 4
  %idxprom16 = sext i32 %101 to i64
  %str2.reload = load volatile [250 x i8]*, [250 x i8]** %str2.reg2mem
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %str2.reload, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %102 to i32
  %103 = sub i32 %conv18, -1534228750
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -1534228750
  %sub19 = sub nsw i32 %conv18, 48
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload295, align 4
  %idxprom20 = sext i32 %106 to i64
  %b.reload241 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload241, i64 0, i64 %idxprom20
  store i32 %105, i32* %arrayidx21, align 4
  store i32 844429440, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload294, align 4
  %108 = sub i32 %107, 1001237275
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1001237275
  %inc23 = add nsw i32 %107, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload293, align 4
  store i32 -1053093542, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x1.reload270 = load volatile i32*, i32** %x1.reg2mem
  %111 = load i32, i32* %x1.reload270, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub25 = sub nsw i32 %111, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload292, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %114 = load i32, i32* %x2.reload, align 4
  %115 = add i32 %114, -49598038
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -49598038
  %sub26 = sub nsw i32 %114, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload310, align 4
  store i32 -606517041, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1164957131
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1164957131
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 713200137, i32 636102271
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload309, align 4
  %cmp28 = icmp sge i32 %145, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 23365582, i32 636102271
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 272587429, i32 1743492467
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem373
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload291, align 4
  %cmp30 = icmp sge i32 %161, 0
  store i32 1743492467, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem373
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload374 = load i1, i1* %.reg2mem373
  %162 = select i1 %.reload374, i32 -1463681036, i32 1990787579
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload290, align 4
  %idxprom33 = sext i32 %163 to i64
  %a.reload238 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload238, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload308, align 4
  %idxprom35 = sext i32 %165 to i64
  %b.reload240 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload240, i64 0, i64 %idxprom35
  %166 = load i32, i32* %arrayidx36, align 4
  %167 = sub i32 %164, -2045168912
  %168 = add i32 %167, %166
  %169 = add i32 %168, -2045168912
  %add = add nsw i32 %164, %166
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload348, align 4
  %idxprom37 = sext i32 %170 to i64
  %c.reload268 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload268, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %172 = sub i32 %169, 422290846
  %173 = add i32 %172, %171
  %174 = add i32 %173, 422290846
  %add39 = add nsw i32 %169, %171
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload347, align 4
  %idxprom40 = sext i32 %175 to i64
  %c.reload267 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload267, i64 0, i64 %idxprom40
  store i32 %174, i32* %arrayidx41, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload346, align 4
  %idxprom42 = sext i32 %176 to i64
  %c.reload266 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload266, i64 0, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %div = sdiv i32 %177, 10
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload345, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add44 = add nsw i32 %178, 1
  %idxprom45 = sext i32 %180 to i64
  %c.reload265 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload265, i64 0, i64 %idxprom45
  store i32 %div, i32* %arrayidx46, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload344, align 4
  %idxprom47 = sext i32 %181 to i64
  %c.reload264 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload264, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %rem = srem i32 %182, 10
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload343, align 4
  %idxprom49 = sext i32 %183 to i64
  %c.reload263 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload263, i64 0, i64 %idxprom49
  store i32 %rem, i32* %arrayidx50, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload342, align 4
  %185 = add i32 %184, -695022354
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -695022354
  %inc51 = add nsw i32 %184, 1
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload341, align 4
  store i32 1628449584, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload307, align 4
  %189 = sub i32 %188, 1213422969
  %190 = add i32 %189, -1
  %191 = add i32 %190, 1213422969
  %dec = add nsw i32 %188, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload306, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload289, align 4
  %193 = add i32 %192, -648301576
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -648301576
  %dec53 = add nsw i32 %192, -1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload288, align 4
  store i32 -606517041, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload287, align 4
  %cmp55 = icmp sge i32 %196, 0
  %197 = select i1 %cmp55, i32 -2091087035, i32 1139575978
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload286, align 4
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  store i32 %198, i32* %l.reload367, align 4
  store i32 1058821636, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload366, align 4
  %cmp58 = icmp sge i32 %199, 0
  %200 = select i1 %cmp58, i32 192691484, i32 -2049931493
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1103033710, i32 -483045273
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload365, align 4
  %idxprom61 = sext i32 %227 to i64
  %a.reload237 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload237, i64 0, i64 %idxprom61
  %228 = load i32, i32* %arrayidx62, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload340, align 4
  %idxprom63 = sext i32 %229 to i64
  %c.reload262 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload262, i64 0, i64 %idxprom63
  %230 = load i32, i32* %arrayidx64, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %228, %231
  %add65 = add nsw i32 %228, %230
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload339, align 4
  %idxprom66 = sext i32 %233 to i64
  %c.reload261 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload261, i64 0, i64 %idxprom66
  store i32 %232, i32* %arrayidx67, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload338, align 4
  %idxprom68 = sext i32 %234 to i64
  %c.reload260 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload260, i64 0, i64 %idxprom68
  %235 = load i32, i32* %arrayidx69, align 4
  %div70 = sdiv i32 %235, 10
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload337, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add71 = add nsw i32 %236, 1
  %idxprom72 = sext i32 %240 to i64
  %c.reload259 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload259, i64 0, i64 %idxprom72
  store i32 %div70, i32* %arrayidx73, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload336, align 4
  %idxprom74 = sext i32 %241 to i64
  %c.reload258 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload258, i64 0, i64 %idxprom74
  %242 = load i32, i32* %arrayidx75, align 4
  %rem76 = srem i32 %242, 10
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload335, align 4
  %idxprom77 = sext i32 %243 to i64
  %c.reload257 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload257, i64 0, i64 %idxprom77
  store i32 %rem76, i32* %arrayidx78, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload334, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc79 = add nsw i32 %244, 1
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload333, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1089808204, i32 -483045273
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1994607540, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload364, align 4
  %276 = sub i32 %275, -367509364
  %277 = add i32 %276, -1
  %278 = add i32 %277, -367509364
  %dec81 = add nsw i32 %275, -1
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  store i32 %278, i32* %l.reload363, align 4
  store i32 1058821636, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1515530780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload305, align 4
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  store i32 %279, i32* %l.reload362, align 4
  store i32 924541834, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload361, align 4
  %cmp84 = icmp sge i32 %280, 0
  %281 = select i1 %cmp84, i32 -1181541555, i32 -287187253
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload360, align 4
  %idxprom87 = sext i32 %282 to i64
  %b.reload = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload, i64 0, i64 %idxprom87
  %283 = load i32, i32* %arrayidx88, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload332, align 4
  %idxprom89 = sext i32 %284 to i64
  %c.reload256 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload256, i64 0, i64 %idxprom89
  %285 = load i32, i32* %arrayidx90, align 4
  %286 = add i32 %283, 1102271593
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1102271593
  %add91 = add nsw i32 %283, %285
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload331, align 4
  %idxprom92 = sext i32 %289 to i64
  %c.reload255 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload255, i64 0, i64 %idxprom92
  store i32 %288, i32* %arrayidx93, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload330, align 4
  %idxprom94 = sext i32 %290 to i64
  %c.reload254 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload254, i64 0, i64 %idxprom94
  %291 = load i32, i32* %arrayidx95, align 4
  %div96 = sdiv i32 %291, 10
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload329, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add97 = add nsw i32 %292, 1
  %idxprom98 = sext i32 %294 to i64
  %c.reload253 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload253, i64 0, i64 %idxprom98
  store i32 %div96, i32* %arrayidx99, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload328, align 4
  %idxprom100 = sext i32 %295 to i64
  %c.reload252 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload252, i64 0, i64 %idxprom100
  %296 = load i32, i32* %arrayidx101, align 4
  %rem102 = srem i32 %296, 10
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload327, align 4
  %idxprom103 = sext i32 %297 to i64
  %c.reload251 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload251, i64 0, i64 %idxprom103
  store i32 %rem102, i32* %arrayidx104, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload326, align 4
  %299 = sub i32 %298, -1269883549
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1269883549
  %inc105 = add nsw i32 %298, 1
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload325, align 4
  store i32 -1294148485, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -448428997
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -448428997
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2017536777, i32 -1550938552
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload359, align 4
  %330 = sub i32 %329, 609503796
  %331 = add i32 %330, -1
  %332 = add i32 %331, 609503796
  %dec107 = add nsw i32 %329, -1
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  store i32 %332, i32* %l.reload358, align 4
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
  %346 = select i1 %344, i32 -1178826554, i32 -1550938552
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 924541834, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 778030398, i32 -1138340218
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -85184370
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -85184370
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1297879669, i32 -1138340218
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1515530780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -415661476, i32 831897949
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload324, align 4
  %r.reload370 = load volatile i32*, i32** %r.reg2mem
  store i32 %414, i32* %r.reload370, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -196077297
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -196077297
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -10508480, i32 831897949
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 372951558, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload284, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload323, align 4
  %432 = add i32 %431, -1022779398
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1022779398
  %sub110 = sub nsw i32 %431, 1
  %cmp111 = icmp sle i32 %430, %434
  %435 = select i1 %cmp111, i32 1780171347, i32 798753968
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -97273310, i32 1720808364
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload322, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload283, align 4
  %464 = sub i32 %462, -247548521
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -247548521
  %sub114 = sub nsw i32 %462, %463
  %idxprom115 = sext i32 %466 to i64
  %c.reload250 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload250, i64 0, i64 %idxprom115
  %467 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %467, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1529571537
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1529571537
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -989698355, i32 1720808364
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %483 = select i1 %cmp117.reload, i32 -1342580676, i32 -1449649798
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload321, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload282, align 4
  %486 = sub i32 %484, -744886207
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -744886207
  %sub120 = sub nsw i32 %484, %485
  %489 = sub i32 %488, 750202593
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 750202593
  %sub121 = sub nsw i32 %488, 1
  %r.reload369 = load volatile i32*, i32** %r.reg2mem
  store i32 %491, i32* %r.reload369, align 4
  store i32 -2040057397, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload320, align 4
  %493 = add i32 %492, -2743775
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -2743775
  %add123 = add nsw i32 %492, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload281, align 4
  store i32 -2040057397, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1135124345, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -272971009
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -272971009
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1874049019, i32 -2030178175
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload280, align 4
  %512 = add i32 %511, -2113688541
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -2113688541
  %inc126 = add nsw i32 %511, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload279, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1300703975, i32 -2030178175
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 372951558, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %r.reload368 = load volatile i32*, i32** %r.reg2mem
  %541 = load i32, i32* %r.reload368, align 4
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  store i32 %541, i32* %l.reload357, align 4
  store i32 391787958, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload356, align 4
  %cmp129 = icmp sge i32 %542, 0
  %543 = select i1 %cmp129, i32 1463845211, i32 -767046071
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1104712768, i32 2112494958
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %570 = load i32, i32* %l.reload355, align 4
  %idxprom132 = sext i32 %570 to i64
  %c.reload249 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload249, i64 0, i64 %idxprom132
  %571 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1169894357, i32 2112494958
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1607865940, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %586 = load i32, i32* %l.reload354, align 4
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %dec136 = add nsw i32 %586, -1
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  store i32 %588, i32* %l.reload353, align 4
  store i32 391787958, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1326475683
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1326475683
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 854199428, i32 554705000
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  %604 = load i32, i32* %retval.reload231, align 4
  store i32 %604, i32* %.reg2mem371
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1069357461
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1069357461
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -2142364194, i32 554705000
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem371
  ret i32 %.reload372

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [250 x i8], align 16
  %str2alteredBB = alloca [250 x i8], align 16
  %aalteredBB = alloca [250 x i32], align 16
  %balteredBB = alloca [250 x i32], align 16
  %calteredBB = alloca [250 x i32], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %620 = bitcast [250 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %620, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %x1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %x2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1769649028, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload278, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %622 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %621, %622
  store i32 642195468, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload, align 4
  %cmp28alteredBB = icmp sge i32 %623, 0
  store i32 713200137, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %624 = load i32, i32* %l.reload352, align 4
  %idxprom61alteredBB = sext i32 %624 to i64
  %a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %625 = load i32, i32* %arrayidx62alteredBB, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload319, align 4
  %idxprom63alteredBB = sext i32 %626 to i64
  %c.reload248 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload248, i64 0, i64 %idxprom63alteredBB
  %627 = load i32, i32* %arrayidx64alteredBB, align 4
  %628 = add i32 %625, -2026426330
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -2026426330
  %_ = sub i32 %625, %627
  %gen = mul i32 %630, %627
  %_147 = shl i32 %625, %627
  %_148 = shl i32 %625, %627
  %_149 = shl i32 %625, %627
  %631 = add i32 %625, -697760269
  %632 = add i32 %631, %627
  %633 = sub i32 %632, -697760269
  %add65alteredBB = add nsw i32 %625, %627
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload318, align 4
  %idxprom66alteredBB = sext i32 %634 to i64
  %c.reload247 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload247, i64 0, i64 %idxprom66alteredBB
  store i32 %633, i32* %arrayidx67alteredBB, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload317, align 4
  %idxprom68alteredBB = sext i32 %635 to i64
  %c.reload246 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload246, i64 0, i64 %idxprom68alteredBB
  %636 = load i32, i32* %arrayidx69alteredBB, align 4
  %_150 = shl i32 %636, 10
  %637 = sub i32 %636, -896807454
  %638 = sub i32 %637, 10
  %639 = add i32 %638, -896807454
  %_151 = sub i32 %636, 10
  %gen152 = mul i32 %639, 10
  %640 = sub i32 0, 10
  %641 = add i32 %636, %640
  %_153 = sub i32 %636, 10
  %gen154 = mul i32 %641, 10
  %div70alteredBB = sdiv i32 %636, 10
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload316, align 4
  %_155 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add71alteredBB = add nsw i32 %642, 1
  %idxprom72alteredBB = sext i32 %646 to i64
  %c.reload245 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload245, i64 0, i64 %idxprom72alteredBB
  store i32 %div70alteredBB, i32* %arrayidx73alteredBB, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload315, align 4
  %idxprom74alteredBB = sext i32 %647 to i64
  %c.reload244 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload244, i64 0, i64 %idxprom74alteredBB
  %648 = load i32, i32* %arrayidx75alteredBB, align 4
  %_156 = shl i32 %648, 10
  %_157 = shl i32 %648, 10
  %649 = add i32 0, 1387197486
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1387197486
  %_158 = sub i32 0, %648
  %652 = add i32 %651, 314011608
  %653 = add i32 %652, 10
  %654 = sub i32 %653, 314011608
  %gen159 = add i32 %651, 10
  %rem76alteredBB = srem i32 %648, 10
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload314, align 4
  %idxprom77alteredBB = sext i32 %655 to i64
  %c.reload243 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload243, i64 0, i64 %idxprom77alteredBB
  store i32 %rem76alteredBB, i32* %arrayidx78alteredBB, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload313, align 4
  %657 = sub i32 %656, 1328969283
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1328969283
  %_160 = sub i32 %656, 1
  %gen161 = mul i32 %659, 1
  %660 = add i32 0, 990506958
  %661 = sub i32 %660, %656
  %662 = sub i32 %661, 990506958
  %_162 = sub i32 0, %656
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen163 = add i32 %662, 1
  %665 = sub i32 0, %656
  %666 = add i32 0, %665
  %_164 = sub i32 0, %656
  %667 = sub i32 %666, 799995608
  %668 = add i32 %667, 1
  %669 = add i32 %668, 799995608
  %gen165 = add i32 %666, 1
  %670 = sub i32 %656, -1385716190
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1385716190
  %inc79alteredBB = add nsw i32 %656, 1
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %672, i32* %k.reload312, align 4
  store i32 1103033710, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %673 = load i32, i32* %l.reload351, align 4
  %674 = add i32 %673, 1031861069
  %675 = sub i32 %674, -1
  %676 = sub i32 %675, 1031861069
  %_170 = sub i32 %673, -1
  %gen171 = mul i32 %676, -1
  %_172 = shl i32 %673, -1
  %677 = sub i32 0, -1
  %678 = add i32 %673, %677
  %_173 = sub i32 %673, -1
  %gen174 = mul i32 %678, -1
  %679 = sub i32 0, 384661618
  %680 = sub i32 %679, %673
  %681 = add i32 %680, 384661618
  %_175 = sub i32 0, %673
  %682 = add i32 %681, -1482077476
  %683 = add i32 %682, -1
  %684 = sub i32 %683, -1482077476
  %gen176 = add i32 %681, -1
  %685 = sub i32 0, %673
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %dec107alteredBB = add nsw i32 %673, -1
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  store i32 %688, i32* %l.reload350, align 4
  store i32 2017536777, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 778030398, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload311, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %689, i32* %r.reload, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -415661476, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload276, align 4
  %_189 = shl i32 %690, %691
  %692 = add i32 0, -795122970
  %693 = sub i32 %692, %690
  %694 = sub i32 %693, -795122970
  %_190 = sub i32 0, %690
  %695 = sub i32 %694, -892039771
  %696 = add i32 %695, %691
  %697 = add i32 %696, -892039771
  %gen191 = add i32 %694, %691
  %698 = add i32 0, 1481039775
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, 1481039775
  %_192 = sub i32 0, %690
  %701 = sub i32 0, %691
  %702 = sub i32 %700, %701
  %gen193 = add i32 %700, %691
  %703 = sub i32 0, %690
  %704 = add i32 0, %703
  %_194 = sub i32 0, %690
  %705 = add i32 %704, 791832725
  %706 = add i32 %705, %691
  %707 = sub i32 %706, 791832725
  %gen195 = add i32 %704, %691
  %_196 = shl i32 %690, %691
  %708 = sub i32 0, -165278235
  %709 = sub i32 %708, %690
  %710 = add i32 %709, -165278235
  %_197 = sub i32 0, %690
  %711 = add i32 %710, 1799148797
  %712 = add i32 %711, %691
  %713 = sub i32 %712, 1799148797
  %gen198 = add i32 %710, %691
  %714 = add i32 %690, 1758301422
  %715 = sub i32 %714, %691
  %716 = sub i32 %715, 1758301422
  %sub114alteredBB = sub nsw i32 %690, %691
  %idxprom115alteredBB = sext i32 %716 to i64
  %c.reload242 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload242, i64 0, i64 %idxprom115alteredBB
  %717 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp eq i32 %717, 0
  store i32 -97273310, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload275, align 4
  %719 = add i32 0, 678863433
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 678863433
  %_203 = sub i32 0, %718
  %722 = add i32 %721, -571751051
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -571751051
  %gen204 = add i32 %721, 1
  %_205 = shl i32 %718, 1
  %_206 = shl i32 %718, 1
  %725 = sub i32 0, 1
  %726 = add i32 %718, %725
  %_207 = sub i32 %718, 1
  %gen208 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %718, %727
  %_209 = sub i32 %718, 1
  %gen210 = mul i32 %728, 1
  %729 = sub i32 0, -1585532798
  %730 = sub i32 %729, %718
  %731 = add i32 %730, -1585532798
  %_211 = sub i32 0, %718
  %732 = add i32 %731, 247479988
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 247479988
  %gen212 = add i32 %731, 1
  %735 = sub i32 %718, -740252851
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -740252851
  %_213 = sub i32 %718, 1
  %gen214 = mul i32 %737, 1
  %738 = add i32 0, 1830066743
  %739 = sub i32 %738, %718
  %740 = sub i32 %739, 1830066743
  %_215 = sub i32 0, %718
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen216 = add i32 %740, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %718, %745
  %inc126alteredBB = add nsw i32 %718, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload, align 4
  store i32 1874049019, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %747 = load i32, i32* %l.reload, align 4
  %idxprom132alteredBB = sext i32 %747 to i64
  %c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload, i64 0, i64 %idxprom132alteredBB
  %748 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %748)
  store i32 -1104712768, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %749 = load i32, i32* %retval.reload, align 4
  store i32 854199428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB224, %for.end137, %for.inc135, %originalBBpart2222, %originalBB220, %for.body131, %for.cond128, %for.end127, %originalBBpart2218, %originalBB202, %for.inc125, %if.end124, %if.else122, %if.then119, %originalBBpart2200, %originalBB188, %for.body113, %for.cond109, %originalBBpart2186, %originalBB184, %if.end, %originalBBpart2182, %originalBB180, %for.end108, %originalBBpart2178, %originalBB169, %for.inc106, %for.body86, %for.cond83, %if.else, %for.end82, %for.inc80, %originalBBpart2167, %originalBB146, %for.body60, %for.cond57, %if.then, %for.end54, %for.inc52, %for.body32, %land.end, %land.rhs, %originalBBpart2144, %originalBB142, %for.cond27, %for.end24, %for.inc22, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
