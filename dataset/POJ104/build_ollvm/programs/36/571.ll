; ModuleID = 'source-C-CXX/36/571.c'
source_filename = "source-C-CXX/36/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1178488544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1178488544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1130237814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1130237814, label %first
    i32 -661401410, label %originalBB
    i32 -133972442, label %originalBBpart2
    i32 119945053, label %for.cond
    i32 48215592, label %for.body
    i32 345055520, label %for.cond4
    i32 447007805, label %for.body7
    i32 1922362905, label %originalBB52
    i32 418169864, label %originalBBpart260
    i32 657373652, label %for.cond8
    i32 649916647, label %originalBB62
    i32 256215067, label %originalBBpart264
    i32 2023058286, label %for.body11
    i32 249814555, label %if.then
    i32 -1143185887, label %if.else
    i32 1704468111, label %if.then25
    i32 -1116073046, label %if.end
    i32 608856617, label %originalBB66
    i32 1050958693, label %originalBBpart268
    i32 -182157685, label %if.end26
    i32 -1503720266, label %originalBB70
    i32 -504682673, label %originalBBpart272
    i32 -690314615, label %for.inc
    i32 190630411, label %originalBB74
    i32 -1013178521, label %originalBBpart289
    i32 -22838205, label %for.end
    i32 -712332801, label %originalBB91
    i32 -2012851340, label %originalBBpart293
    i32 -1151677518, label %if.then29
    i32 -1155651674, label %originalBB95
    i32 -1982046707, label %originalBBpart297
    i32 841720732, label %if.else30
    i32 -1577517293, label %if.then33
    i32 1190647129, label %if.end34
    i32 555517932, label %if.end35
    i32 -1624598725, label %for.inc36
    i32 -211356601, label %for.end38
    i32 -1335956617, label %if.then41
    i32 -1839083142, label %if.else46
    i32 81304913, label %originalBB99
    i32 -969264640, label %originalBBpart2101
    i32 -1971027581, label %if.end48
    i32 -1280931511, label %originalBB103
    i32 -239979947, label %originalBBpart2105
    i32 -660501127, label %for.inc49
    i32 2056984844, label %for.end51
    i32 1469483177, label %originalBBalteredBB
    i32 -24831486, label %originalBB52alteredBB
    i32 38999239, label %originalBB62alteredBB
    i32 -1080703613, label %originalBB66alteredBB
    i32 -705546764, label %originalBB70alteredBB
    i32 2120098060, label %originalBB74alteredBB
    i32 -1550881529, label %originalBB91alteredBB
    i32 -1648543948, label %originalBB95alteredBB
    i32 917744176, label %originalBB99alteredBB
    i32 -222014298, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -661401410, i32 1469483177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload136, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload142, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload110)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -596867693
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -596867693
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -133972442, i32 1469483177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 119945053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 48215592, i32 2056984844
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload148 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload148, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload147 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload147, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload117, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  store i32 345055520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload134, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload116, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 447007805, i32 -211356601
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2079794398
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2079794398
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1922362905, i32 -24831486
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload133, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload126, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1486348251
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1486348251
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 418169864, i32 -24831486
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 657373652, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -605380510
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -605380510
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 649916647, i32 38999239
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload125, align 4
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %121 = load i32, i32* %len.reload115, align 4
  %cmp9 = icmp slt i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2058211292
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2058211292
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 256215067, i32 38999239
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 2023058286, i32 -22838205
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload132, align 4
  %idxprom = sext i32 %138 to i64
  %zfc.reload146 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload146, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %139 to i32
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload124, align 4
  %idxprom13 = sext i32 %140 to i64
  %zfc.reload145 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload145, i64 0, i64 %idxprom13
  %141 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %141 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %142 = select i1 %cmp16, i32 249814555, i32 -1143185887
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload141, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload123, align 4
  %idxprom18 = sext i32 %143 to i64
  %zfc.reload144 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload144, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  store i32 -22838205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload131, align 4
  %idxprom20 = sext i32 %144 to i64
  %zfc.reload143 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload143, i64 0, i64 %idxprom20
  %145 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %145 to i32
  %cmp23 = icmp ne i32 %conv22, 48
  %146 = select i1 %cmp23, i32 1704468111, i32 -1116073046
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload140, align 4
  store i32 -1116073046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1362188574
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1362188574
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 608856617, i32 -1080703613
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1050958693, i32 -1080703613
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -182157685, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1777585055
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1777585055
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1503720266, i32 -705546764
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -319119921
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -319119921
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -504682673, i32 -705546764
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -690314615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 190630411, i32 2120098060
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload122, align 4
  %245 = sub i32 %244, -474546589
  %246 = add i32 %245, 1
  %247 = add i32 %246, -474546589
  %inc = add nsw i32 %244, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload121, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1072626719
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1072626719
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1013178521, i32 2120098060
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 657373652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -712332801, i32 -1550881529
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload139, align 4
  %cmp27 = icmp eq i32 %289, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1415849163
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1415849163
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2012851340, i32 -1550881529
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %305 = select i1 %cmp27.reload, i32 -1151677518, i32 841720732
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1155651674, i32 -1648543948
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1982046707, i32 -1648543948
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -211356601, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload130, align 4
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  %359 = load i32, i32* %len.reload114, align 4
  %cmp31 = icmp eq i32 %358, %359
  %360 = select i1 %cmp31, i32 -1577517293, i32 1190647129
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload138, align 4
  store i32 -211356601, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 555517932, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1624598725, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload129, align 4
  %362 = add i32 %361, 547710252
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 547710252
  %inc37 = add nsw i32 %361, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %364, i32* %a.reload128, align 4
  store i32 345055520, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload137, align 4
  %cmp39 = icmp eq i32 %365, 1
  %366 = select i1 %cmp39, i32 -1335956617, i32 -1839083142
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload127, align 4
  %idxprom42 = sext i32 %367 to i64
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 %idxprom42
  %368 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %368 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 -1971027581, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 81304913, i32 917744176
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -969264640, i32 917744176
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1971027581, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1347319085
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1347319085
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1280931511, i32 -222014298
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1494280270
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1494280270
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
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
  %438 = select i1 %436, i32 -239979947, i32 -222014298
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -660501127, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload111, align 4
  %440 = add i32 %439, -1719493322
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1719493322
  %inc50 = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 119945053, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -661401410, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen = add i32 %445, 1
  %_53 = shl i32 %443, 1
  %_54 = shl i32 %443, 1
  %450 = add i32 0, -1975571806
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, -1975571806
  %_55 = sub i32 0, %443
  %453 = add i32 %452, 496917047
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 496917047
  %gen56 = add i32 %452, 1
  %456 = sub i32 0, -456217020
  %457 = sub i32 %456, %443
  %458 = add i32 %457, -456217020
  %_57 = sub i32 0, %443
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen58 = add i32 %458, 1
  %461 = sub i32 %443, -883057050
  %462 = add i32 %461, 1
  %463 = add i32 %462, -883057050
  %addalteredBB = add nsw i32 %443, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload120, align 4
  store i32 1922362905, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload119, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %465 = load i32, i32* %len.reload, align 4
  %cmp9alteredBB = icmp slt i32 %464, %465
  store i32 649916647, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 608856617, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1503720266, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload118, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_75 = sub i32 %466, 1
  %gen76 = mul i32 %468, 1
  %469 = add i32 0, -892907197
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, -892907197
  %_77 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen78 = add i32 %471, 1
  %_79 = shl i32 %466, 1
  %474 = sub i32 0, -24019419
  %475 = sub i32 %474, %466
  %476 = add i32 %475, -24019419
  %_80 = sub i32 0, %466
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen81 = add i32 %476, 1
  %479 = add i32 %466, -557784122
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -557784122
  %_82 = sub i32 %466, 1
  %gen83 = mul i32 %481, 1
  %_84 = shl i32 %466, 1
  %482 = sub i32 0, -177632175
  %483 = sub i32 %482, %466
  %484 = add i32 %483, -177632175
  %_85 = sub i32 0, %466
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen86 = add i32 %484, 1
  %_87 = shl i32 %466, 1
  %489 = add i32 %466, 498602836
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 498602836
  %incalteredBB = add nsw i32 %466, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload, align 4
  store i32 190630411, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload, align 4
  %cmp27alteredBB = icmp eq i32 %492, 1
  store i32 -712332801, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1155651674, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 81304913, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1280931511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2105, %originalBB103, %if.end48, %originalBBpart2101, %originalBB99, %if.else46, %if.then41, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then33, %if.else30, %originalBBpart297, %originalBB95, %if.then29, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end26, %originalBBpart268, %originalBB66, %if.end, %if.then25, %if.else, %if.then, %for.body11, %originalBBpart264, %originalBB62, %for.cond8, %originalBBpart260, %originalBB52, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
