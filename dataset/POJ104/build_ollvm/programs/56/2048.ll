; ModuleID = 'source-C-CXX/56/2048.c'
source_filename = "source-C-CXX/56/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1888125798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1888125798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 35668418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 35668418, label %first
    i32 1431878247, label %originalBB
    i32 131795732, label %originalBBpart2
    i32 658665172, label %for.cond
    i32 830209838, label %for.body
    i32 -1756514124, label %lor.lhs.false
    i32 -462033180, label %originalBB59
    i32 334753282, label %originalBBpart261
    i32 2146464988, label %if.then
    i32 423196865, label %for.cond13
    i32 -1470688617, label %for.body17
    i32 -1830188694, label %for.inc
    i32 -583190530, label %originalBB63
    i32 -1988832229, label %originalBBpart272
    i32 -1757737121, label %for.end
    i32 601926803, label %if.else
    i32 -370784075, label %originalBB74
    i32 -1732085193, label %originalBBpart281
    i32 269091859, label %if.then28
    i32 -769937995, label %for.cond29
    i32 71771981, label %originalBB83
    i32 1439887856, label %originalBBpart290
    i32 1399733391, label %for.body33
    i32 -1661265937, label %originalBB92
    i32 -256829068, label %originalBBpart294
    i32 154011164, label %for.inc38
    i32 461518593, label %for.end40
    i32 -1517545417, label %originalBB96
    i32 -1450391023, label %originalBBpart298
    i32 124678185, label %if.else41
    i32 1537998214, label %originalBB100
    i32 1937559709, label %originalBBpart2102
    i32 1934262920, label %for.cond42
    i32 -301195165, label %for.body46
    i32 -1453678090, label %originalBB104
    i32 -801941565, label %originalBBpart2106
    i32 -2085179969, label %for.inc51
    i32 1395499931, label %originalBB108
    i32 -1593833750, label %originalBBpart2113
    i32 1928310588, label %for.end53
    i32 1195092650, label %originalBB115
    i32 -1878514318, label %originalBBpart2117
    i32 -772448852, label %if.end
    i32 304608921, label %originalBB119
    i32 981080088, label %originalBBpart2121
    i32 1932160827, label %if.end54
    i32 1173880547, label %for.inc56
    i32 -605758083, label %for.end58
    i32 426722632, label %originalBBalteredBB
    i32 -1199869663, label %originalBB59alteredBB
    i32 1314982293, label %originalBB63alteredBB
    i32 912247535, label %originalBB74alteredBB
    i32 -158800453, label %originalBB83alteredBB
    i32 840588207, label %originalBB92alteredBB
    i32 -1516140032, label %originalBB96alteredBB
    i32 -1635207659, label %originalBB100alteredBB
    i32 154506725, label %originalBB104alteredBB
    i32 -1791923757, label %originalBB108alteredBB
    i32 1165169281, label %originalBB115alteredBB
    i32 151421408, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 1431878247, i32 426722632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2113661585
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2113661585
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
  %41 = select i1 %39, i32 131795732, i32 426722632
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658665172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 830209838, i32 -605758083
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload170, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload160, align 4
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload159, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %49 = select i1 %cmp5, i32 2146464988, i32 -1756514124
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -51539174
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -51539174
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -462033180, i32 -1199869663
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  %65 = load i32, i32* %len.reload158, align 4
  %66 = add i32 %65, -1469432111
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1469432111
  %sub7 = sub nsw i32 %65, 1
  %idxprom8 = sext i32 %68 to i64
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1446132089
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1446132089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 334753282, i32 -1199869663
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 2146464988, i32 601926803
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 423196865, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload150, align 4
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload157, align 4
  %88 = sub i32 0, 3
  %89 = add i32 %87, %88
  %sub14 = sub nsw i32 %87, 3
  %cmp15 = icmp sle i32 %86, %89
  %90 = select i1 %cmp15, i32 -1470688617, i32 -1757737121
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload149, align 4
  %idxprom18 = sext i32 %91 to i64
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  store i32 -1830188694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -243539670
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -243539670
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -583190530, i32 1314982293
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload148, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload147, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 825391301
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 825391301
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1988832229, i32 1314982293
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 423196865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1932160827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1640309933
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1640309933
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -370784075, i32 912247535
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %141 = load i32, i32* %len.reload156, align 4
  %142 = add i32 %141, -1415681374
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1415681374
  %sub22 = sub nsw i32 %141, 1
  %idxprom23 = sext i32 %144 to i64
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i64 0, i64 %idxprom23
  %145 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %145 to i32
  %cmp26 = icmp eq i32 %conv25, 103
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2069201471
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2069201471
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1732085193, i32 912247535
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 269091859, i32 124678185
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -769937995, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 71771981, i32 -158800453
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload145, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %189 = load i32, i32* %len.reload155, align 4
  %190 = sub i32 %189, -626312051
  %191 = sub i32 %190, 4
  %192 = add i32 %191, -626312051
  %sub30 = sub nsw i32 %189, 4
  %cmp31 = icmp sle i32 %188, %192
  store i1 %cmp31, i1* %cmp31.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 420707949
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 420707949
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1439887856, i32 -158800453
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %208 = select i1 %cmp31.reload, i32 1399733391, i32 461518593
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1548310231
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1548310231
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1661265937, i32 840588207
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload144, align 4
  %idxprom34 = sext i32 %236 to i64
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i64 0, i64 %idxprom34
  %237 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %237 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -256829068, i32 840588207
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 154011164, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload143, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc39 = add nsw i32 %252, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload142, align 4
  store i32 -769937995, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -10463465
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -10463465
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1517545417, i32 -1516140032
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 610288566
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 610288566
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1450391023, i32 -1516140032
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -772448852, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1537998214, i32 -1635207659
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 61501884
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 61501884
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1937559709, i32 -1635207659
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1934262920, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload140, align 4
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %339 = load i32, i32* %len.reload154, align 4
  %340 = sub i32 %339, 538042451
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 538042451
  %sub43 = sub nsw i32 %339, 1
  %cmp44 = icmp sle i32 %338, %342
  %343 = select i1 %cmp44, i32 -301195165, i32 1928310588
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -473003975
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -473003975
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1453678090, i32 154506725
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload139, align 4
  %idxprom47 = sext i32 %359 to i64
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 %idxprom47
  %360 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %360 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -801941565, i32 154506725
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2085179969, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1395499931, i32 -1791923757
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload138, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc52 = add nsw i32 %401, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload137, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1593833750, i32 -1791923757
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1934262920, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1820456336
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1820456336
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1195092650, i32 1165169281
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1878514318, i32 1165169281
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -772448852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -585306605
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -585306605
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 304608921, i32 151421408
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 981080088, i32 151421408
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1932160827, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1173880547, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload127, align 4
  %527 = add i32 %526, 1651042189
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1651042189
  %inc57 = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload, align 4
  store i32 658665172, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1431878247, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %530 = load i32, i32* %len.reload153, align 4
  %531 = sub i32 %530, -145852444
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -145852444
  %sub7alteredBB = sub nsw i32 %530, 1
  %idxprom8alteredBB = sext i32 %533 to i64
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i64 0, i64 %idxprom8alteredBB
  %534 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %534 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 121
  store i32 -462033180, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload136, align 4
  %536 = add i32 %535, -1814628276
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1814628276
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = add i32 0, 383631880
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, 383631880
  %_64 = sub i32 0, %535
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen65 = add i32 %541, 1
  %546 = sub i32 0, -763932468
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -763932468
  %_66 = sub i32 0, %535
  %549 = sub i32 %548, -856220402
  %550 = add i32 %549, 1
  %551 = add i32 %550, -856220402
  %gen67 = add i32 %548, 1
  %_68 = shl i32 %535, 1
  %552 = add i32 0, -516184733
  %553 = sub i32 %552, %535
  %554 = sub i32 %553, -516184733
  %_69 = sub i32 0, %535
  %555 = add i32 %554, -1234443987
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1234443987
  %gen70 = add i32 %554, 1
  %558 = sub i32 %535, 1393554155
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1393554155
  %incalteredBB = add nsw i32 %535, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload135, align 4
  store i32 -583190530, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %561 = load i32, i32* %len.reload152, align 4
  %562 = sub i32 0, 948127165
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 948127165
  %_75 = sub i32 0, %561
  %565 = add i32 %564, -1160609406
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1160609406
  %gen76 = add i32 %564, 1
  %568 = sub i32 0, 266988970
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 266988970
  %_77 = sub i32 0, %561
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen78 = add i32 %570, 1
  %_79 = shl i32 %561, 1
  %573 = sub i32 0, 1
  %574 = add i32 %561, %573
  %sub22alteredBB = sub nsw i32 %561, 1
  %idxprom23alteredBB = sext i32 %574 to i64
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i64 0, i64 %idxprom23alteredBB
  %575 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %575 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 103
  store i32 -370784075, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload134, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %577 = load i32, i32* %len.reload, align 4
  %_84 = shl i32 %577, 4
  %578 = sub i32 0, -1281653720
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1281653720
  %_85 = sub i32 0, %577
  %581 = sub i32 %580, 1934111867
  %582 = add i32 %581, 4
  %583 = add i32 %582, 1934111867
  %gen86 = add i32 %580, 4
  %584 = sub i32 0, -2076776556
  %585 = sub i32 %584, %577
  %586 = add i32 %585, -2076776556
  %_87 = sub i32 0, %577
  %587 = sub i32 0, %586
  %588 = sub i32 0, 4
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen88 = add i32 %586, 4
  %591 = sub i32 0, 4
  %592 = add i32 %577, %591
  %sub30alteredBB = sub nsw i32 %577, 4
  %cmp31alteredBB = icmp sle i32 %576, %592
  store i32 71771981, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload133, align 4
  %idxprom34alteredBB = sext i32 %593 to i64
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 %idxprom34alteredBB
  %594 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %594 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -1661265937, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1517545417, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1537998214, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload131, align 4
  %idxprom47alteredBB = sext i32 %595 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %596 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %596 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1453678090, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload130, align 4
  %_109 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_110 = sub i32 %597, 1
  %gen111 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %597, %600
  %inc52alteredBB = add nsw i32 %597, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 1395499931, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1195092650, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 304608921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end54, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %for.end53, %originalBBpart2113, %originalBB108, %for.inc51, %originalBBpart2106, %originalBB104, %for.body46, %for.cond42, %originalBBpart2102, %originalBB100, %if.else41, %originalBBpart298, %originalBB96, %for.end40, %for.inc38, %originalBBpart294, %originalBB92, %for.body33, %originalBBpart290, %originalBB83, %for.cond29, %if.then28, %originalBBpart281, %originalBB74, %if.else, %for.end, %originalBBpart272, %originalBB63, %for.inc, %for.body17, %for.cond13, %if.then, %originalBBpart261, %originalBB59, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
