; ModuleID = 'source-C-CXX/21/840.c'
source_filename = "source-C-CXX/21/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %character.reg2mem = alloca [300 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %secmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -236093699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -236093699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1973426303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1973426303, label %first
    i32 562559979, label %originalBB
    i32 -429315073, label %originalBBpart2
    i32 1426693192, label %for.cond
    i32 -1123269433, label %if.then
    i32 2019045619, label %if.end
    i32 351221866, label %for.inc
    i32 320020008, label %for.end
    i32 -436067046, label %if.then9
    i32 1832605229, label %originalBB72
    i32 2063378041, label %originalBBpart274
    i32 -850327540, label %if.else
    i32 1444985968, label %originalBB76
    i32 329712983, label %originalBBpart278
    i32 -76957401, label %if.then15
    i32 -902817953, label %originalBB80
    i32 798086114, label %originalBBpart282
    i32 -1200250805, label %if.else18
    i32 -346139395, label %originalBB84
    i32 -2067254563, label %originalBBpart286
    i32 -462538411, label %if.end21
    i32 616091938, label %if.then24
    i32 -1896373433, label %originalBB88
    i32 1663036548, label %originalBBpart290
    i32 -1597751250, label %for.cond25
    i32 1291594058, label %for.body
    i32 -455483895, label %originalBB92
    i32 195670501, label %originalBBpart294
    i32 -1122596651, label %if.then32
    i32 1712281783, label %if.else35
    i32 1115059792, label %land.lhs.true
    i32 891619823, label %if.then44
    i32 -1033293235, label %if.end47
    i32 -2109443386, label %land.lhs.true52
    i32 -470379899, label %if.then55
    i32 1262856480, label %if.end58
    i32 -1630294784, label %if.end59
    i32 956509043, label %originalBB96
    i32 -1485132711, label %originalBBpart298
    i32 1078251413, label %for.inc60
    i32 1225588433, label %originalBB100
    i32 1319361562, label %originalBBpart2114
    i32 1714200302, label %for.end62
    i32 -1444626292, label %if.end63
    i32 -1822469366, label %if.then66
    i32 -1255592974, label %if.else68
    i32 1057203603, label %originalBB116
    i32 -2102534578, label %originalBBpart2118
    i32 -599357094, label %if.end70
    i32 -1955942170, label %if.end71
    i32 -1168239312, label %originalBB120
    i32 -1441817610, label %originalBBpart2122
    i32 242924877, label %originalBBalteredBB
    i32 -1638014583, label %originalBB72alteredBB
    i32 -1406203375, label %originalBB76alteredBB
    i32 540575065, label %originalBB80alteredBB
    i32 -285391655, label %originalBB84alteredBB
    i32 -1512791901, label %originalBB88alteredBB
    i32 -719182254, label %originalBB92alteredBB
    i32 -2121205650, label %originalBB96alteredBB
    i32 -883776515, label %originalBB100alteredBB
    i32 -1892881646, label %originalBB116alteredBB
    i32 -137021037, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 562559979, i32 242924877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %secmax = alloca i32, align 4
  store i32* %secmax, i32** %secmax.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %character = alloca [300 x i8], align 16
  store [300 x i8]* %character, [300 x i8]** %character.reg2mem
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -429315073, i32 242924877
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426693192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload174, align 4
  %idxprom1 = sext i32 %42 to i64
  %character.reload191 = load volatile [300 x i8]*, [300 x i8]** %character.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %character.reload191, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload173, align 4
  %idxprom4 = sext i32 %43 to i64
  %character.reload = load volatile [300 x i8]*, [300 x i8]** %character.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %character.reload, i64 0, i64 %idxprom4
  %44 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 44
  %45 = select i1 %cmp, i32 -1123269433, i32 2019045619
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 320020008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 351221866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload172, align 4
  %47 = sub i32 %46, -193475990
  %48 = add i32 %47, 1
  %49 = add i32 %48, -193475990
  %inc = add nsw i32 %46, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload171, align 4
  store i32 1426693192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload170, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -436067046, i32 -850327540
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1832605229, i32 -1638014583
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2063378041, i32 -1638014583
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1955942170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 132702264
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 132702264
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1444985968, i32 -1406203375
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 0
  %119 = load i32, i32* %arrayidx11, align 16
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 1
  %120 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %119, %120
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 329712983, i32 -1406203375
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -76957401, i32 -1200250805
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -902817953, i32 540575065
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 0
  %162 = load i32, i32* %arrayidx16, align 16
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %162, i32* %max.reload136, align 4
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 1
  %163 = load i32, i32* %arrayidx17, align 4
  %secmax.reload148 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %163, i32* %secmax.reload148, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1412200044
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1412200044
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 798086114, i32 540575065
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -462538411, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -346139395, i32 -285391655
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 1
  %193 = load i32, i32* %arrayidx19, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %193, i32* %max.reload135, align 4
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 0
  %194 = load i32, i32* %arrayidx20, align 16
  %secmax.reload147 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %194, i32* %secmax.reload147, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2067254563, i32 -285391655
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -462538411, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload169, align 4
  %cmp22 = icmp sge i32 %221, 2
  %222 = select i1 %cmp22, i32 616091938, i32 -1444626292
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -686641600
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -686641600
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
  %249 = select i1 %247, i32 -1896373433, i32 -1512791901
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload190, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1663036548, i32 -1512791901
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1597751250, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload189, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %cmp26 = icmp sle i32 %264, %265
  %266 = select i1 %cmp26, i32 1291594058, i32 1714200302
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -455483895, i32 -719182254
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload188, align 4
  %idxprom28 = sext i32 %281 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload134, align 4
  %cmp30 = icmp sgt i32 %282, %283
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 195670501, i32 -719182254
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %298 = select i1 %cmp30.reload, i32 -1122596651, i32 1712281783
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload133, align 4
  %secmax.reload146 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %299, i32* %secmax.reload146, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload187, align 4
  %idxprom33 = sext i32 %300 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 %301, i32* %max.reload132, align 4
  store i32 -1630294784, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload186, align 4
  %idxprom36 = sext i32 %302 to i64
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 %idxprom36
  %303 = load i32, i32* %arrayidx37, align 4
  %secmax.reload145 = load volatile i32*, i32** %secmax.reg2mem
  %304 = load i32, i32* %secmax.reload145, align 4
  %cmp38 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp38, i32 1115059792, i32 -1033293235
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload185, align 4
  %idxprom40 = sext i32 %306 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom40
  %307 = load i32, i32* %arrayidx41, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload131, align 4
  %cmp42 = icmp slt i32 %307, %308
  %309 = select i1 %cmp42, i32 891619823, i32 -1033293235
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload184, align 4
  %idxprom45 = sext i32 %310 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %secmax.reload144 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %311, i32* %secmax.reload144, align 4
  store i32 -1033293235, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload183, align 4
  %idxprom48 = sext i32 %312 to i64
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 %idxprom48
  %313 = load i32, i32* %arrayidx49, align 4
  %secmax.reload143 = load volatile i32*, i32** %secmax.reg2mem
  %314 = load i32, i32* %secmax.reload143, align 4
  %cmp50 = icmp slt i32 %313, %314
  %315 = select i1 %cmp50, i32 -2109443386, i32 1262856480
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %secmax.reload142 = load volatile i32*, i32** %secmax.reg2mem
  %316 = load i32, i32* %secmax.reload142, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %317 = load i32, i32* %max.reload130, align 4
  %cmp53 = icmp eq i32 %316, %317
  %318 = select i1 %cmp53, i32 -470379899, i32 1262856480
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload182, align 4
  %idxprom56 = sext i32 %319 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom56
  %320 = load i32, i32* %arrayidx57, align 4
  %secmax.reload141 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %320, i32* %secmax.reload141, align 4
  store i32 1262856480, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1630294784, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 692409571
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 692409571
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 956509043, i32 -2121205650
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -189221452
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -189221452
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1485132711, i32 -2121205650
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1078251413, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1833600172
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1833600172
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1225588433, i32 -883776515
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload181, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc61 = add nsw i32 %390, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload180, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 283661964
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 283661964
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1319361562, i32 -883776515
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1597751250, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1444626292, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload129, align 4
  %secmax.reload140 = load volatile i32*, i32** %secmax.reg2mem
  %411 = load i32, i32* %secmax.reload140, align 4
  %cmp64 = icmp eq i32 %410, %411
  %412 = select i1 %cmp64, i32 -1822469366, i32 -1255592974
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -599357094, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1057203603, i32 -1892881646
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %secmax.reload139 = load volatile i32*, i32** %secmax.reg2mem
  %439 = load i32, i32* %secmax.reload139, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 2098997924
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2098997924
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2102534578, i32 -1892881646
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -599357094, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1955942170, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 383558198
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 383558198
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1168239312, i32 -137021037
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1441817610, i32 -137021037
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %secmaxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %characteralteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 562559979, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832605229, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 0
  %508 = load i32, i32* %arrayidx11alteredBB, align 16
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 1
  %509 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %508, %509
  store i32 1444985968, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 0
  %510 = load i32, i32* %arrayidx16alteredBB, align 16
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %510, i32* %max.reload128, align 4
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 1
  %511 = load i32, i32* %arrayidx17alteredBB, align 4
  %secmax.reload138 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %511, i32* %secmax.reload138, align 4
  store i32 -902817953, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 1
  %512 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 %512, i32* %max.reload127, align 4
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 0
  %513 = load i32, i32* %arrayidx20alteredBB, align 16
  %secmax.reload137 = load volatile i32*, i32** %secmax.reg2mem
  store i32 %513, i32* %secmax.reload137, align 4
  store i32 -346139395, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload179, align 4
  store i32 -1896373433, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload178, align 4
  %idxprom28alteredBB = sext i32 %514 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %515 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %516 = load i32, i32* %max.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %515, %516
  store i32 -455483895, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 956509043, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload177, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_ = sub i32 0, %517
  %520 = sub i32 %519, 1015227722
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1015227722
  %gen = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %_101 = sub i32 %517, 1
  %gen102 = mul i32 %524, 1
  %525 = sub i32 %517, 587362710
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 587362710
  %_103 = sub i32 %517, 1
  %gen104 = mul i32 %527, 1
  %528 = sub i32 %517, -10250434
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -10250434
  %_105 = sub i32 %517, 1
  %gen106 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %517, %531
  %_107 = sub i32 %517, 1
  %gen108 = mul i32 %532, 1
  %533 = sub i32 0, %517
  %534 = add i32 0, %533
  %_109 = sub i32 0, %517
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen110 = add i32 %534, 1
  %539 = sub i32 %517, -614348749
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -614348749
  %_111 = sub i32 %517, 1
  %gen112 = mul i32 %541, 1
  %542 = sub i32 0, %517
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc61alteredBB = add nsw i32 %517, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload, align 4
  store i32 1225588433, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %secmax.reload = load volatile i32*, i32** %secmax.reg2mem
  %546 = load i32, i32* %secmax.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  store i32 1057203603, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1168239312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB120, %if.end71, %if.end70, %originalBBpart2118, %originalBB116, %if.else68, %if.then66, %if.end63, %for.end62, %originalBBpart2114, %originalBB100, %for.inc60, %originalBBpart298, %originalBB96, %if.end59, %if.end58, %if.then55, %land.lhs.true52, %if.end47, %if.then44, %land.lhs.true, %if.else35, %if.then32, %originalBBpart294, %originalBB92, %for.body, %for.cond25, %originalBBpart290, %originalBB88, %if.then24, %if.end21, %originalBBpart286, %originalBB84, %if.else18, %originalBBpart282, %originalBB80, %if.then15, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
