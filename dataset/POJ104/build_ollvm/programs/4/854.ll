; ModuleID = 'source-C-CXX/4/854.c'
source_filename = "source-C-CXX/4/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %d = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %a, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1078369790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1078369790, label %first
    i32 1072616840, label %if.then
    i32 -852513051, label %originalBB
    i32 1454586182, label %originalBBpart2
    i32 1648915987, label %if.else
    i32 -630816167, label %if.then11
    i32 1454932935, label %originalBB86
    i32 742619958, label %originalBBpart288
    i32 442136838, label %for.cond
    i32 1224204527, label %originalBB90
    i32 575164286, label %originalBBpart2105
    i32 -1471947411, label %for.body
    i32 1103731499, label %land.lhs.true
    i32 1739370402, label %land.lhs.true22
    i32 368403338, label %land.lhs.true28
    i32 1147099372, label %if.then34
    i32 28420310, label %if.else35
    i32 -1850056943, label %if.then44
    i32 -447590445, label %originalBB107
    i32 -620274925, label %originalBBpart2116
    i32 629605505, label %if.else45
    i32 656707636, label %originalBB118
    i32 -941371090, label %originalBBpart2120
    i32 2079860063, label %if.then54
    i32 -1784626220, label %if.end
    i32 -1931613609, label %if.end55
    i32 628890669, label %if.end56
    i32 -486529291, label %for.inc
    i32 -1818424796, label %for.end
    i32 -1776007657, label %land.lhs.true63
    i32 1254418603, label %if.then66
    i32 369638792, label %if.else68
    i32 -185637179, label %land.lhs.true71
    i32 -1841787494, label %originalBB122
    i32 -1112015728, label %originalBBpart2124
    i32 -1946066271, label %if.then74
    i32 -881335975, label %if.else76
    i32 -1873421411, label %if.then79
    i32 187313196, label %originalBB126
    i32 -1683915281, label %originalBBpart2128
    i32 -1211059023, label %if.end81
    i32 1293075284, label %originalBB130
    i32 -692506705, label %originalBBpart2132
    i32 -411021568, label %if.end82
    i32 -717485170, label %originalBB134
    i32 1041744952, label %originalBBpart2136
    i32 -848487674, label %if.end83
    i32 -317590199, label %if.end84
    i32 1855045072, label %if.end85
    i32 -170778010, label %originalBBalteredBB
    i32 922323981, label %originalBB86alteredBB
    i32 -1027548350, label %originalBB90alteredBB
    i32 1373373460, label %originalBB107alteredBB
    i32 1117206749, label %originalBB118alteredBB
    i32 546430700, label %originalBB122alteredBB
    i32 994397887, label %originalBB126alteredBB
    i32 1290629200, label %originalBB130alteredBB
    i32 -499074032, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp ne i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 1072616840, i32 1648915987
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
  %16 = select i1 %14, i32 -852513051, i32 -170778010
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1989736000
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1989736000
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1454586182, i32 -170778010
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855045072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %32, %33
  %34 = select i1 %cmp9, i32 -630816167, i32 -317590199
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1454932935, i32 922323981
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 861449808
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 861449808
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 742619958, i32 922323981
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 442136838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1224204527, i32 -1027548350
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 1461175974
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1461175974
  %sub = sub nsw i32 %115, 1
  %cmp12 = icmp slt i32 %114, %118
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 575164286, i32 -1027548350
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -1471947411, i32 -1818424796
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %148 = select i1 %cmp15, i32 1103731499, i32 28420310
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom17
  %150 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %150 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  %151 = select i1 %cmp20, i32 1739370402, i32 28420310
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom23
  %153 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %153 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %154 = select i1 %cmp26, i32 368403338, i32 28420310
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom29
  %156 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %156 to i32
  %cmp32 = icmp ne i32 %conv31, 84
  %157 = select i1 %cmp32, i32 1147099372, i32 28420310
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1818424796, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom39
  %161 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %161 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %162 = select i1 %cmp42, i32 -1850056943, i32 629605505
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1450621475
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1450621475
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -447590445, i32 1373373460
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %p, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1125270509
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1125270509
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -620274925, i32 1373373460
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1931613609, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 610912016
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 610912016
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 656707636, i32 1117206749
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom46
  %226 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %226 to i32
  %227 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom49
  %228 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %228 to i32
  %cmp52 = icmp ne i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1067028910
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1067028910
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -941371090, i32 1117206749
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %256 = select i1 %cmp52.reload, i32 2079860063, i32 -1784626220
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 0, 0
  %259 = sub i32 %257, %258
  %add = add nsw i32 %257, 0
  store i32 %259, i32* %p, align 4
  store i32 -1784626220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1931613609, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 628890669, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -486529291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc57 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 442136838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %conv58 = sitofp i32 %263 to double
  %mul = fmul double 1.000000e+00, %conv58
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub59 = sub nsw i32 %264, 1
  %conv60 = sitofp i32 %266 to double
  %div = fdiv double %mul, %conv60
  store double %div, double* %b, align 8
  %267 = load double, double* %b, align 8
  %268 = load double, double* %a, align 8
  %cmp61 = fcmp ogt double %267, %268
  %269 = select i1 %cmp61, i32 -1776007657, i32 369638792
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %cmp64 = icmp ne i32 %270, 0
  %271 = select i1 %cmp64, i32 1254418603, i32 369638792
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -848487674, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %272 = load double, double* %b, align 8
  %273 = load double, double* %a, align 8
  %cmp69 = fcmp olt double %272, %273
  %274 = select i1 %cmp69, i32 -185637179, i32 -881335975
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1841787494, i32 546430700
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %301 = load i32, i32* %q, align 4
  %cmp72 = icmp ne i32 %301, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1112015728, i32 546430700
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %316 = select i1 %cmp72.reload, i32 -1946066271, i32 -881335975
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -411021568, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %317 = load i32, i32* %q, align 4
  %cmp77 = icmp eq i32 %317, 0
  %318 = select i1 %cmp77, i32 -1873421411, i32 -1211059023
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 223292044
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 223292044
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 187313196, i32 994397887
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2146783664
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2146783664
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1683915281, i32 994397887
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1211059023, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
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
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1293075284, i32 1290629200
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 995288094
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 995288094
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -692506705, i32 1290629200
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -411021568, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -717485170, i32 -499074032
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2057844502
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2057844502
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
  %466 = select i1 %464, i32 1041744952, i32 -499074032
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -848487674, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -317590199, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1855045072, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852513051, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1454932935, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, 226241383
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 226241383
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = add i32 0, 26396111
  %473 = sub i32 %472, %468
  %474 = sub i32 %473, 26396111
  %_91 = sub i32 0, %468
  %475 = add i32 %474, 447445554
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 447445554
  %gen92 = add i32 %474, 1
  %478 = sub i32 0, -1777565214
  %479 = sub i32 %478, %468
  %480 = add i32 %479, -1777565214
  %_93 = sub i32 0, %468
  %481 = sub i32 %480, -2054939149
  %482 = add i32 %481, 1
  %483 = add i32 %482, -2054939149
  %gen94 = add i32 %480, 1
  %484 = add i32 0, -1514954142
  %485 = sub i32 %484, %468
  %486 = sub i32 %485, -1514954142
  %_95 = sub i32 0, %468
  %487 = sub i32 %486, -98403573
  %488 = add i32 %487, 1
  %489 = add i32 %488, -98403573
  %gen96 = add i32 %486, 1
  %490 = sub i32 0, %468
  %491 = add i32 0, %490
  %_97 = sub i32 0, %468
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen98 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %468, %494
  %_99 = sub i32 %468, 1
  %gen100 = mul i32 %495, 1
  %496 = add i32 %468, -1577584022
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1577584022
  %_101 = sub i32 %468, 1
  %gen102 = mul i32 %498, 1
  %_103 = shl i32 %468, 1
  %499 = sub i32 0, 1
  %500 = add i32 %468, %499
  %subalteredBB = sub nsw i32 %468, 1
  %cmp12alteredBB = icmp slt i32 %467, %500
  store i32 1224204527, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %p, align 4
  %_108 = shl i32 %501, 1
  %502 = add i32 0, -418739639
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -418739639
  %_109 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen110 = add i32 %504, 1
  %_111 = shl i32 %501, 1
  %_112 = shl i32 %501, 1
  %509 = sub i32 %501, -291895608
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -291895608
  %_113 = sub i32 %501, 1
  %gen114 = mul i32 %511, 1
  %512 = add i32 %501, -1661500499
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1661500499
  %incalteredBB = add nsw i32 %501, 1
  store i32 %514, i32* %p, align 4
  store i32 -447590445, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %515 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %516 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %516 to i32
  %517 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %517 to i64
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom49alteredBB
  %518 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %518 to i32
  %cmp52alteredBB = icmp ne i32 %conv48alteredBB, %conv51alteredBB
  store i32 656707636, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %cmp72alteredBB = icmp ne i32 %519, 0
  store i32 -1841787494, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 187313196, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1293075284, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -717485170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %originalBBpart2136, %originalBB134, %if.end82, %originalBBpart2132, %originalBB130, %if.end81, %originalBBpart2128, %originalBB126, %if.then79, %if.else76, %if.then74, %originalBBpart2124, %originalBB122, %land.lhs.true71, %if.else68, %if.then66, %land.lhs.true63, %for.end, %for.inc, %if.end56, %if.end55, %if.end, %if.then54, %originalBBpart2120, %originalBB118, %if.else45, %originalBBpart2116, %originalBB107, %if.then44, %if.else35, %if.then34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %for.body, %originalBBpart2105, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
