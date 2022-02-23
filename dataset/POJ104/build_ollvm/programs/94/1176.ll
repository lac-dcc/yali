; ModuleID = 'source-C-CXX/94/1176.c'
source_filename = "source-C-CXX/94/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %text2.reg2mem = alloca [81 x i8]*
  %text1.reg2mem = alloca [81 x i8]*
  %c.reg2mem = alloca i8*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -447553889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -447553889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 2077981905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 2077981905, label %first
    i32 -1043548494, label %originalBB
    i32 2000151831, label %originalBBpart2
    i32 -175184391, label %while.cond
    i32 1122700768, label %originalBB80
    i32 409876841, label %originalBBpart282
    i32 -430485229, label %while.body
    i32 -740210094, label %lor.lhs.false
    i32 1871116802, label %originalBB84
    i32 -1920482211, label %originalBBpart293
    i32 1028449603, label %if.then
    i32 580265829, label %originalBB95
    i32 1780642000, label %originalBBpart2101
    i32 -806378178, label %if.else
    i32 -1316981790, label %originalBB103
    i32 1339601942, label %originalBBpart2116
    i32 -526312976, label %if.then33
    i32 350386999, label %if.then39
    i32 1391630998, label %if.end
    i32 -2092456351, label %if.then49
    i32 735477753, label %if.end55
    i32 -2034746077, label %if.then64
    i32 1874737338, label %if.end65
    i32 -545229501, label %if.then74
    i32 -50178973, label %originalBB118
    i32 -49528092, label %originalBBpart2120
    i32 806326742, label %if.end75
    i32 1568405347, label %if.end76
    i32 -545392941, label %if.end77
    i32 1216245068, label %originalBB122
    i32 1243293665, label %originalBBpart2124
    i32 978100869, label %while.end
    i32 385572804, label %originalBBalteredBB
    i32 -760902078, label %originalBB80alteredBB
    i32 577747212, label %originalBB84alteredBB
    i32 -224501890, label %originalBB95alteredBB
    i32 25833581, label %originalBB103alteredBB
    i32 652134839, label %originalBB118alteredBB
    i32 -821992898, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -1043548494, i32 385572804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %text1 = alloca [81 x i8], align 16
  store [81 x i8]* %text1, [81 x i8]** %text1.reg2mem
  %text2 = alloca [81 x i8], align 16
  store [81 x i8]* %text2, [81 x i8]** %text2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %text1.reload144 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %text2.reload153 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload153, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2000151831, i32 385572804
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -175184391, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1597567225
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1597567225
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1122700768, i32 -760902078
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %80 to i64
  %text1.reload143 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload143, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1887570498
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1887570498
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 409876841, i32 -760902078
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -430485229, i32 978100869
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload175, align 4
  %idxprom6 = sext i32 %110 to i64
  %text1.reload142 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload142, i64 0, i64 %idxprom6
  %111 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %111 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload174, align 4
  %idxprom9 = sext i32 %112 to i64
  %text2.reload152 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload152, i64 0, i64 %idxprom9
  %113 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %113 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %114 = select i1 %cmp12, i32 1028449603, i32 -740210094
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 507755603
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 507755603
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1871116802, i32 577747212
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload173, align 4
  %idxprom14 = sext i32 %142 to i64
  %text1.reload141 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload141, i64 0, i64 %idxprom14
  %143 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %143 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload172, align 4
  %idxprom17 = sext i32 %144 to i64
  %text2.reload151 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload151, i64 0, i64 %idxprom17
  %145 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %145 to i32
  %146 = sub i32 %conv16, 1511572729
  %147 = sub i32 %146, %conv19
  %148 = add i32 %147, 1511572729
  %sub = sub nsw i32 %conv16, %conv19
  %conv20 = sitofp i32 %148 to double
  %call21 = call double @fabs(double %conv20) #3
  %cmp22 = fcmp oeq double %call21, 3.200000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1920482211, i32 577747212
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 1028449603, i32 -806378178
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1883122140
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1883122140
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 580265829, i32 -224501890
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload133 = load volatile i8*, i8** %c.reg2mem
  store i8 61, i8* %c.reload133, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload171, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload170, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1728121850
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1728121850
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1780642000, i32 -224501890
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -545392941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -1316981790, i32 25833581
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload169, align 4
  %idxprom24 = sext i32 %235 to i64
  %text1.reload140 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload140, i64 0, i64 %idxprom24
  %236 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %236 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %237 to i64
  %text2.reload150 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload150, i64 0, i64 %idxprom27
  %238 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %238 to i32
  %239 = add i32 %conv26, -149298573
  %240 = sub i32 %239, %conv29
  %241 = sub i32 %240, -149298573
  %sub30 = sub nsw i32 %conv26, %conv29
  %cmp31 = icmp ne i32 %241, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1749557699
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1749557699
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1339601942, i32 25833581
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %257 = select i1 %cmp31.reload, i32 -526312976, i32 1568405347
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %258 to i64
  %text1.reload139 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload139, i64 0, i64 %idxprom34
  %259 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %259 to i32
  %cmp37 = icmp slt i32 %conv36, 97
  %260 = select i1 %cmp37, i32 350386999, i32 1391630998
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload166, align 4
  %idxprom40 = sext i32 %261 to i64
  %text1.reload138 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload138, i64 0, i64 %idxprom40
  %262 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %262 to i32
  %263 = sub i32 %conv42, 151388496
  %264 = add i32 %263, 32
  %265 = add i32 %264, 151388496
  %add = add nsw i32 %conv42, 32
  %conv43 = trunc i32 %265 to i8
  store i8 %conv43, i8* %arrayidx41, align 1
  store i32 1391630998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload165, align 4
  %idxprom44 = sext i32 %266 to i64
  %text2.reload149 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload149, i64 0, i64 %idxprom44
  %267 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %267 to i32
  %cmp47 = icmp slt i32 %conv46, 97
  %268 = select i1 %cmp47, i32 -2092456351, i32 735477753
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload164, align 4
  %idxprom50 = sext i32 %269 to i64
  %text2.reload148 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload148, i64 0, i64 %idxprom50
  %270 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %270 to i32
  %271 = sub i32 0, %conv52
  %272 = sub i32 0, 32
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add53 = add nsw i32 %conv52, 32
  %conv54 = trunc i32 %274 to i8
  store i8 %conv54, i8* %arrayidx51, align 1
  store i32 735477753, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload163, align 4
  %idxprom56 = sext i32 %275 to i64
  %text1.reload137 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload137, i64 0, i64 %idxprom56
  %276 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %276 to i32
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload162, align 4
  %idxprom59 = sext i32 %277 to i64
  %text2.reload147 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload147, i64 0, i64 %idxprom59
  %278 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %278 to i32
  %cmp62 = icmp sgt i32 %conv58, %conv61
  %279 = select i1 %cmp62, i32 -2034746077, i32 1874737338
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %c.reload132 = load volatile i8*, i8** %c.reg2mem
  store i8 62, i8* %c.reload132, align 1
  store i32 1874737338, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload161, align 4
  %idxprom66 = sext i32 %280 to i64
  %text1.reload136 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload136, i64 0, i64 %idxprom66
  %281 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %281 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload160, align 4
  %idxprom69 = sext i32 %282 to i64
  %text2.reload146 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload146, i64 0, i64 %idxprom69
  %283 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %283 to i32
  %cmp72 = icmp slt i32 %conv68, %conv71
  %284 = select i1 %cmp72, i32 -545229501, i32 806326742
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -50178973, i32 652134839
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload131 = load volatile i8*, i8** %c.reg2mem
  store i8 60, i8* %c.reload131, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -49528092, i32 652134839
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 806326742, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 978100869, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -545392941, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1032906302
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1032906302
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1216245068, i32 -821992898
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1430492758
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1430492758
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1243293665, i32 -821992898
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -175184391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload130 = load volatile i8*, i8** %c.reg2mem
  %355 = load i8, i8* %c.reload130, align 1
  %conv78 = sext i8 %355 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %text1alteredBB = alloca [81 x i8], align 16
  %text2alteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1043548494, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %text1.reload135 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload135, i64 0, i64 %idxpromalteredBB
  %357 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %357 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1122700768, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload158, align 4
  %idxprom14alteredBB = sext i32 %358 to i64
  %text1.reload134 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload134, i64 0, i64 %idxprom14alteredBB
  %359 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %359 to i32
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload157, align 4
  %idxprom17alteredBB = sext i32 %360 to i64
  %text2.reload145 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload145, i64 0, i64 %idxprom17alteredBB
  %361 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %361 to i32
  %362 = sub i32 0, 453756284
  %363 = sub i32 %362, %conv16alteredBB
  %364 = add i32 %363, 453756284
  %_ = sub i32 0, %conv16alteredBB
  %365 = add i32 %364, -406783270
  %366 = add i32 %365, %conv19alteredBB
  %367 = sub i32 %366, -406783270
  %gen = add i32 %364, %conv19alteredBB
  %368 = add i32 %conv16alteredBB, -1861320583
  %369 = sub i32 %368, %conv19alteredBB
  %370 = sub i32 %369, -1861320583
  %_85 = sub i32 %conv16alteredBB, %conv19alteredBB
  %gen86 = mul i32 %370, %conv19alteredBB
  %_87 = shl i32 %conv16alteredBB, %conv19alteredBB
  %371 = sub i32 %conv16alteredBB, -2017718023
  %372 = sub i32 %371, %conv19alteredBB
  %373 = add i32 %372, -2017718023
  %_88 = sub i32 %conv16alteredBB, %conv19alteredBB
  %gen89 = mul i32 %373, %conv19alteredBB
  %374 = sub i32 0, %conv16alteredBB
  %375 = add i32 0, %374
  %_90 = sub i32 0, %conv16alteredBB
  %376 = sub i32 %375, -1348198186
  %377 = add i32 %376, %conv19alteredBB
  %378 = add i32 %377, -1348198186
  %gen91 = add i32 %375, %conv19alteredBB
  %379 = sub i32 0, %conv19alteredBB
  %380 = add i32 %conv16alteredBB, %379
  %subalteredBB = sub nsw i32 %conv16alteredBB, %conv19alteredBB
  %conv20alteredBB = sitofp i32 %380 to double
  %call21alteredBB = call double @fabs(double %conv20alteredBB) #3
  %cmp22alteredBB = fcmp oeq double %call21alteredBB, 3.200000e+01
  store i32 1871116802, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  store i8 61, i8* %c.reload129, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload156, align 4
  %382 = add i32 0, 1483943559
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1483943559
  %_96 = sub i32 0, %381
  %385 = add i32 %384, 1454074852
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1454074852
  %gen97 = add i32 %384, 1
  %388 = sub i32 0, 1806112383
  %389 = sub i32 %388, %381
  %390 = add i32 %389, 1806112383
  %_98 = sub i32 0, %381
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen99 = add i32 %390, 1
  %395 = sub i32 0, %381
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %381, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload155, align 4
  store i32 580265829, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload154, align 4
  %idxprom24alteredBB = sext i32 %399 to i64
  %text1.reload = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reload, i64 0, i64 %idxprom24alteredBB
  %400 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %400 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %401 to i64
  %text2.reload = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reload, i64 0, i64 %idxprom27alteredBB
  %402 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %402 to i32
  %403 = sub i32 0, 1257510702
  %404 = sub i32 %403, %conv26alteredBB
  %405 = add i32 %404, 1257510702
  %_104 = sub i32 0, %conv26alteredBB
  %406 = sub i32 0, %405
  %407 = sub i32 0, %conv29alteredBB
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen105 = add i32 %405, %conv29alteredBB
  %_106 = shl i32 %conv26alteredBB, %conv29alteredBB
  %410 = sub i32 %conv26alteredBB, -1206418587
  %411 = sub i32 %410, %conv29alteredBB
  %412 = add i32 %411, -1206418587
  %_107 = sub i32 %conv26alteredBB, %conv29alteredBB
  %gen108 = mul i32 %412, %conv29alteredBB
  %_109 = shl i32 %conv26alteredBB, %conv29alteredBB
  %413 = add i32 %conv26alteredBB, -49161598
  %414 = sub i32 %413, %conv29alteredBB
  %415 = sub i32 %414, -49161598
  %_110 = sub i32 %conv26alteredBB, %conv29alteredBB
  %gen111 = mul i32 %415, %conv29alteredBB
  %416 = sub i32 0, %conv26alteredBB
  %417 = add i32 0, %416
  %_112 = sub i32 0, %conv26alteredBB
  %418 = sub i32 %417, -1976537069
  %419 = add i32 %418, %conv29alteredBB
  %420 = add i32 %419, -1976537069
  %gen113 = add i32 %417, %conv29alteredBB
  %_114 = shl i32 %conv26alteredBB, %conv29alteredBB
  %421 = sub i32 %conv26alteredBB, 2057660072
  %422 = sub i32 %421, %conv29alteredBB
  %423 = add i32 %422, 2057660072
  %sub30alteredBB = sub nsw i32 %conv26alteredBB, %conv29alteredBB
  %cmp31alteredBB = icmp ne i32 %423, 0
  store i32 -1316981790, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 60, i8* %c.reload, align 1
  store i32 -50178973, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1216245068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.end77, %if.end76, %if.end75, %originalBBpart2120, %originalBB118, %if.then74, %if.end65, %if.then64, %if.end55, %if.then49, %if.end, %if.then39, %if.then33, %originalBBpart2116, %originalBB103, %if.else, %originalBBpart2101, %originalBB95, %if.then, %originalBBpart293, %originalBB84, %lor.lhs.false, %while.body, %originalBBpart282, %originalBB80, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
