; ModuleID = 'source-C-CXX/88/1894.c'
source_filename = "source-C-CXX/88/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem215 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 476175365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 476175365, label %first
    i32 -943432645, label %originalBB
    i32 1794490472, label %originalBBpart2
    i32 46925821, label %for.cond
    i32 374959085, label %for.body
    i32 -795025822, label %for.inc
    i32 1631633039, label %for.end
    i32 -1522778963, label %for.cond6
    i32 -2072600968, label %originalBB68
    i32 -1097522453, label %originalBBpart270
    i32 -1092908647, label %for.body9
    i32 947459329, label %for.inc12
    i32 -2116754875, label %originalBB72
    i32 -1077338963, label %originalBBpart284
    i32 652474092, label %for.end14
    i32 199233040, label %while.cond
    i32 -1758163372, label %while.body
    i32 -536289864, label %originalBB86
    i32 2135231435, label %originalBBpart2110
    i32 -288366336, label %while.end
    i32 192017156, label %for.cond25
    i32 1862558096, label %for.body28
    i32 1211590290, label %originalBB112
    i32 -1499231363, label %originalBBpart2114
    i32 612549379, label %land.lhs.true
    i32 248346514, label %originalBB116
    i32 -1825171910, label %originalBBpart2124
    i32 993783454, label %if.then
    i32 1569830790, label %originalBB126
    i32 372556261, label %originalBBpart2128
    i32 2053871781, label %if.end
    i32 89478339, label %for.inc38
    i32 482529182, label %originalBB130
    i32 -1861106573, label %originalBBpart2139
    i32 -1054106450, label %for.end40
    i32 1615736552, label %originalBB141
    i32 1634120151, label %originalBBpart2143
    i32 -2018031725, label %if.then43
    i32 -247092100, label %if.end45
    i32 -1875356448, label %originalBB145
    i32 82789951, label %originalBBpart2147
    i32 -2134359114, label %originalBBalteredBB
    i32 -749475432, label %originalBB68alteredBB
    i32 -373886525, label %originalBB72alteredBB
    i32 -379258282, label %originalBB86alteredBB
    i32 1546594064, label %originalBB112alteredBB
    i32 2025220677, label %originalBB116alteredBB
    i32 -580749536, label %originalBB126alteredBB
    i32 -1178599509, label %originalBB130alteredBB
    i32 1799738089, label %originalBB141alteredBB
    i32 -1607059386, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 -943432645, i32 -2134359114
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload160, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload207 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload207, align 8
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload159, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %b.reload214 = load volatile i32**, i32*** %b.reg2mem
  store i32* %17, i32** %b.reload214, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1794490472, i32 -2134359114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46925821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload190, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 374959085, i32 1631633039
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload206 = load volatile i32**, i32*** %a.reg2mem
  %47 = load i32*, i32** %a.reload206, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -795025822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload188, align 4
  %50 = sub i32 %49, 1428076492
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1428076492
  %inc = add nsw i32 %49, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload187, align 4
  store i32 46925821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1522778963, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2072600968, i32 -749475432
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload185, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload157, align 4
  %cmp7 = icmp slt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -658958265
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -658958265
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1097522453, i32 -749475432
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -1092908647, i32 652474092
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %b.reload213 = load volatile i32**, i32*** %b.reg2mem
  %97 = load i32*, i32** %b.reload213, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %97, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 947459329, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -403173934
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -403173934
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2116754875, i32 -373886525
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload183, align 4
  %115 = sub i32 %114, 1770202006
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1770202006
  %inc13 = add nsw i32 %114, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload182, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2072522645
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2072522645
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
  %144 = select i1 %142, i32 -1077338963, i32 -373886525
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1522778963, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload181, i32* %j.reload196)
  store i32 199233040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload180, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload195, align 4
  %147 = add i32 %145, 1746117788
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1746117788
  %add = add nsw i32 %145, %146
  %cmp16 = icmp ne i32 %149, 0
  %150 = select i1 %cmp16, i32 -1758163372, i32 -288366336
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -177192362
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -177192362
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -536289864, i32 -379258282
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload205 = load volatile i32**, i32*** %a.reg2mem
  %178 = load i32*, i32** %a.reload205, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload179, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %178, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc20 = add nsw i32 %180, 1
  store i32 %184, i32* %arrayidx19, align 4
  %b.reload212 = load volatile i32**, i32*** %b.reg2mem
  %185 = load i32*, i32** %b.reload212, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload194, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %185, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc23 = add nsw i32 %187, 1
  store i32 %189, i32* %arrayidx22, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload178, i32* %j.reload193)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1986394621
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1986394621
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2135231435, i32 -379258282
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 199233040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 192017156, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload176, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload156, align 4
  %cmp26 = icmp slt i32 %205, %206
  %207 = select i1 %cmp26, i32 1862558096, i32 -1054106450
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2037285932
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2037285932
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1211590290, i32 1546594064
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload204 = load volatile i32**, i32*** %a.reg2mem
  %235 = load i32*, i32** %a.reload204, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload175, align 4
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %235, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %237, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1720848592
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1720848592
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1499231363, i32 1546594064
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 612549379, i32 2053871781
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 784108624
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 784108624
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 248346514, i32 2025220677
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload211 = load volatile i32**, i32*** %b.reg2mem
  %269 = load i32*, i32** %b.reload211, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload174, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %269, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload155, align 4
  %273 = add i32 %272, -1436504668
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1436504668
  %sub = sub nsw i32 %272, 1
  %cmp35 = icmp eq i32 %271, %275
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %289 = select i1 %287, i32 -1825171910, i32 2025220677
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %290 = select i1 %cmp35.reload, i32 993783454, i32 2053871781
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1632504274
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1632504274
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1569830790, i32 -580749536
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload173, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload199, align 4
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
  %332 = select i1 %330, i32 372556261, i32 -580749536
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2053871781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 89478339, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1896062482
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1896062482
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 482529182, i32 -1178599509
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload172, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc39 = add nsw i32 %360, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload171, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -2132140141
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2132140141
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1861106573, i32 -1178599509
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 192017156, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 584526863
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 584526863
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1615736552, i32 1799738089
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload198, align 4
  %cmp41 = icmp eq i32 %395, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1984768324
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1984768324
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1634120151, i32 1799738089
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %423 = select i1 %cmp41.reload, i32 -2018031725, i32 -247092100
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -247092100, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 922250542
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 922250542
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1875356448, i32 -1607059386
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32**, i32*** %a.reg2mem
  %439 = load i32*, i32** %a.reload203, align 8
  %440 = bitcast i32* %439 to i8*
  call void @free(i8* %440) #3
  %b.reload210 = load volatile i32**, i32*** %b.reg2mem
  %441 = load i32*, i32** %b.reload210, align 8
  %442 = bitcast i32* %441 to i8*
  call void @free(i8* %442) #3
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload152, align 4
  store i32 %443, i32* %.reg2mem215
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 82789951, i32 -1607059386
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem215
  ret i32 %.reload216

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %470 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %470 to i64
  %471 = add i64 0, -8552438538392343219
  %472 = sub i64 %471, %convalteredBB
  %473 = sub i64 %472, -8552438538392343219
  %_ = sub i64 0, %convalteredBB
  %474 = sub i64 0, 4
  %475 = sub i64 %473, %474
  %gen = add i64 %473, 4
  %476 = sub i64 0, -2798926539955527564
  %477 = sub i64 %476, %convalteredBB
  %478 = add i64 %477, -2798926539955527564
  %_46 = sub i64 0, %convalteredBB
  %479 = sub i64 %478, 6709787305234818301
  %480 = add i64 %479, 4
  %481 = add i64 %480, 6709787305234818301
  %gen47 = add i64 %478, 4
  %482 = sub i64 0, 2264706485750342967
  %483 = sub i64 %482, %convalteredBB
  %484 = add i64 %483, 2264706485750342967
  %_48 = sub i64 0, %convalteredBB
  %485 = add i64 %484, -4753312695393857188
  %486 = add i64 %485, 4
  %487 = sub i64 %486, -4753312695393857188
  %gen49 = add i64 %484, 4
  %_50 = shl i64 %convalteredBB, 4
  %488 = add i64 0, -5743013441509128795
  %489 = sub i64 %488, %convalteredBB
  %490 = sub i64 %489, -5743013441509128795
  %_51 = sub i64 0, %convalteredBB
  %491 = sub i64 %490, 7147712740385689490
  %492 = add i64 %491, 4
  %493 = add i64 %492, 7147712740385689490
  %gen52 = add i64 %490, 4
  %494 = sub i64 %convalteredBB, 5454450324284598691
  %495 = sub i64 %494, 4
  %496 = add i64 %495, 5454450324284598691
  %_53 = sub i64 %convalteredBB, 4
  %gen54 = mul i64 %496, 4
  %497 = sub i64 %convalteredBB, 7072077343696202990
  %498 = sub i64 %497, 4
  %499 = add i64 %498, 7072077343696202990
  %_55 = sub i64 %convalteredBB, 4
  %gen56 = mul i64 %499, 4
  %_57 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %500 = bitcast i8* %call1alteredBB to i32*
  store i32* %500, i32** %aalteredBB, align 8
  %501 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %501 to i64
  %502 = add i64 %conv2alteredBB, -4698132186744608574
  %503 = sub i64 %502, 4
  %504 = sub i64 %503, -4698132186744608574
  %_58 = sub i64 %conv2alteredBB, 4
  %gen59 = mul i64 %504, 4
  %505 = add i64 %conv2alteredBB, -16699430403437009
  %506 = sub i64 %505, 4
  %507 = sub i64 %506, -16699430403437009
  %_60 = sub i64 %conv2alteredBB, 4
  %gen61 = mul i64 %507, 4
  %508 = sub i64 %conv2alteredBB, 7513126234699082587
  %509 = sub i64 %508, 4
  %510 = add i64 %509, 7513126234699082587
  %_62 = sub i64 %conv2alteredBB, 4
  %gen63 = mul i64 %510, 4
  %511 = sub i64 0, %conv2alteredBB
  %512 = add i64 0, %511
  %_64 = sub i64 0, %conv2alteredBB
  %513 = sub i64 %512, -1106242619036609756
  %514 = add i64 %513, 4
  %515 = add i64 %514, -1106242619036609756
  %gen65 = add i64 %512, 4
  %516 = sub i64 %conv2alteredBB, -4887490795356457378
  %517 = sub i64 %516, 4
  %518 = add i64 %517, -4887490795356457378
  %_66 = sub i64 %conv2alteredBB, 4
  %gen67 = mul i64 %518, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %519 = bitcast i8* %call4alteredBB to i32*
  store i32* %519, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -943432645, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload170, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload154, align 4
  %cmp7alteredBB = icmp slt i32 %520, %521
  store i32 -2072600968, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload169, align 4
  %523 = add i32 %522, 1471566381
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1471566381
  %_73 = sub i32 %522, 1
  %gen74 = mul i32 %525, 1
  %526 = add i32 %522, -1912187042
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1912187042
  %_75 = sub i32 %522, 1
  %gen76 = mul i32 %528, 1
  %529 = sub i32 %522, 395384858
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 395384858
  %_77 = sub i32 %522, 1
  %gen78 = mul i32 %531, 1
  %_79 = shl i32 %522, 1
  %532 = sub i32 0, %522
  %533 = add i32 0, %532
  %_80 = sub i32 0, %522
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen81 = add i32 %533, 1
  %_82 = shl i32 %522, 1
  %536 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc13alteredBB = add nsw i32 %522, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload168, align 4
  store i32 -2116754875, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload202 = load volatile i32**, i32*** %a.reg2mem
  %540 = load i32*, i32** %a.reload202, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload167, align 4
  %idxprom18alteredBB = sext i32 %541 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %540, i64 %idxprom18alteredBB
  %542 = load i32, i32* %arrayidx19alteredBB, align 4
  %543 = add i32 0, -1022937909
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1022937909
  %_87 = sub i32 0, %542
  %546 = sub i32 %545, -1387102234
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1387102234
  %gen88 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %542, %549
  %_89 = sub i32 %542, 1
  %gen90 = mul i32 %550, 1
  %_91 = shl i32 %542, 1
  %551 = add i32 0, -649980754
  %552 = sub i32 %551, %542
  %553 = sub i32 %552, -649980754
  %_92 = sub i32 0, %542
  %554 = sub i32 %553, 670978178
  %555 = add i32 %554, 1
  %556 = add i32 %555, 670978178
  %gen93 = add i32 %553, 1
  %_94 = shl i32 %542, 1
  %557 = sub i32 %542, 995090947
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 995090947
  %_95 = sub i32 %542, 1
  %gen96 = mul i32 %559, 1
  %560 = sub i32 %542, -1907924897
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1907924897
  %_97 = sub i32 %542, 1
  %gen98 = mul i32 %562, 1
  %563 = sub i32 0, %542
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc20alteredBB = add nsw i32 %542, 1
  store i32 %566, i32* %arrayidx19alteredBB, align 4
  %b.reload209 = load volatile i32**, i32*** %b.reg2mem
  %567 = load i32*, i32** %b.reload209, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload192, align 4
  %idxprom21alteredBB = sext i32 %568 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %567, i64 %idxprom21alteredBB
  %569 = load i32, i32* %arrayidx22alteredBB, align 4
  %_99 = shl i32 %569, 1
  %_100 = shl i32 %569, 1
  %570 = add i32 0, -2066953472
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -2066953472
  %_101 = sub i32 0, %569
  %573 = add i32 %572, 1741831870
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1741831870
  %gen102 = add i32 %572, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_103 = sub i32 0, %569
  %578 = sub i32 %577, 525994997
  %579 = add i32 %578, 1
  %580 = add i32 %579, 525994997
  %gen104 = add i32 %577, 1
  %581 = sub i32 0, -889946823
  %582 = sub i32 %581, %569
  %583 = add i32 %582, -889946823
  %_105 = sub i32 0, %569
  %584 = add i32 %583, 404668599
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 404668599
  %gen106 = add i32 %583, 1
  %587 = sub i32 %569, -441655888
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -441655888
  %_107 = sub i32 %569, 1
  %gen108 = mul i32 %589, 1
  %590 = sub i32 0, %569
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc23alteredBB = add nsw i32 %569, 1
  store i32 %593, i32* %arrayidx22alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload166, i32* %j.reload)
  store i32 -536289864, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload201 = load volatile i32**, i32*** %a.reg2mem
  %594 = load i32*, i32** %a.reload201, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload165, align 4
  %idxprom29alteredBB = sext i32 %595 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %594, i64 %idxprom29alteredBB
  %596 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %596, 0
  store i32 1211590290, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload208 = load volatile i32**, i32*** %b.reg2mem
  %597 = load i32*, i32** %b.reload208, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload164, align 4
  %idxprom33alteredBB = sext i32 %598 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %597, i64 %idxprom33alteredBB
  %599 = load i32, i32* %arrayidx34alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %601 = add i32 0, 50530543
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 50530543
  %_117 = sub i32 0, %600
  %604 = sub i32 %603, 1244668589
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1244668589
  %gen118 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %_119 = sub i32 %600, 1
  %gen120 = mul i32 %608, 1
  %609 = add i32 0, -571725510
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, -571725510
  %_121 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen122 = add i32 %611, 1
  %614 = sub i32 %600, -1436323765
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1436323765
  %subalteredBB = sub nsw i32 %600, 1
  %cmp35alteredBB = icmp eq i32 %599, %616
  store i32 248346514, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload163, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %617)
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  store i32 1569830790, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload162, align 4
  %619 = add i32 %618, 1576272153
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1576272153
  %_131 = sub i32 %618, 1
  %gen132 = mul i32 %621, 1
  %_133 = shl i32 %618, 1
  %622 = add i32 0, 838259042
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, 838259042
  %_134 = sub i32 0, %618
  %625 = add i32 %624, -242468969
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -242468969
  %gen135 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %618, %628
  %_136 = sub i32 %618, 1
  %gen137 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %618, %630
  %inc39alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload, align 4
  store i32 482529182, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload, align 4
  %cmp41alteredBB = icmp eq i32 %632, 0
  store i32 1615736552, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %633 = load i32*, i32** %a.reload, align 8
  %634 = bitcast i32* %633 to i8*
  call void @free(i8* %634) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %635 = load i32*, i32** %b.reload, align 8
  %636 = bitcast i32* %635 to i8*
  call void @free(i8* %636) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  store i32 -1875356448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB145, %if.end45, %if.then43, %originalBBpart2143, %originalBB141, %for.end40, %originalBBpart2139, %originalBB130, %for.inc38, %if.end, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2124, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body28, %for.cond25, %while.end, %originalBBpart2110, %originalBB86, %while.body, %while.cond, %for.end14, %originalBBpart284, %originalBB72, %for.inc12, %for.body9, %originalBBpart270, %originalBB68, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
