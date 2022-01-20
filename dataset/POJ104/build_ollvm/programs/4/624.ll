; ModuleID = 'source-C-CXX/4/624.c'
source_filename = "source-C-CXX/4/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %brak = alloca i32, align 4
  %k = alloca [600 x i8], align 16
  %kk = alloca [600 x i8], align 16
  %h = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %brak, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %k, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1873189634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1873189634, label %for.cond
    i32 867131136, label %if.then
    i32 -1807192298, label %originalBB
    i32 -1521935059, label %originalBBpart2
    i32 -523706918, label %if.end
    i32 551320961, label %for.cond11
    i32 -1083025482, label %originalBB101
    i32 -872801499, label %originalBBpart2103
    i32 1040645002, label %for.body
    i32 1135469921, label %lor.lhs.false
    i32 474533585, label %lor.lhs.false22
    i32 1663767069, label %lor.lhs.false28
    i32 224843745, label %originalBB105
    i32 719766350, label %originalBBpart2107
    i32 1105308836, label %if.then34
    i32 -464418896, label %if.end35
    i32 -217848736, label %lor.lhs.false41
    i32 397945511, label %lor.lhs.false47
    i32 1093770781, label %originalBB109
    i32 -453934895, label %originalBBpart2111
    i32 -1259887646, label %lor.lhs.false53
    i32 -850301459, label %originalBB113
    i32 -1542962689, label %originalBBpart2115
    i32 -585778232, label %if.then59
    i32 814609742, label %if.end61
    i32 1512962110, label %originalBB117
    i32 -1706495221, label %originalBBpart2119
    i32 294799111, label %for.inc
    i32 1285472311, label %for.end
    i32 279997030, label %if.then65
    i32 463893880, label %if.end67
    i32 668703675, label %for.cond68
    i32 1683818058, label %for.body71
    i32 860450185, label %if.then80
    i32 497290057, label %if.end82
    i32 1010718367, label %for.inc83
    i32 583942696, label %for.end85
    i32 1794512410, label %if.then90
    i32 -1839041280, label %originalBB121
    i32 1803257528, label %originalBBpart2123
    i32 -1938132932, label %if.end92
    i32 1140997212, label %originalBB125
    i32 -1506458124, label %originalBBpart2127
    i32 -1994921173, label %if.then95
    i32 -1086452885, label %originalBB129
    i32 -1259005261, label %originalBBpart2131
    i32 -1457709320, label %if.end97
    i32 25237291, label %originalBB133
    i32 1197674703, label %originalBBpart2135
    i32 -834431278, label %for.inc98
    i32 -1054080623, label %originalBB137
    i32 -435714120, label %originalBBpart2149
    i32 -2021411982, label %for.end100
    i32 674939335, label %originalBBalteredBB
    i32 2032504872, label %originalBB101alteredBB
    i32 -883402887, label %originalBB105alteredBB
    i32 1978177171, label %originalBB109alteredBB
    i32 -995916584, label %originalBB113alteredBB
    i32 230497580, label %originalBB117alteredBB
    i32 102683, label %originalBB121alteredBB
    i32 -1758031806, label %originalBB125alteredBB
    i32 -619269678, label %originalBB129alteredBB
    i32 -2086217823, label %originalBB133alteredBB
    i32 -921856057, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 867131136, i32 -523706918
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1807192298, i32 674939335
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1521935059, i32 674939335
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021411982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 551320961, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1617215418
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1617215418
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1083025482, i32 2032504872
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %58, %59
  store i1 %cmp12, i1* %cmp12.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -872801499, i32 2032504872
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 1040645002, i32 1285472311
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %88 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %89 = select i1 %cmp15, i32 -464418896, i32 1135469921
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %91 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %92 = select i1 %cmp20, i32 -464418896, i32 474533585
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom23
  %94 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %94 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %95 = select i1 %cmp26, i32 -464418896, i32 1663767069
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1889278609
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1889278609
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 224843745, i32 -883402887
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %124 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  store i1 %cmp32, i1* %cmp32.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 266539816
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 266539816
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 719766350, i32 -883402887
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %152 = select i1 %cmp32.reload, i32 -464418896, i32 1105308836
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %153 = load i32, i32* %brak, align 4
  %154 = sub i32 %153, 1327001644
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1327001644
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %brak, align 4
  store i32 -464418896, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  %159 = select i1 %cmp39, i32 814609742, i32 -217848736
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom42
  %161 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %161 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  %162 = select i1 %cmp45, i32 814609742, i32 397945511
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1133235521
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1133235521
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1093770781, i32 1978177171
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom48
  %179 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %179 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  store i1 %cmp51, i1* %cmp51.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -453934895, i32 1978177171
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %206 = select i1 %cmp51.reload, i32 814609742, i32 -1259887646
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -850301459, i32 -995916584
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom54
  %234 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %234 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1596343011
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1596343011
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1542962689, i32 -995916584
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %262 = select i1 %cmp57.reload, i32 814609742, i32 -585778232
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %263 = load i32, i32* %brak, align 4
  %264 = add i32 %263, -1607986535
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1607986535
  %inc60 = add nsw i32 %263, 1
  store i32 %266, i32* %brak, align 4
  store i32 814609742, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 632674645
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 632674645
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1512962110, i32 230497580
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2098256121
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2098256121
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1706495221, i32 230497580
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 294799111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc62 = add nsw i32 %309, 1
  store i32 %313, i32* %c, align 4
  store i32 551320961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* %brak, align 4
  %cmp63 = icmp ne i32 %314, 0
  %315 = select i1 %cmp63, i32 279997030, i32 463893880
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2021411982, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 668703675, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %a, align 4
  %cmp69 = icmp slt i32 %316, %317
  %318 = select i1 %cmp69, i32 1683818058, i32 583942696
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %319 to i64
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom72
  %320 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom75
  %322 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %322 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %323 = select i1 %cmp78, i32 860450185, i32 497290057
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 %324, -1507852143
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1507852143
  %inc81 = add nsw i32 %324, 1
  store i32 %327, i32* %m, align 4
  store i32 497290057, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1010718367, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 1623802948
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1623802948
  %inc84 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 668703675, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %conv86 = sitofp i32 %332 to double
  %333 = load i32, i32* %a, align 4
  %conv87 = sitofp i32 %333 to double
  %mul = fmul double %conv87, 1.000000e+00
  %div = fdiv double %conv86, %mul
  store double %div, double* %q, align 8
  %334 = load double, double* %q, align 8
  %335 = load double, double* %p, align 8
  %cmp88 = fcmp oge double %334, %335
  %336 = select i1 %cmp88, i32 1794512410, i32 -1938132932
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -868629670
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -868629670
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1839041280, i32 102683
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -479704256
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -479704256
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1803257528, i32 102683
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1938132932, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 647396758
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 647396758
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1140997212, i32 -1758031806
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %394 = load double, double* %q, align 8
  %395 = load double, double* %p, align 8
  %cmp93 = fcmp olt double %394, %395
  store i1 %cmp93, i1* %cmp93.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1506458124, i32 -1758031806
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %410 = select i1 %cmp93.reload, i32 -1994921173, i32 -1457709320
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1086452885, i32 -619269678
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1259005261, i32 -619269678
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1457709320, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 25237291, i32 -2086217823
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1197674703, i32 -2086217823
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2021411982, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1588600347
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1588600347
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1054080623, i32 -921856057
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %530 = load i32, i32* %h, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc99 = add nsw i32 %530, 1
  store i32 %534, i32* %h, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -435714120, i32 -921856057
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1873189634, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1807192298, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %c, align 4
  %550 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %549, %550
  store i32 -1083025482, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %idxprom29alteredBB = sext i32 %551 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom29alteredBB
  %552 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %552 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 71
  store i32 224843745, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %idxprom48alteredBB = sext i32 %553 to i64
  %arrayidx49alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom48alteredBB
  %554 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %554 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 67
  store i32 1093770781, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %idxprom54alteredBB = sext i32 %555 to i64
  %arrayidx55alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom54alteredBB
  %556 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %556 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 71
  store i32 -850301459, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1512962110, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1839041280, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %557 = load double, double* %q, align 8
  %558 = load double, double* %p, align 8
  %cmp93alteredBB = fcmp olt double %557, %558
  store i32 1140997212, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1086452885, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 25237291, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %h, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_ = sub i32 0, %559
  %562 = add i32 %561, -761270873
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -761270873
  %gen = add i32 %561, 1
  %565 = add i32 0, 687810434
  %566 = sub i32 %565, %559
  %567 = sub i32 %566, 687810434
  %_138 = sub i32 0, %559
  %568 = sub i32 %567, -1063426389
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1063426389
  %gen139 = add i32 %567, 1
  %_140 = shl i32 %559, 1
  %571 = sub i32 0, %559
  %572 = add i32 0, %571
  %_141 = sub i32 0, %559
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen142 = add i32 %572, 1
  %_143 = shl i32 %559, 1
  %577 = sub i32 0, %559
  %578 = add i32 0, %577
  %_144 = sub i32 0, %559
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen145 = add i32 %578, 1
  %583 = sub i32 %559, 193283081
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 193283081
  %_146 = sub i32 %559, 1
  %gen147 = mul i32 %585, 1
  %586 = sub i32 0, %559
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc99alteredBB = add nsw i32 %559, 1
  store i32 %589, i32* %h, align 4
  store i32 -1054080623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB137, %for.inc98, %originalBBpart2135, %originalBB133, %if.end97, %originalBBpart2131, %originalBB129, %if.then95, %originalBBpart2127, %originalBB125, %if.end92, %originalBBpart2123, %originalBB121, %if.then90, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body71, %for.cond68, %if.end67, %if.then65, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end61, %if.then59, %originalBBpart2115, %originalBB113, %lor.lhs.false53, %originalBBpart2111, %originalBB109, %lor.lhs.false47, %lor.lhs.false41, %if.end35, %if.then34, %originalBBpart2107, %originalBB105, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %originalBBpart2103, %originalBB101, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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
