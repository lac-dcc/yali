; ModuleID = 'source-C-CXX/4/56.c'
source_filename = "source-C-CXX/4/56.c"
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
  %cmp99.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -974438650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -974438650, label %for.cond
    i32 -120751763, label %originalBB
    i32 1368237732, label %originalBBpart2
    i32 -390766664, label %for.body
    i32 95173469, label %originalBB107
    i32 -152568535, label %originalBBpart2109
    i32 516853018, label %land.lhs.true
    i32 -1890857726, label %land.lhs.true15
    i32 -594587514, label %land.lhs.true21
    i32 1546445245, label %if.then
    i32 151162448, label %if.end
    i32 1864964758, label %for.inc
    i32 130804443, label %for.end
    i32 -407767958, label %for.cond28
    i32 -1293843310, label %originalBB111
    i32 1278961581, label %originalBBpart2113
    i32 2056376584, label %for.body34
    i32 -1857791045, label %land.lhs.true40
    i32 263247384, label %originalBB115
    i32 -915812781, label %originalBBpart2117
    i32 -2017688705, label %land.lhs.true46
    i32 -1446197607, label %originalBB119
    i32 -1649319207, label %originalBBpart2121
    i32 -1638232240, label %land.lhs.true52
    i32 1598513077, label %if.then58
    i32 -1427215265, label %originalBB123
    i32 -1194303707, label %originalBBpart2125
    i32 968475296, label %if.end60
    i32 -1531478602, label %for.inc61
    i32 297415443, label %for.end63
    i32 265272608, label %if.then70
    i32 630417577, label %originalBB127
    i32 872991498, label %originalBBpart2129
    i32 -1721400732, label %if.else
    i32 -20975052, label %originalBB131
    i32 -243549575, label %originalBBpart2133
    i32 669370180, label %for.cond75
    i32 719118652, label %for.body81
    i32 430085163, label %if.then90
    i32 820753563, label %if.end92
    i32 -1918441318, label %for.inc93
    i32 1347829894, label %for.end95
    i32 877705911, label %originalBB135
    i32 322186420, label %originalBBpart2149
    i32 862010618, label %if.then101
    i32 1023001430, label %if.else103
    i32 1596762906, label %if.end105
    i32 -357148658, label %if.end106
    i32 -1756425253, label %return
    i32 -539341353, label %originalBBalteredBB
    i32 1983022025, label %originalBB107alteredBB
    i32 -1119933064, label %originalBB111alteredBB
    i32 -529657662, label %originalBB115alteredBB
    i32 635846547, label %originalBB119alteredBB
    i32 -2011376798, label %originalBB123alteredBB
    i32 -1180224140, label %originalBB127alteredBB
    i32 -1290905379, label %originalBB131alteredBB
    i32 -456427125, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -120751763, i32 -539341353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -845920109
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -845920109
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1368237732, i32 -539341353
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -390766664, i32 130804443
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1188648081
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1188648081
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 95173469, i32 1983022025
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom5
  %72 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %72 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -152568535, i32 1983022025
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 516853018, i32 151162448
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %101 to i32
  %cmp13 = icmp ne i32 %conv12, 67
  %102 = select i1 %cmp13, i32 -1890857726, i32 151162448
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %105 = select i1 %cmp19, i32 -594587514, i32 151162448
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %108 = select i1 %cmp25, i32 1546445245, i32 151162448
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1756425253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864964758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1060524150
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1060524150
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -974438650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -407767958, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -631834214
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -631834214
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1293843310, i32 -1119933064
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom29
  %141 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %141 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -231165293
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -231165293
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1278961581, i32 -1119933064
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %157 = select i1 %cmp32.reload, i32 2056376584, i32 297415443
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom35
  %159 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %159 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %160 = select i1 %cmp38, i32 -1857791045, i32 968475296
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 263247384, i32 -529657662
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %175 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom41
  %176 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %176 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2139077340
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2139077340
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -915812781, i32 -529657662
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %204 = select i1 %cmp44.reload, i32 -2017688705, i32 968475296
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1127769680
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1127769680
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1446197607, i32 635846547
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 249131355
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 249131355
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1649319207, i32 635846547
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %237 = select i1 %cmp50.reload, i32 -1638232240, i32 968475296
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom53
  %239 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %239 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %240 = select i1 %cmp56, i32 1598513077, i32 968475296
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1318073974
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1318073974
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1427215265, i32 -2011376798
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1965454492
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1965454492
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1194303707, i32 -2011376798
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1756425253, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1531478602, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -241526526
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -241526526
  %inc62 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -407767958, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %arraydecay66 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %cmp68 = icmp ne i64 %call65, %call67
  %299 = select i1 %cmp68, i32 265272608, i32 -1721400732
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1548615736
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1548615736
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 630417577, i32 -1180224140
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 872991498, i32 -1180224140
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -357148658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -20975052, i32 -1290905379
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -243549575, i32 -1290905379
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 669370180, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom76
  %382 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %382 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %383 = select i1 %cmp79, i32 719118652, i32 1347829894
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %384 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom82
  %385 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %385 to i32
  %386 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %386 to i64
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom85
  %387 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %387 to i32
  %cmp88 = icmp eq i32 %conv84, %conv87
  %388 = select i1 %cmp88, i32 430085163, i32 820753563
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %390 = sub i32 %389, 1252621758
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1252621758
  %inc91 = add nsw i32 %389, 1
  store i32 %392, i32* %a, align 4
  store i32 820753563, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1918441318, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, 2055165186
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2055165186
  %inc94 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 669370180, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1802280868
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1802280868
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 877705911, i32 -456427125
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %conv96 = sitofp i32 %424 to double
  %mul = fmul double %conv96, 1.000000e+00
  %425 = load i32, i32* %m, align 4
  %conv97 = sitofp i32 %425 to double
  %mul98 = fmul double 1.000000e+00, %conv97
  %div = fdiv double %mul, %mul98
  store double %div, double* %x, align 8
  %426 = load double, double* %x, align 8
  %427 = load double, double* %n, align 8
  %cmp99 = fcmp ogt double %426, %427
  store i1 %cmp99, i1* %cmp99.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 322186420, i32 -456427125
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %454 = select i1 %cmp99.reload, i32 862010618, i32 1023001430
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596762906, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1596762906, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -357148658, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1756425253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %455 = load i32, i32* %retval, align 4
  ret i32 %455

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxpromalteredBB
  %457 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %457 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -120751763, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %458 to i64
  %arrayidx6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom5alteredBB
  %459 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %459 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 65
  store i32 95173469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %460 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom29alteredBB
  %461 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %461 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 -1293843310, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %462 to i64
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom41alteredBB
  %463 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %463 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 263247384, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %464 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom47alteredBB
  %465 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %465 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 71
  store i32 -1446197607, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1427215265, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 630417577, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecay72alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %conv74alteredBB = trunc i64 %call73alteredBB to i32
  store i32 %conv74alteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -20975052, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %conv96alteredBB = sitofp i32 %466 to double
  %_ = fsub double -0.000000e+00, %conv96alteredBB
  %gen = fadd double %_, 1.000000e+00
  %mulalteredBB = fmul double %conv96alteredBB, 1.000000e+00
  %467 = load i32, i32* %m, align 4
  %conv97alteredBB = sitofp i32 %467 to double
  %_136 = fsub double -0.000000e+00, 1.000000e+00
  %gen137 = fadd double %_136, %conv97alteredBB
  %mul98alteredBB = fmul double 1.000000e+00, %conv97alteredBB
  %_138 = fsub double -0.000000e+00, %mulalteredBB
  %gen139 = fadd double %_138, %mul98alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %mul98alteredBB
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %mul98alteredBB
  %_144 = fsub double %mulalteredBB, %mul98alteredBB
  %gen145 = fmul double %_144, %mul98alteredBB
  %_146 = fsub double -0.000000e+00, %mulalteredBB
  %gen147 = fadd double %_146, %mul98alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul98alteredBB
  store double %divalteredBB, double* %x, align 8
  %468 = load double, double* %x, align 8
  %469 = load double, double* %n, align 8
  %cmp99alteredBB = fcmp ogt double %468, %469
  store i32 877705911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.else103, %if.then101, %originalBBpart2149, %originalBB135, %for.end95, %for.inc93, %if.end92, %if.then90, %for.body81, %for.cond75, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then70, %for.end63, %for.inc61, %if.end60, %originalBBpart2125, %originalBB123, %if.then58, %land.lhs.true52, %originalBBpart2121, %originalBB119, %land.lhs.true46, %originalBBpart2117, %originalBB115, %land.lhs.true40, %for.body34, %originalBBpart2113, %originalBB111, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
