; ModuleID = 'source-C-CXX/31/1682.c'
source_filename = "source-C-CXX/31/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %m1 = alloca [100 x i8], align 16
  %m2 = alloca [100 x i8], align 16
  %m3 = alloca [100 x i8], align 16
  %m4 = alloca [100 x i8], align 16
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854148338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1854148338, label %for.cond
    i32 1932518441, label %originalBB
    i32 -574577176, label %originalBBpart2
    i32 -1068921399, label %for.body
    i32 1891398834, label %originalBB122
    i32 -755131725, label %originalBBpart2124
    i32 343395439, label %for.cond5
    i32 -99000692, label %for.body14
    i32 -2144199997, label %for.inc
    i32 1602461426, label %for.end
    i32 -1215853668, label %originalBB126
    i32 700340346, label %originalBBpart2129
    i32 -963375129, label %for.cond24
    i32 2016542086, label %originalBB131
    i32 611341907, label %originalBBpart2133
    i32 877118631, label %for.body27
    i32 910883168, label %originalBB135
    i32 1167628230, label %originalBBpart2137
    i32 453910514, label %if.then
    i32 -746467299, label %if.end
    i32 2038714787, label %originalBB139
    i32 830963399, label %originalBBpart2141
    i32 1737891444, label %if.then56
    i32 -502840530, label %originalBB143
    i32 882077167, label %originalBBpart2158
    i32 725493215, label %if.else
    i32 -910647894, label %if.end89
    i32 -173509887, label %for.inc90
    i32 -1856429711, label %for.end91
    i32 1560593048, label %for.cond92
    i32 -879514975, label %for.body99
    i32 -1114677652, label %originalBB160
    i32 -839224783, label %originalBBpart2162
    i32 1127811975, label %if.then105
    i32 -563303056, label %originalBB164
    i32 -750052943, label %originalBBpart2166
    i32 -785997856, label %if.end106
    i32 -1752683931, label %originalBB168
    i32 -535405545, label %originalBBpart2170
    i32 -573445775, label %if.then109
    i32 2067436127, label %if.end114
    i32 1869829989, label %originalBB172
    i32 -1363631184, label %originalBBpart2174
    i32 -1673074223, label %for.inc115
    i32 -80940488, label %originalBB176
    i32 -1309618904, label %originalBBpart2188
    i32 40893557, label %for.end117
    i32 482273450, label %for.inc119
    i32 -111158472, label %for.end121
    i32 -957201023, label %originalBB190
    i32 1539364549, label %originalBBpart2192
    i32 186136881, label %originalBBalteredBB
    i32 -987587332, label %originalBB122alteredBB
    i32 -1247834243, label %originalBB126alteredBB
    i32 645588922, label %originalBB131alteredBB
    i32 -1615453609, label %originalBB135alteredBB
    i32 -1975856001, label %originalBB139alteredBB
    i32 -846688776, label %originalBB143alteredBB
    i32 -942002158, label %originalBB160alteredBB
    i32 67333320, label %originalBB164alteredBB
    i32 -1070354897, label %originalBB168alteredBB
    i32 331961769, label %originalBB172alteredBB
    i32 634357863, label %originalBB176alteredBB
    i32 -1792759232, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1933973511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1933973511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1932518441, i32 186136881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 807962298
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 807962298
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1880955011
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1880955011
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -574577176, i32 186136881
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1068921399, i32 -111158472
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1142875561
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1142875561
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1891398834, i32 -987587332
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -755131725, i32 -987587332
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 343395439, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %conv = sext i32 %89 to i64
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %90 = sub i64 %call7, -8697020431013463790
  %91 = sub i64 %90, %call9
  %92 = add i64 %91, -8697020431013463790
  %sub10 = sub i64 %call7, %call9
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %sub11 = sub i64 %92, 1
  %cmp12 = icmp ule i64 %conv, %94
  %95 = select i1 %cmp12, i32 -99000692, i32 1602461426
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -2144199997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 343395439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -764937933
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -764937933
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1215853668, i32 -1247834243
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i32 0, i32 0
  %call19 = call i8* @strcat(i8* %arraydecay17, i8* %arraydecay18) #5
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %130 = sub i64 %call21, 339733428535709110
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 339733428535709110
  %sub22 = sub i64 %call21, 1
  %conv23 = trunc i64 %132 to i32
  store i32 %conv23, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -970901201
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -970901201
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 700340346, i32 -1247834243
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -963375129, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1541485973
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1541485973
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2016542086, i32 645588922
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %175, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -922187336
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -922187336
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
  %202 = select i1 %200, i32 611341907, i32 645588922
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 877118631, i32 -1856429711
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -579192925
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -579192925
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 910883168, i32 -1615453609
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom28
  %232 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %232 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1167628230, i32 -1615453609
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %247 = select i1 %cmp31.reload, i32 453910514, i32 -746467299
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %248 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom33
  %249 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %249 to i32
  %250 = sub i32 %conv35, 1708140813
  %251 = add i32 %250, 10
  %252 = add i32 %251, 1708140813
  %add = add nsw i32 %conv35, 10
  %conv36 = trunc i32 %252 to i8
  %253 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 2030772551
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2030772551
  %sub39 = sub nsw i32 %254, 1
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom40
  %258 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %258 to i32
  %259 = sub i32 0, 1
  %260 = add i32 %conv42, %259
  %sub43 = sub nsw i32 %conv42, 1
  %conv44 = trunc i32 %260 to i8
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 753970517
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 753970517
  %sub45 = sub nsw i32 %261, 1
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  store i32 -746467299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1404706387
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1404706387
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2038714787, i32 -1975856001
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom48
  %293 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %293 to i32
  %294 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom51
  %295 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %295 to i32
  %cmp54 = icmp sge i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 830963399, i32 -1975856001
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %322 = select i1 %cmp54.reload, i32 1737891444, i32 725493215
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -104661810
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -104661810
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -502840530, i32 -846688776
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom57
  %351 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %351 to i32
  %352 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom60
  %353 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %353 to i32
  %354 = sub i32 0, %conv62
  %355 = add i32 %conv59, %354
  %sub63 = sub nsw i32 %conv59, %conv62
  %356 = add i32 %355, 259452587
  %357 = add i32 %356, 48
  %358 = sub i32 %357, 259452587
  %add64 = add nsw i32 %355, 48
  %conv65 = trunc i32 %358 to i8
  %359 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %359 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 882077167, i32 -846688776
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -910647894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %386 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom68
  %387 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %387 to i32
  %388 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %388 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom71
  %389 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %389 to i32
  %390 = add i32 %conv70, -660766321
  %391 = sub i32 %390, %conv73
  %392 = sub i32 %391, -660766321
  %sub74 = sub nsw i32 %conv70, %conv73
  %393 = add i32 %392, -1250362732
  %394 = add i32 %393, 10
  %395 = sub i32 %394, -1250362732
  %add75 = add nsw i32 %392, 10
  %396 = add i32 %395, 1710968594
  %397 = add i32 %396, 48
  %398 = sub i32 %397, 1710968594
  %add76 = add nsw i32 %395, 48
  %conv77 = trunc i32 %398 to i8
  %399 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub80 = sub nsw i32 %400, 1
  %idxprom81 = sext i32 %402 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom81
  %403 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %403 to i32
  %404 = add i32 %conv83, 1188442205
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1188442205
  %sub84 = sub nsw i32 %conv83, 1
  %conv85 = trunc i32 %406 to i8
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, 1244033350
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1244033350
  %sub86 = sub nsw i32 %407, 1
  %idxprom87 = sext i32 %410 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom87
  store i8 %conv85, i8* %arrayidx88, align 1
  store i32 -910647894, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -173509887, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -199976169
  %413 = add i32 %412, -1
  %414 = add i32 %413, -199976169
  %dec = add nsw i32 %411, -1
  store i32 %414, i32* %j, align 4
  store i32 -963375129, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1560593048, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %conv93 = sext i32 %415 to i64
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #4
  %416 = sub i64 %call95, -7107831909893161678
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -7107831909893161678
  %sub96 = sub i64 %call95, 1
  %cmp97 = icmp ule i64 %conv93, %418
  %419 = select i1 %cmp97, i32 -879514975, i32 40893557
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1114677652, i32 -942002158
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %434 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom100
  %435 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %435 to i32
  %cmp103 = icmp ne i32 %conv102, 48
  store i1 %cmp103, i1* %cmp103.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -839224783, i32 -942002158
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %450 = select i1 %cmp103.reload, i32 1127811975, i32 -785997856
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -7302997
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -7302997
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -563303056, i32 67333320
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 881931238
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 881931238
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -750052943, i32 67333320
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -785997856, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1752683931, i32 -1070354897
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %507 = load i32, i32* %flag, align 4
  %cmp107 = icmp eq i32 %507, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1771880675
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1771880675
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -535405545, i32 -1070354897
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %523 = select i1 %cmp107.reload, i32 -573445775, i32 2067436127
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %524 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom110
  %525 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %525 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv112)
  store i32 2067436127, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -355100085
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -355100085
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1869829989, i32 331961769
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1363631184, i32 331961769
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1673074223, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1316145257
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1316145257
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -80940488, i32 634357863
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc116 = add nsw i32 %582, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 2127914758
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 2127914758
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1309618904, i32 634357863
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1560593048, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 482273450, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, -1406039150
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1406039150
  %inc120 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 1854148338, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -957201023, i32 -1792759232
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 658203866
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 658203866
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1539364549, i32 -1792759232
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_ = sub i32 %634, 1
  %gen = mul i32 %636, 1
  %637 = add i32 %634, -1393994876
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1393994876
  %subalteredBB = sub nsw i32 %634, 1
  %cmpalteredBB = icmp sle i32 %633, %639
  store i32 1932518441, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1891398834, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %640 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i32 0, i32 0
  %call19alteredBB = call i8* @strcat(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB) #5
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #4
  %_127 = shl i64 %call21alteredBB, 1
  %641 = sub i64 %call21alteredBB, -1740451657798265963
  %642 = sub i64 %641, 1
  %643 = add i64 %642, -1740451657798265963
  %sub22alteredBB = sub i64 %call21alteredBB, 1
  %conv23alteredBB = trunc i64 %643 to i32
  store i32 %conv23alteredBB, i32* %j, align 4
  store i32 -1215853668, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sge i32 %644, 0
  store i32 2016542086, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %645 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom28alteredBB
  %646 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %646 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 48
  store i32 910883168, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %647 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom48alteredBB
  %648 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %648 to i32
  %649 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %649 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom51alteredBB
  %650 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %650 to i32
  %cmp54alteredBB = icmp sge i32 %conv50alteredBB, %conv53alteredBB
  store i32 2038714787, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %651 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom57alteredBB
  %652 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %652 to i32
  %653 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %653 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom60alteredBB
  %654 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %654 to i32
  %655 = add i32 0, 1324484244
  %656 = sub i32 %655, %conv59alteredBB
  %657 = sub i32 %656, 1324484244
  %_144 = sub i32 0, %conv59alteredBB
  %658 = sub i32 0, %conv62alteredBB
  %659 = sub i32 %657, %658
  %gen145 = add i32 %657, %conv62alteredBB
  %660 = add i32 %conv59alteredBB, 1108485609
  %661 = sub i32 %660, %conv62alteredBB
  %662 = sub i32 %661, 1108485609
  %sub63alteredBB = sub nsw i32 %conv59alteredBB, %conv62alteredBB
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_146 = sub i32 0, %662
  %665 = sub i32 0, %664
  %666 = sub i32 0, 48
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen147 = add i32 %664, 48
  %669 = sub i32 0, %662
  %670 = add i32 0, %669
  %_148 = sub i32 0, %662
  %671 = sub i32 %670, 1075972679
  %672 = add i32 %671, 48
  %673 = add i32 %672, 1075972679
  %gen149 = add i32 %670, 48
  %674 = add i32 %662, 1710440007
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, 1710440007
  %_150 = sub i32 %662, 48
  %gen151 = mul i32 %676, 48
  %677 = add i32 0, 1336388366
  %678 = sub i32 %677, %662
  %679 = sub i32 %678, 1336388366
  %_152 = sub i32 0, %662
  %680 = add i32 %679, -309858720
  %681 = add i32 %680, 48
  %682 = sub i32 %681, -309858720
  %gen153 = add i32 %679, 48
  %_154 = shl i32 %662, 48
  %_155 = shl i32 %662, 48
  %_156 = shl i32 %662, 48
  %683 = sub i32 %662, 1722436273
  %684 = add i32 %683, 48
  %685 = add i32 %684, 1722436273
  %add64alteredBB = add nsw i32 %662, 48
  %conv65alteredBB = trunc i32 %685 to i8
  %686 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %686 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 -502840530, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %687 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom100alteredBB
  %688 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %688 to i32
  %cmp103alteredBB = icmp ne i32 %conv102alteredBB, 48
  store i32 -1114677652, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -563303056, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %flag, align 4
  %cmp107alteredBB = icmp eq i32 %689, 1
  store i32 -1752683931, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1869829989, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 %690, 1197237691
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1197237691
  %_177 = sub i32 %690, 1
  %gen178 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %690, %694
  %_179 = sub i32 %690, 1
  %gen180 = mul i32 %695, 1
  %_181 = shl i32 %690, 1
  %696 = sub i32 %690, -1164957119
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1164957119
  %_182 = sub i32 %690, 1
  %gen183 = mul i32 %698, 1
  %_184 = shl i32 %690, 1
  %699 = sub i32 %690, 1604228279
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1604228279
  %_185 = sub i32 %690, 1
  %gen186 = mul i32 %701, 1
  %702 = sub i32 0, %690
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc116alteredBB = add nsw i32 %690, 1
  store i32 %705, i32* %j, align 4
  store i32 -80940488, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -957201023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB190, %for.end121, %for.inc119, %for.end117, %originalBBpart2188, %originalBB176, %for.inc115, %originalBBpart2174, %originalBB172, %if.end114, %if.then109, %originalBBpart2170, %originalBB168, %if.end106, %originalBBpart2166, %originalBB164, %if.then105, %originalBBpart2162, %originalBB160, %for.body99, %for.cond92, %for.end91, %for.inc90, %if.end89, %if.else, %originalBBpart2158, %originalBB143, %if.then56, %originalBBpart2141, %originalBB139, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.body27, %originalBBpart2133, %originalBB131, %for.cond24, %originalBBpart2129, %originalBB126, %for.end, %for.inc, %for.body14, %for.cond5, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
