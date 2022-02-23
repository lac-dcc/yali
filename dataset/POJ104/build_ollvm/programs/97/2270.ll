; ModuleID = 'source-C-CXX/97/2270.c'
source_filename = "source-C-CXX/97/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %words.reg2mem = alloca [1000 x %struct.point]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1689704949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1689704949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 541684500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 541684500, label %first
    i32 24179385, label %originalBB
    i32 520757602, label %originalBBpart2
    i32 -688171816, label %for.cond
    i32 -1841690788, label %originalBB75
    i32 -886790464, label %originalBBpart277
    i32 -772791914, label %for.body
    i32 2038867811, label %if.then
    i32 1446560129, label %if.end
    i32 1742612697, label %for.inc
    i32 1756055593, label %originalBB79
    i32 435834968, label %originalBBpart290
    i32 1575976981, label %for.end
    i32 -1075234829, label %for.cond19
    i32 1180997667, label %originalBB92
    i32 2084480250, label %originalBBpart294
    i32 -976073513, label %for.body22
    i32 1478978691, label %if.then41
    i32 -971905071, label %if.end59
    i32 2003523148, label %for.inc60
    i32 -1894712156, label %for.end62
    i32 -80805315, label %for.cond63
    i32 -891329951, label %for.body66
    i32 1081156702, label %originalBB96
    i32 255026632, label %originalBBpart298
    i32 -156430293, label %for.inc72
    i32 -707780159, label %for.end74
    i32 2062711116, label %originalBB100
    i32 -1675271007, label %originalBBpart2102
    i32 1366256962, label %originalBBalteredBB
    i32 301497918, label %originalBB75alteredBB
    i32 -1434822015, label %originalBB79alteredBB
    i32 1681890297, label %originalBB92alteredBB
    i32 1308036678, label %originalBB96alteredBB
    i32 1461288145, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 24179385, i32 1366256962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %words = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %words, [1000 x %struct.point]** %words.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1931125483
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1931125483
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 520757602, i32 1366256962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -688171816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1212705369
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1212705369
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1841690788, i32 301497918
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload138, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 324569851
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 324569851
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -886790464, i32 301497918
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -772791914, i32 1575976981
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %99 to i64
  %words.reload149 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload149, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %100 to i64
  %words.reload148 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload148, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload151, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload135, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload110, align 4
  %103 = add i32 %102, -616339753
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -616339753
  %sub = sub nsw i32 %102, 1
  %cmp7 = icmp slt i32 %101, %105
  %106 = select i1 %cmp7, i32 2038867811, i32 1446560129
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %107 to i64
  %words.reload147 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload147, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 0
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload150, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %a11, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload133, align 4
  %idxprom14 = sext i32 %109 to i64
  %words.reload146 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload146, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload, align 4
  %111 = add i32 %110, 378563564
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 378563564
  %add = add nsw i32 %110, 1
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %a16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 1446560129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1742612697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 768252982
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 768252982
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1756055593, i32 -1434822015
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload132, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload131, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1859465498
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1859465498
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 435834968, i32 -1434822015
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -688171816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1075234829, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1774717199
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1774717199
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1180997667, i32 1681890297
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload129, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload109, align 4
  %cmp20 = icmp slt i32 %174, %175
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2084480250, i32 1681890297
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -976073513, i32 -1894712156
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %191 to i64
  %words.reload145 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload145, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %a25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %192 = load i32, i32* %num.reload154, align 4
  %conv28 = sext i32 %192 to i64
  %193 = add i64 %conv28, 6568524151979204891
  %194 = add i64 %193, %call27
  %195 = sub i64 %194, 6568524151979204891
  %add29 = add i64 %conv28, %call27
  %conv30 = trunc i64 %195 to i32
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv30, i32* %num.reload153, align 4
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %196 = load i32, i32* %num.reload152, align 4
  %conv31 = sext i32 %196 to i64
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload127, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add32 = add nsw i32 %197, 1
  %idxprom33 = sext i32 %201 to i64
  %words.reload144 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload144, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [40 x i8], [40 x i8]* %a35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %202 = add i64 %conv31, -5771671345236188896
  %203 = add i64 %202, %call37
  %204 = sub i64 %203, -5771671345236188896
  %add38 = add i64 %conv31, %call37
  %cmp39 = icmp ugt i64 %204, 81
  %205 = select i1 %cmp39, i32 1478978691, i32 -971905071
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload126, align 4
  %idxprom42 = sext i32 %206 to i64
  %words.reload143 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload143, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [40 x i8], [40 x i8]* %a44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv47, i32* %k.reload157, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload125, align 4
  %idxprom48 = sext i32 %207 to i64
  %words.reload142 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload142, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 0
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload156, align 4
  %209 = sub i32 %208, 1425425470
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1425425470
  %sub51 = sub nsw i32 %208, 1
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %a50, i64 0, i64 %idxprom52
  store i8 10, i8* %arrayidx53, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload124, align 4
  %idxprom54 = sext i32 %212 to i64
  %words.reload141 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload141, i64 0, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload, align 4
  %idxprom57 = sext i32 %213 to i64
  %arrayidx58 = getelementptr inbounds [40 x i8], [40 x i8]* %a56, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 -971905071, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2003523148, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload123, align 4
  %215 = sub i32 %214, -869082917
  %216 = add i32 %215, 1
  %217 = add i32 %216, -869082917
  %inc61 = add nsw i32 %214, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload122, align 4
  store i32 -1075234829, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -80805315, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload120, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload108, align 4
  %cmp64 = icmp slt i32 %218, %219
  %220 = select i1 %cmp64, i32 -891329951, i32 -707780159
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1081156702, i32 1308036678
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload119, align 4
  %idxprom67 = sext i32 %235 to i64
  %words.reload140 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload140, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.point, %struct.point* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [40 x i8], [40 x i8]* %a69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 255026632, i32 1308036678
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -156430293, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload118, align 4
  %251 = add i32 %250, 1085528155
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1085528155
  %inc73 = add nsw i32 %250, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload117, align 4
  store i32 -80805315, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 47134902
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 47134902
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2062711116, i32 1461288145
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1717576688
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1717576688
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1675271007, i32 1461288145
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [1000 x %struct.point], align 16
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 24179385, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload116, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload107, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -1841690788, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_80 = sub i32 0, %298
  %301 = add i32 %300, 1433545730
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1433545730
  %gen = add i32 %300, 1
  %304 = add i32 %298, 1180888721
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1180888721
  %_81 = sub i32 %298, 1
  %gen82 = mul i32 %306, 1
  %307 = sub i32 0, %298
  %308 = add i32 0, %307
  %_83 = sub i32 0, %298
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen84 = add i32 %308, 1
  %_85 = shl i32 %298, 1
  %_86 = shl i32 %298, 1
  %313 = sub i32 %298, -638379531
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -638379531
  %_87 = sub i32 %298, 1
  %gen88 = mul i32 %315, 1
  %316 = add i32 %298, -1136349874
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1136349874
  %incalteredBB = add nsw i32 %298, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload114, align 4
  store i32 1756055593, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %319, %320
  store i32 1180997667, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %321 to i64
  %words.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %words.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %words.reload, i64 0, i64 %idxprom67alteredBB
  %a69alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx68alteredBB, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 1081156702, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2062711116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB100, %for.end74, %for.inc72, %originalBBpart298, %originalBB96, %for.body66, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then41, %for.body22, %originalBBpart294, %originalBB92, %for.cond19, %for.end, %originalBBpart290, %originalBB79, %for.inc, %if.end, %if.then, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
