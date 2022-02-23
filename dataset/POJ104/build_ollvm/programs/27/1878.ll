; ModuleID = 'source-C-CXX/27/1878.c'
source_filename = "source-C-CXX/27/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %zifu.reg2mem = alloca [5000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1977526512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1977526512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1233239506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1233239506, label %first
    i32 -795934017, label %originalBB
    i32 -818456691, label %originalBBpart2
    i32 944561960, label %for.cond
    i32 -1898086440, label %originalBB44
    i32 -1608033540, label %originalBBpart246
    i32 1363919135, label %for.body
    i32 84809915, label %if.then
    i32 -1093889859, label %originalBB48
    i32 -730121317, label %originalBBpart253
    i32 207300280, label %if.then12
    i32 242056965, label %originalBB55
    i32 -964979772, label %originalBBpart259
    i32 2052434477, label %if.then16
    i32 712827598, label %if.else
    i32 -633142242, label %if.end
    i32 -109787630, label %if.end19
    i32 1810592647, label %if.else20
    i32 1368403197, label %land.lhs.true
    i32 -980874389, label %if.then32
    i32 383900081, label %originalBB61
    i32 210129851, label %originalBBpart276
    i32 -739014998, label %if.then36
    i32 1547100387, label %originalBB78
    i32 -682484384, label %originalBBpart280
    i32 -868879558, label %if.else38
    i32 1705390874, label %if.end40
    i32 -91708745, label %if.end41
    i32 -468268317, label %originalBB82
    i32 2100511748, label %originalBBpart284
    i32 -552996314, label %if.end42
    i32 -1669796499, label %originalBB86
    i32 977209622, label %originalBBpart288
    i32 1291107302, label %for.inc
    i32 1084625740, label %originalBB90
    i32 1535751187, label %originalBBpart2102
    i32 489534268, label %for.end
    i32 -900068160, label %return
    i32 1345623292, label %originalBBalteredBB
    i32 1056440377, label %originalBB44alteredBB
    i32 -1665470369, label %originalBB48alteredBB
    i32 -46932343, label %originalBB55alteredBB
    i32 1554868655, label %originalBB61alteredBB
    i32 1565172792, label %originalBB78alteredBB
    i32 -1210340904, label %originalBB82alteredBB
    i32 -1279019262, label %originalBB86alteredBB
    i32 1412652067, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -795934017, i32 1345623292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %zifu = alloca [5000 x i8], align 16
  store [5000 x i8]* %zifu, [5000 x i8]** %zifu.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %zifu.reload115 = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zifu.reload114 = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload114, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload117, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
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
  %28 = select i1 %26, i32 -818456691, i32 1345623292
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944561960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1622810857
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1622810857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1898086440, i32 1056440377
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload127, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload116, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 251221542
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 251221542
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1608033540, i32 1056440377
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1363919135, i32 489534268
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %74 to i64
  %zifu.reload113 = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload113, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %76 = select i1 %cmp5, i32 84809915, i32 1810592647
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1093889859, i32 -1665470369
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload137, align 4
  %92 = add i32 %91, 2032129576
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2032129576
  %inc = add nsw i32 %91, 1
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload136, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload125, align 4
  %96 = add i32 %95, -1086468480
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1086468480
  %add = add nsw i32 %95, 1
  %idxprom7 = sext i32 %98 to i64
  %zifu.reload112 = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload112, i64 0, i64 %idxprom7
  %99 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %99 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -730121317, i32 -1665470369
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 207300280, i32 -109787630
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -449317825
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -449317825
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 242056965, i32 -46932343
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload149, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc13 = add nsw i32 %130, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload148, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload147, align 4
  %cmp14 = icmp eq i32 %133, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1507954376
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1507954376
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -964979772, i32 -46932343
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 2052434477, i32 712827598
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload135, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -633142242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload134, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -633142242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  store i32 -900068160, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -552996314, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload124, align 4
  %idxprom21 = sext i32 %152 to i64
  %zifu.reload111 = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload111, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %154 = select i1 %cmp24, i32 1368403197, i32 -91708745
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload123, align 4
  %156 = add i32 %155, 861158462
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 861158462
  %add26 = add nsw i32 %155, 1
  %idxprom27 = sext i32 %158 to i64
  %zifu.reload110 = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload110, i64 0, i64 %idxprom27
  %159 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %159 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %160 = select i1 %cmp30, i32 -980874389, i32 -91708745
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 974517944
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 974517944
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
  %187 = select i1 %185, i32 383900081, i32 1554868655
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload146, align 4
  %189 = sub i32 %188, 1224624483
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1224624483
  %inc33 = add nsw i32 %188, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload145, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload144, align 4
  %cmp34 = icmp eq i32 %192, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 210129851, i32 1554868655
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %219 = select i1 %cmp34.reload, i32 -739014998, i32 -868879558
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1985449958
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1985449958
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1547100387, i32 1565172792
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload133, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1621233888
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1621233888
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -682484384, i32 1565172792
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1705390874, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload132, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 1705390874, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  store i32 -91708745, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -468268317, i32 -1210340904
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2100511748, i32 -1210340904
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -552996314, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 393115881
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 393115881
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
  %342 = select i1 %340, i32 -1669796499, i32 -1279019262
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 318113923
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 318113923
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 977209622, i32 -1279019262
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1291107302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1008684
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1008684
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1084625740, i32 1412652067
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload122, align 4
  %386 = sub i32 %385, -2108049332
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2108049332
  %inc43 = add nsw i32 %385, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload121, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1535751187, i32 1412652067
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 944561960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  store i32 -900068160, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %415 = load i32, i32* %retval.reload, align 4
  ret i32 %415

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zifualteredBB = alloca [5000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -795934017, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload120, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %417 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %416, %417
  store i32 -1898086440, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %418 = load i32, i32* %t.reload130, align 4
  %419 = sub i32 0, -1426042738
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -1426042738
  %_ = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = add i32 %418, %426
  %_49 = sub i32 %418, 1
  %gen50 = mul i32 %427, 1
  %428 = sub i32 %418, 1869850096
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1869850096
  %incalteredBB = add nsw i32 %418, 1
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %430, i32* %t.reload129, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload119, align 4
  %_51 = shl i32 %431, 1
  %432 = add i32 %431, -106376788
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -106376788
  %addalteredBB = add nsw i32 %431, 1
  %idxprom7alteredBB = sext i32 %434 to i64
  %zifu.reload = load volatile [5000 x i8]*, [5000 x i8]** %zifu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zifu.reload, i64 0, i64 %idxprom7alteredBB
  %435 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %435 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 -1093889859, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload143, align 4
  %437 = sub i32 %436, -419827621
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -419827621
  %_56 = sub i32 %436, 1
  %gen57 = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc13alteredBB = add nsw i32 %436, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload142, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload141, align 4
  %cmp14alteredBB = icmp eq i32 %444, 1
  store i32 242056965, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload140, align 4
  %446 = sub i32 0, -441557706
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -441557706
  %_62 = sub i32 0, %445
  %449 = sub i32 %448, 1186663302
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1186663302
  %gen63 = add i32 %448, 1
  %452 = add i32 %445, -1310529578
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1310529578
  %_64 = sub i32 %445, 1
  %gen65 = mul i32 %454, 1
  %_66 = shl i32 %445, 1
  %455 = add i32 0, 914638718
  %456 = sub i32 %455, %445
  %457 = sub i32 %456, 914638718
  %_67 = sub i32 0, %445
  %458 = sub i32 %457, -717042969
  %459 = add i32 %458, 1
  %460 = add i32 %459, -717042969
  %gen68 = add i32 %457, 1
  %461 = sub i32 %445, 898292682
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 898292682
  %_69 = sub i32 %445, 1
  %gen70 = mul i32 %463, 1
  %464 = add i32 %445, 35360216
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 35360216
  %_71 = sub i32 %445, 1
  %gen72 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %445, %467
  %_73 = sub i32 %445, 1
  %gen74 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %445, %469
  %inc33alteredBB = add nsw i32 %445, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload139, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp eq i32 %471, 1
  store i32 383900081, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  store i32 1547100387, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -468268317, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1669796499, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload118, align 4
  %474 = sub i32 0, -2046092324
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -2046092324
  %_91 = sub i32 0, %473
  %477 = add i32 %476, -823072286
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -823072286
  %gen92 = add i32 %476, 1
  %_93 = shl i32 %473, 1
  %480 = add i32 %473, 1963694205
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1963694205
  %_94 = sub i32 %473, 1
  %gen95 = mul i32 %482, 1
  %483 = sub i32 0, %473
  %484 = add i32 0, %483
  %_96 = sub i32 0, %473
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen97 = add i32 %484, 1
  %487 = sub i32 0, %473
  %488 = add i32 0, %487
  %_98 = sub i32 0, %473
  %489 = add i32 %488, -1980073318
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1980073318
  %gen99 = add i32 %488, 1
  %_100 = shl i32 %473, 1
  %492 = sub i32 0, %473
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc43alteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload, align 4
  store i32 1084625740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2102, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end42, %originalBBpart284, %originalBB82, %if.end41, %if.end40, %if.else38, %originalBBpart280, %originalBB78, %if.then36, %originalBBpart276, %originalBB61, %if.then32, %land.lhs.true, %if.else20, %if.end19, %if.end, %if.else, %if.then16, %originalBBpart259, %originalBB55, %if.then12, %originalBBpart253, %originalBB48, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
