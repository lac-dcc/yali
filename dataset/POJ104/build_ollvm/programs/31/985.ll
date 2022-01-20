; ModuleID = 'source-C-CXX/31/985.c'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [110 x i32], align 16
  %a2 = alloca [110 x i32], align 16
  %s1 = alloca [110 x i8], align 16
  %s2 = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -183096812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -183096812, label %do.body
    i32 1161260450, label %land.lhs.true
    i32 2121279369, label %if.then
    i32 -1995399217, label %originalBB
    i32 991562467, label %originalBBpart2
    i32 -745134931, label %if.else
    i32 -1105694916, label %for.cond
    i32 -938280017, label %originalBB122
    i32 353106907, label %originalBBpart2124
    i32 1971694860, label %for.body
    i32 -1155507810, label %for.inc
    i32 727426609, label %for.end
    i32 1841837153, label %originalBB126
    i32 -1625551999, label %originalBBpart2141
    i32 -716376279, label %for.cond27
    i32 -1770761525, label %for.body30
    i32 -1012198747, label %for.inc38
    i32 -1793430518, label %for.end40
    i32 364756934, label %for.cond41
    i32 1763314466, label %originalBB143
    i32 -10242488, label %originalBBpart2145
    i32 1475462908, label %for.body44
    i32 -2143781993, label %if.then54
    i32 -1291087333, label %if.end
    i32 686305391, label %originalBB147
    i32 730937310, label %originalBBpart2149
    i32 -762105535, label %for.inc61
    i32 803155834, label %originalBB151
    i32 824290339, label %originalBBpart2160
    i32 -2060206451, label %for.end63
    i32 1144918479, label %for.cond64
    i32 -231431712, label %for.body67
    i32 -720058807, label %if.then72
    i32 -1891791168, label %if.end73
    i32 362049571, label %for.inc74
    i32 1322733210, label %for.end76
    i32 -109352701, label %for.cond77
    i32 -743512542, label %for.body80
    i32 -1471761141, label %if.then86
    i32 1721071321, label %if.end88
    i32 -2146490283, label %for.inc89
    i32 328765487, label %for.end91
    i32 243742604, label %for.cond92
    i32 -829685681, label %originalBB162
    i32 -344839865, label %originalBBpart2164
    i32 287037376, label %for.body95
    i32 -1177537674, label %originalBB166
    i32 271504357, label %originalBBpart2168
    i32 -570234913, label %for.inc100
    i32 -107380117, label %originalBB170
    i32 -1468019776, label %originalBBpart2173
    i32 -2073163447, label %for.end102
    i32 -550479236, label %if.end105
    i32 1804320472, label %originalBB175
    i32 1216116453, label %originalBBpart2177
    i32 -1013484823, label %do.cond
    i32 -579157187, label %originalBB179
    i32 -1309796374, label %originalBBpart2181
    i32 -1032318532, label %do.end
    i32 1046249635, label %originalBBalteredBB
    i32 880312648, label %originalBB122alteredBB
    i32 833253196, label %originalBB126alteredBB
    i32 413510443, label %originalBB143alteredBB
    i32 136280099, label %originalBB147alteredBB
    i32 -415235340, label %originalBB151alteredBB
    i32 2025799978, label %originalBB162alteredBB
    i32 -212069524, label %originalBB166alteredBB
    i32 105115109, label %originalBB170alteredBB
    i32 -247806136, label %originalBB175alteredBB
    i32 -161888549, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %L1, align 4
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %L2, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %L1, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 1161260450, i32 -745134931
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %L2, align 4
  %cmp10 = icmp eq i32 %4, 1
  %5 = select i1 %cmp10, i32 2121279369, i32 -745134931
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 988973699
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 988973699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1995399217, i32 1046249635
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %21 to i32
  %22 = add i32 %conv12, -453905273
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -453905273
  %sub = sub nsw i32 %conv12, 48
  store i32 %24, i32* %e, align 4
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  %25 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %25 to i32
  %26 = add i32 %conv14, -1179244971
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, -1179244971
  %sub15 = sub nsw i32 %conv14, 48
  store i32 %28, i32* %f, align 4
  %29 = load i32, i32* %e, align 4
  %30 = load i32, i32* %f, align 4
  %31 = add i32 %29, 1476808683
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1476808683
  %sub16 = sub nsw i32 %29, %30
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1222583361
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1222583361
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 991562467, i32 1046249635
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550479236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %L1, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub18 = sub nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -1105694916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 221183912
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 221183912
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -938280017, i32 880312648
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %79, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1247004323
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1247004323
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 353106907, i32 880312648
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 1971694860, i32 727426609
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %110 = add i32 %conv22, 604317926
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, 604317926
  %sub23 = sub nsw i32 %conv22, 48
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom24
  store i32 %112, i32* %arrayidx25, align 4
  store i32 -1155507810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %dec = add nsw i32 %116, -1
  store i32 %120, i32* %i, align 4
  store i32 -1105694916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 912075124
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 912075124
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1841837153, i32 833253196
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* %L2, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub26 = sub nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1961588032
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1961588032
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1625551999, i32 833253196
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -716376279, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %154, 0
  %155 = select i1 %cmp28, i32 -1770761525, i32 -1793430518
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i32
  %158 = sub i32 %conv33, 1760670428
  %159 = sub i32 %158, 48
  %160 = add i32 %159, 1760670428
  %sub34 = sub nsw i32 %conv33, 48
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc35 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom36
  store i32 %160, i32* %arrayidx37, align 4
  store i32 -1012198747, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %dec39 = add nsw i32 %166, -1
  store i32 %170, i32* %i, align 4
  store i32 -716376279, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 364756934, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1763314466, i32 413510443
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %185, 100
  store i1 %cmp42, i1* %cmp42.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1063582862
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1063582862
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -10242488, i32 413510443
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %213 = select i1 %cmp42.reload, i32 1475462908, i32 -2060206451
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom45
  %215 = load i32, i32* %arrayidx46, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom47
  %217 = load i32, i32* %arrayidx48, align 4
  %218 = sub i32 0, %215
  %219 = add i32 %217, %218
  %sub49 = sub nsw i32 %217, %215
  store i32 %219, i32* %arrayidx48, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom50
  %221 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %221, 0
  %222 = select i1 %cmp52, i32 -2143781993, i32 -1291087333
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %223 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom55
  %224 = load i32, i32* %arrayidx56, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 10
  store i32 %228, i32* %arrayidx56, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add57 = add nsw i32 %229, 1
  %idxprom58 = sext i32 %233 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom58
  %234 = load i32, i32* %arrayidx59, align 4
  %235 = add i32 %234, 2078525420
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 2078525420
  %dec60 = add nsw i32 %234, -1
  store i32 %237, i32* %arrayidx59, align 4
  store i32 -1291087333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 686305391, i32 136280099
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 730937310, i32 136280099
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -762105535, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 838592059
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 838592059
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 803155834, i32 -415235340
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc62 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1591694002
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1591694002
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 824290339, i32 -415235340
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 364756934, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1144918479, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %337, 0
  %338 = select i1 %cmp65, i32 -231431712, i32 1322733210
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %339 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom68
  %340 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %340, 0
  %341 = select i1 %cmp70, i32 -720058807, i32 -1891791168
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  store i32 %342, i32* %j, align 4
  store i32 1322733210, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 362049571, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 889910773
  %345 = add i32 %344, -1
  %346 = add i32 %345, 889910773
  %dec75 = add nsw i32 %343, -1
  store i32 %346, i32* %i, align 4
  store i32 1144918479, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  store i32 %347, i32* %i, align 4
  store i32 -109352701, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %348, 0
  %349 = select i1 %cmp78, i32 -743512542, i32 328765487
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom81
  %351 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %352, 0
  %353 = select i1 %cmp84, i32 -1471761141, i32 1721071321
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1721071321, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2146490283, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec90 = add nsw i32 %354, -1
  store i32 %356, i32* %i, align 4
  store i32 -109352701, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 243742604, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -829685681, i32 2025799978
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %383, 100
  store i1 %cmp93, i1* %cmp93.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1103263555
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1103263555
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -344839865, i32 2025799978
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %411 = select i1 %cmp93.reload, i32 287037376, i32 -2073163447
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -895298260
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -895298260
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1177537674, i32 -212069524
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %427 to i64
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %428 to i64
  %arrayidx99 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1643168342
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1643168342
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 271504357, i32 -212069524
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -570234913, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
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
  %469 = select i1 %467, i32 -107380117, i32 105115109
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -2032886559
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2032886559
  %inc101 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1468019776, i32 105115109
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 243742604, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc104 = add nsw i32 %500, 1
  store i32 %502, i32* %k, align 4
  store i32 -550479236, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 664377568
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 664377568
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1804320472, i32 -247806136
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 153260026
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 153260026
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1216116453, i32 -247806136
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1013484823, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -151620035
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -151620035
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -579157187, i32 -161888549
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %560, %561
  store i1 %cmp106, i1* %cmp106.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1309796374, i32 -161888549
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %576 = select i1 %cmp106.reload, i32 -183096812, i32 -1032318532
  store i32 %576, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %577 = load i8, i8* %arrayidxalteredBB, align 16
  %conv12alteredBB = sext i8 %577 to i32
  %578 = sub i32 0, 48
  %579 = add i32 %conv12alteredBB, %578
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 %579, i32* %e, align 4
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  %580 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %580 to i32
  %581 = sub i32 0, 48
  %582 = add i32 %conv14alteredBB, %581
  %_ = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %582, 48
  %_108 = shl i32 %conv14alteredBB, 48
  %583 = sub i32 0, %conv14alteredBB
  %584 = add i32 0, %583
  %_109 = sub i32 0, %conv14alteredBB
  %585 = sub i32 %584, -882666885
  %586 = add i32 %585, 48
  %587 = add i32 %586, -882666885
  %gen110 = add i32 %584, 48
  %588 = sub i32 0, %conv14alteredBB
  %589 = add i32 0, %588
  %_111 = sub i32 0, %conv14alteredBB
  %590 = sub i32 %589, 1896353075
  %591 = add i32 %590, 48
  %592 = add i32 %591, 1896353075
  %gen112 = add i32 %589, 48
  %593 = sub i32 %conv14alteredBB, -475674258
  %594 = sub i32 %593, 48
  %595 = add i32 %594, -475674258
  %_113 = sub i32 %conv14alteredBB, 48
  %gen114 = mul i32 %595, 48
  %596 = sub i32 %conv14alteredBB, -638952865
  %597 = sub i32 %596, 48
  %598 = add i32 %597, -638952865
  %_115 = sub i32 %conv14alteredBB, 48
  %gen116 = mul i32 %598, 48
  %599 = sub i32 0, %conv14alteredBB
  %600 = add i32 0, %599
  %_117 = sub i32 0, %conv14alteredBB
  %601 = add i32 %600, 1343431632
  %602 = add i32 %601, 48
  %603 = sub i32 %602, 1343431632
  %gen118 = add i32 %600, 48
  %604 = add i32 %conv14alteredBB, 2144857667
  %605 = sub i32 %604, 48
  %606 = sub i32 %605, 2144857667
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %606, i32* %f, align 4
  %607 = load i32, i32* %e, align 4
  %608 = load i32, i32* %f, align 4
  %609 = add i32 %607, 53895307
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 53895307
  %_119 = sub i32 %607, %608
  %gen120 = mul i32 %611, %608
  %_121 = shl i32 %607, %608
  %612 = sub i32 0, %608
  %613 = add i32 %607, %612
  %sub16alteredBB = sub nsw i32 %607, %608
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  store i32 -1995399217, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sge i32 %614, 0
  store i32 -938280017, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %615 = load i32, i32* %L2, align 4
  %_127 = shl i32 %615, 1
  %616 = sub i32 0, 1230109336
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1230109336
  %_128 = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen129 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %615, %621
  %_130 = sub i32 %615, 1
  %gen131 = mul i32 %622, 1
  %623 = sub i32 0, %615
  %624 = add i32 0, %623
  %_132 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen133 = add i32 %624, 1
  %629 = sub i32 %615, -777387077
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -777387077
  %_134 = sub i32 %615, 1
  %gen135 = mul i32 %631, 1
  %_136 = shl i32 %615, 1
  %632 = add i32 0, 1709872462
  %633 = sub i32 %632, %615
  %634 = sub i32 %633, 1709872462
  %_137 = sub i32 0, %615
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen138 = add i32 %634, 1
  %_139 = shl i32 %615, 1
  %637 = add i32 %615, 130368929
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 130368929
  %sub26alteredBB = sub nsw i32 %615, 1
  store i32 %639, i32* %i, align 4
  store i32 1841837153, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %640, 100
  store i32 1763314466, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 686305391, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %_152 = shl i32 %641, 1
  %642 = add i32 %641, 1644210117
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1644210117
  %_153 = sub i32 %641, 1
  %gen154 = mul i32 %644, 1
  %645 = sub i32 0, -1913957218
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -1913957218
  %_155 = sub i32 0, %641
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen156 = add i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %641, %650
  %_157 = sub i32 %641, 1
  %gen158 = mul i32 %651, 1
  %652 = sub i32 0, %641
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc62alteredBB = add nsw i32 %641, 1
  store i32 %655, i32* %i, align 4
  store i32 803155834, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp slt i32 %656, 100
  store i32 -829685681, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %657 to i64
  %arrayidx97alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom96alteredBB
  store i32 0, i32* %arrayidx97alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %658 to i64
  %arrayidx99alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom98alteredBB
  store i32 0, i32* %arrayidx99alteredBB, align 4
  store i32 -1177537674, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %_171 = shl i32 %659, 1
  %660 = add i32 %659, -587846724
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -587846724
  %inc101alteredBB = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  store i32 -107380117, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1804320472, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %663, %664
  store i32 -579157187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %do.cond, %originalBBpart2177, %originalBB175, %if.end105, %for.end102, %originalBBpart2173, %originalBB170, %for.inc100, %originalBBpart2168, %originalBB166, %for.body95, %originalBBpart2164, %originalBB162, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body80, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2160, %originalBB151, %for.inc61, %originalBBpart2149, %originalBB147, %if.end, %if.then54, %for.body44, %originalBBpart2145, %originalBB143, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond27, %originalBBpart2141, %originalBB126, %for.end, %for.inc, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
