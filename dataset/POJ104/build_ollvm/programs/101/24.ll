; ModuleID = 'source-C-CXX/101/24.c'
source_filename = "source-C-CXX/101/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %tall = alloca [42 x double], align 16
  %t1 = alloca [42 x double], align 16
  %t2 = alloca [42 x double], align 16
  %tt = alloca double, align 8
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92927914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 92927914, label %for.cond
    i32 -1279952668, label %for.body
    i32 -141262776, label %originalBB
    i32 1256150020, label %originalBBpart2
    i32 2035564212, label %if.then
    i32 1190913014, label %originalBB110
    i32 -1866077012, label %originalBBpart2112
    i32 346751863, label %if.else
    i32 1983781695, label %if.end
    i32 -1855501141, label %for.inc
    i32 -498509695, label %originalBB114
    i32 2019493873, label %originalBBpart2118
    i32 2106353646, label %for.end
    i32 146351530, label %originalBB120
    i32 -2087898772, label %originalBBpart2122
    i32 146778644, label %for.cond16
    i32 1662926660, label %for.body19
    i32 -1099181484, label %for.cond20
    i32 -656335586, label %for.body25
    i32 -142013550, label %if.then32
    i32 1234937732, label %if.end43
    i32 -587636677, label %for.inc44
    i32 737694185, label %for.end46
    i32 994238124, label %for.inc47
    i32 -867526943, label %originalBB124
    i32 1088800669, label %originalBBpart2136
    i32 -721517715, label %for.end49
    i32 778951677, label %for.cond50
    i32 592171193, label %originalBB138
    i32 651987111, label %originalBBpart2140
    i32 1448926654, label %for.body53
    i32 337493116, label %for.inc57
    i32 -243055770, label %for.end59
    i32 -561140390, label %for.cond60
    i32 1283035216, label %for.body64
    i32 -749888224, label %originalBB142
    i32 -1060104125, label %originalBBpart2144
    i32 1108785390, label %for.cond65
    i32 1944065822, label %for.body70
    i32 -364319090, label %if.then78
    i32 1771129170, label %if.end89
    i32 -1460256395, label %originalBB146
    i32 -813596094, label %originalBBpart2148
    i32 -12697347, label %for.inc90
    i32 -1751266571, label %for.end92
    i32 -2056333009, label %for.inc93
    i32 -496946075, label %originalBB150
    i32 -119614594, label %originalBBpart2156
    i32 2130764714, label %for.end95
    i32 525322322, label %for.cond96
    i32 1658845050, label %for.body100
    i32 -5017032, label %for.inc104
    i32 1907130117, label %for.end106
    i32 1739495535, label %originalBBalteredBB
    i32 555911470, label %originalBB110alteredBB
    i32 -969253319, label %originalBB114alteredBB
    i32 1485074942, label %originalBB120alteredBB
    i32 263216950, label %originalBB124alteredBB
    i32 814890939, label %originalBB138alteredBB
    i32 -793019055, label %originalBB142alteredBB
    i32 -277015864, label %originalBB146alteredBB
    i32 683105606, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1279952668, i32 2106353646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -141262776, i32 1739495535
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %30 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %30 to i32
  %cmp4 = icmp eq i32 %conv, 109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1011205455
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1011205455
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1256150020, i32 1739495535
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 2035564212, i32 346751863
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1047679665
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1047679665
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1190913014, i32 555911470
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom6
  %75 = load double, double* %arrayidx7, align 8
  %76 = load i32, i32* %l1, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom8
  store double %75, double* %arrayidx9, align 8
  %77 = load i32, i32* %l1, align 4
  %78 = add i32 %77, -77160624
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -77160624
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %l1, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 470668459
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 470668459
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1866077012, i32 555911470
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1983781695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom10
  %109 = load double, double* %arrayidx11, align 8
  %110 = load i32, i32* %l2, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom12
  store double %109, double* %arrayidx13, align 8
  %111 = load i32, i32* %l2, align 4
  %112 = sub i32 %111, 317879473
  %113 = add i32 %112, 1
  %114 = add i32 %113, 317879473
  %inc14 = add nsw i32 %111, 1
  store i32 %114, i32* %l2, align 4
  store i32 1983781695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1855501141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1728914054
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1728914054
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -498509695, i32 -969253319
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -646245871
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -646245871
  %inc15 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1051502980
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1051502980
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2019493873, i32 -969253319
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 92927914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 146351530, i32 1485074942
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2087898772, i32 1485074942
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 146778644, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %l1, align 4
  %203 = sub i32 %202, 1664937260
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1664937260
  %sub = sub nsw i32 %202, 1
  %cmp17 = icmp slt i32 %201, %205
  %206 = select i1 %cmp17, i32 1662926660, i32 -721517715
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1099181484, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %l1, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %208, -1682660430
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1682660430
  %sub21 = sub nsw i32 %208, %209
  %213 = sub i32 %212, -706933218
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -706933218
  %sub22 = sub nsw i32 %212, 1
  %cmp23 = icmp slt i32 %207, %215
  %216 = select i1 %cmp23, i32 -656335586, i32 737694185
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom26
  %218 = load double, double* %arrayidx27, align 8
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1384427823
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1384427823
  %add = add nsw i32 %219, 1
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom28
  %223 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %218, %223
  %224 = select i1 %cmp30, i32 -142013550, i32 1234937732
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom33
  %226 = load double, double* %arrayidx34, align 8
  store double %226, double* %tt, align 8
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add35 = add nsw i32 %227, 1
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom36
  %232 = load double, double* %arrayidx37, align 8
  %233 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom38
  store double %232, double* %arrayidx39, align 8
  %234 = load double, double* %tt, align 8
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add40 = add nsw i32 %235, 1
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom41
  store double %234, double* %arrayidx42, align 8
  store i32 1234937732, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -587636677, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc45 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 -1099181484, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 994238124, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 454758698
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 454758698
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -867526943, i32 263216950
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1685750643
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1685750643
  %inc48 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1991051246
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1991051246
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1088800669, i32 263216950
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 146778644, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778951677, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1279165445
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1279165445
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 592171193, i32 814890939
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %l1, align 4
  %cmp51 = icmp slt i32 %292, %293
  store i1 %cmp51, i1* %cmp51.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1007098871
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1007098871
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 651987111, i32 814890939
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %321 = select i1 %cmp51.reload, i32 1448926654, i32 -243055770
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %322 to i64
  %arrayidx55 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom54
  %323 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %323)
  store i32 337493116, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -925245965
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -925245965
  %inc58 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 778951677, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -561140390, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %l2, align 4
  %330 = add i32 %329, -82271970
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -82271970
  %sub61 = sub nsw i32 %329, 1
  %cmp62 = icmp slt i32 %328, %332
  %333 = select i1 %cmp62, i32 1283035216, i32 2130764714
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -811433599
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -811433599
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -749888224, i32 -793019055
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -154081175
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -154081175
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1060104125, i32 -793019055
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1108785390, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %l2, align 4
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %365, 2052246709
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 2052246709
  %sub66 = sub nsw i32 %365, %366
  %370 = sub i32 %369, 525665027
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 525665027
  %sub67 = sub nsw i32 %369, 1
  %cmp68 = icmp slt i32 %364, %372
  %373 = select i1 %cmp68, i32 1944065822, i32 -1751266571
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %374 to i64
  %arrayidx72 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom71
  %375 = load double, double* %arrayidx72, align 8
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add73 = add nsw i32 %376, 1
  %idxprom74 = sext i32 %380 to i64
  %arrayidx75 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom74
  %381 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %375, %381
  %382 = select i1 %cmp76, i32 -364319090, i32 1771129170
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %383 to i64
  %arrayidx80 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom79
  %384 = load double, double* %arrayidx80, align 8
  store double %384, double* %tt, align 8
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, -727987744
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -727987744
  %add81 = add nsw i32 %385, 1
  %idxprom82 = sext i32 %388 to i64
  %arrayidx83 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom82
  %389 = load double, double* %arrayidx83, align 8
  %390 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %390 to i64
  %arrayidx85 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom84
  store double %389, double* %arrayidx85, align 8
  %391 = load double, double* %tt, align 8
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, 872294658
  %394 = add i32 %393, 1
  %395 = add i32 %394, 872294658
  %add86 = add nsw i32 %392, 1
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom87
  store double %391, double* %arrayidx88, align 8
  store i32 1771129170, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
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
  %409 = select i1 %407, i32 -1460256395, i32 -277015864
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -117434868
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -117434868
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
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
  %436 = select i1 %434, i32 -813596094, i32 -277015864
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -12697347, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, -1604896735
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1604896735
  %inc91 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  store i32 1108785390, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -2056333009, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1546463676
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1546463676
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -496946075, i32 683105606
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc94 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -119614594, i32 683105606
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -561140390, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 525322322, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %l2, align 4
  %487 = add i32 %486, 744395552
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 744395552
  %sub97 = sub nsw i32 %486, 1
  %cmp98 = icmp slt i32 %485, %489
  %490 = select i1 %cmp98, i32 1658845050, i32 1907130117
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %491 to i64
  %arrayidx102 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom101
  %492 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %492)
  store i32 -5017032, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc105 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 525322322, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %498 to i64
  %arrayidx108 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom107
  %499 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %499)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %501 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %501 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -141262776, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %502 to i64
  %arrayidx7alteredBB = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom6alteredBB
  %503 = load double, double* %arrayidx7alteredBB, align 8
  %504 = load i32, i32* %l1, align 4
  %idxprom8alteredBB = sext i32 %504 to i64
  %arrayidx9alteredBB = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom8alteredBB
  store double %503, double* %arrayidx9alteredBB, align 8
  %505 = load i32, i32* %l1, align 4
  %_ = shl i32 %505, 1
  %506 = add i32 %505, -345027831
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -345027831
  %incalteredBB = add nsw i32 %505, 1
  store i32 %508, i32* %l1, align 4
  store i32 1190913014, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_115 = shl i32 %509, 1
  %510 = add i32 0, -1950251142
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1950251142
  %_116 = sub i32 0, %509
  %513 = add i32 %512, -634084634
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -634084634
  %gen = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %509, %516
  %inc15alteredBB = add nsw i32 %509, 1
  store i32 %517, i32* %i, align 4
  store i32 -498509695, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 146351530, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 527551106
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 527551106
  %_125 = sub i32 %518, 1
  %gen126 = mul i32 %521, 1
  %522 = add i32 0, 1434943006
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, 1434943006
  %_127 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen128 = add i32 %524, 1
  %529 = sub i32 0, -385379230
  %530 = sub i32 %529, %518
  %531 = add i32 %530, -385379230
  %_129 = sub i32 0, %518
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen130 = add i32 %531, 1
  %_131 = shl i32 %518, 1
  %534 = add i32 %518, 1990061348
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1990061348
  %_132 = sub i32 %518, 1
  %gen133 = mul i32 %536, 1
  %_134 = shl i32 %518, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %518, %537
  %inc48alteredBB = add nsw i32 %518, 1
  store i32 %538, i32* %i, align 4
  store i32 -867526943, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %l1, align 4
  %cmp51alteredBB = icmp slt i32 %539, %540
  store i32 592171193, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -749888224, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1460256395, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_151 = sub i32 %541, 1
  %gen152 = mul i32 %543, 1
  %544 = sub i32 0, -302155180
  %545 = sub i32 %544, %541
  %546 = add i32 %545, -302155180
  %_153 = sub i32 0, %541
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen154 = add i32 %546, 1
  %549 = sub i32 0, %541
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc94alteredBB = add nsw i32 %541, 1
  store i32 %552, i32* %i, align 4
  store i32 -496946075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc104, %for.body100, %for.cond96, %for.end95, %originalBBpart2156, %originalBB150, %for.inc93, %for.end92, %for.inc90, %originalBBpart2148, %originalBB146, %if.end89, %if.then78, %for.body70, %for.cond65, %originalBBpart2144, %originalBB142, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.body53, %originalBBpart2140, %originalBB138, %for.cond50, %for.end49, %originalBBpart2136, %originalBB124, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body25, %for.cond20, %for.body19, %for.cond16, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB114, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
