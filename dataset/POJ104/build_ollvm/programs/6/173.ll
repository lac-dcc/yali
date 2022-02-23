; ModuleID = 'source-C-CXX/6/173.c'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sr = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %ken = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %ken, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1447963688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1447963688, label %for.cond
    i32 85624171, label %originalBB
    i32 480505002, label %originalBBpart2
    i32 -1107738358, label %for.body
    i32 1236771167, label %originalBB104
    i32 -1226914854, label %originalBBpart2106
    i32 470656833, label %if.then
    i32 209091970, label %originalBB108
    i32 -370502339, label %originalBBpart2110
    i32 897575032, label %for.cond15
    i32 -95029154, label %for.body18
    i32 -1410365583, label %if.then27
    i32 -803351016, label %originalBB112
    i32 -757823171, label %originalBBpart2114
    i32 1838422074, label %if.else
    i32 482518711, label %if.then37
    i32 1127969798, label %if.end
    i32 72920368, label %if.end38
    i32 1127930808, label %for.inc
    i32 1984020222, label %for.end
    i32 -287263031, label %if.end39
    i32 1787033740, label %if.then42
    i32 1549576695, label %originalBB116
    i32 1177871359, label %originalBBpart2118
    i32 -718971974, label %if.end43
    i32 735653284, label %for.inc44
    i32 98582847, label %for.end46
    i32 -1538015001, label %originalBB120
    i32 -2115755953, label %originalBBpart2122
    i32 -526025416, label %if.then49
    i32 339550605, label %if.end52
    i32 -399785817, label %if.then55
    i32 -1479733501, label %for.cond56
    i32 1336095369, label %for.body59
    i32 -308002855, label %for.inc64
    i32 -867811550, label %for.end66
    i32 -2093810124, label %originalBB124
    i32 -1051062781, label %originalBBpart2129
    i32 -2041776554, label %if.then72
    i32 -152524654, label %originalBB131
    i32 1002117852, label %originalBBpart2133
    i32 1481785443, label %if.end76
    i32 -1634289091, label %originalBB135
    i32 -1647233155, label %originalBBpart2145
    i32 1999736453, label %if.then80
    i32 1125137343, label %originalBB147
    i32 -989350091, label %originalBBpart2157
    i32 -524783038, label %for.cond82
    i32 -1296731810, label %for.body85
    i32 -708322122, label %for.inc91
    i32 997395479, label %originalBB159
    i32 -634129622, label %originalBBpart2168
    i32 1089556891, label %for.end93
    i32 1419171610, label %if.end102
    i32 1559078846, label %if.end103
    i32 -743193792, label %originalBBalteredBB
    i32 1913373668, label %originalBB104alteredBB
    i32 -1572003246, label %originalBB108alteredBB
    i32 167867051, label %originalBB112alteredBB
    i32 2072419675, label %originalBB116alteredBB
    i32 1064233846, label %originalBB120alteredBB
    i32 -593328685, label %originalBB124alteredBB
    i32 1447526201, label %originalBB131alteredBB
    i32 585205317, label %originalBB135alteredBB
    i32 1815210622, label %originalBB147alteredBB
    i32 1253680411, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2127059972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2127059972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 85624171, i32 -743193792
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -660537538
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -660537538
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 480505002, i32 -743193792
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1107738358, i32 98582847
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2040948683
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2040948683
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1236771167, i32 1913373668
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %73 to i32
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %74 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1915331399
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1915331399
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1226914854, i32 1913373668
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 470656833, i32 -287263031
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1790604501
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1790604501
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 209091970, i32 -1572003246
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1022469785
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1022469785
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -370502339, i32 -1572003246
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 897575032, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %ken, align 4
  %cmp16 = icmp slt i32 %146, %147
  %148 = select i1 %cmp16, i32 -95029154, i32 1984020222
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %149, -843718585
  %152 = add i32 %151, %150
  %153 = add i32 %152, -843718585
  %add = add nsw i32 %149, %150
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom19
  %154 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %154 to i32
  %155 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %157 = select i1 %cmp25, i32 -1410365583, i32 1838422074
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -803351016, i32 167867051
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1001969376
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1001969376
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -757823171, i32 167867051
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 72920368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add28 = add nsw i32 %187, %188
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom29
  %193 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %193 to i32
  %194 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %195 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %195 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  %196 = select i1 %cmp35, i32 482518711, i32 1127969798
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1984020222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 72920368, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1127930808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  store i32 897575032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -287263031, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %200, 1
  %201 = select i1 %cmp40, i32 1787033740, i32 -718971974
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1493742749
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1493742749
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1549576695, i32 2072419675
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 988037922
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 988037922
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1177871359, i32 2072419675
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 98582847, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 735653284, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1206577423
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1206577423
  %inc45 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1447963688, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 245066792
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 245066792
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1538015001, i32 1064233846
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %263, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2084890721
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2084890721
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2115755953, i32 1064233846
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %279 = select i1 %cmp47.reload, i32 -526025416, i32 339550605
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 339550605, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %280, 1
  %281 = select i1 %cmp53, i32 -399785817, i32 1559078846
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1479733501, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %282, %283
  %284 = select i1 %cmp57, i32 1336095369, i32 -867811550
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %285 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom60
  %286 = load i8, i8* %arrayidx61, align 1
  %287 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %287 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom62
  store i8 %286, i8* %arrayidx63, align 1
  store i32 -308002855, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc65 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 -1479733501, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -660978658
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -660978658
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2093810124, i32 -593328685
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %ken, align 4
  %323 = sub i32 %321, -631216805
  %324 = add i32 %323, %322
  %325 = add i32 %324, -631216805
  %add69 = add nsw i32 %321, %322
  %326 = load i32, i32* %len, align 4
  %cmp70 = icmp eq i32 %325, %326
  store i1 %cmp70, i1* %cmp70.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -985776320
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -985776320
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1051062781, i32 -593328685
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %354 = select i1 %cmp70.reload, i32 -2041776554, i32 1481785443
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -152524654, i32 1447526201
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73, i8* %arraydecay74)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1002117852, i32 1447526201
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1481785443, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1634289091, i32 585205317
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %ken, align 4
  %423 = sub i32 %421, -319582611
  %424 = add i32 %423, %422
  %425 = add i32 %424, -319582611
  %add77 = add nsw i32 %421, %422
  %426 = load i32, i32* %len, align 4
  %cmp78 = icmp slt i32 %425, %426
  store i1 %cmp78, i1* %cmp78.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 848989530
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 848989530
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1647233155, i32 585205317
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %442 = select i1 %cmp78.reload, i32 1999736453, i32 1419171610
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -2106450679
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2106450679
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1125137343, i32 1815210622
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %ken, align 4
  %460 = add i32 %458, -598169032
  %461 = add i32 %460, %459
  %462 = sub i32 %461, -598169032
  %add81 = add nsw i32 %458, %459
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1912859926
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1912859926
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -989350091, i32 1815210622
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -524783038, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %len, align 4
  %cmp83 = icmp slt i32 %478, %479
  %480 = select i1 %cmp83, i32 -1296731810, i32 1089556891
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %481 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom86
  %482 = load i8, i8* %arrayidx87, align 1
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %sub = sub nsw i32 %483, %484
  %487 = load i32, i32* %ken, align 4
  %488 = add i32 %486, 1168293140
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1168293140
  %sub88 = sub nsw i32 %486, %487
  %idxprom89 = sext i32 %490 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom89
  store i8 %482, i8* %arrayidx90, align 1
  store i32 -708322122, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 997395479, i32 1253680411
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, 998031061
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 998031061
  %inc92 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -634129622, i32 1253680411
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -524783038, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %547 = load i32, i32* %len, align 4
  %548 = load i32, i32* %j, align 4
  %549 = add i32 %547, -1917107086
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1917107086
  %sub94 = sub nsw i32 %547, %548
  %552 = load i32, i32* %ken, align 4
  %553 = sub i32 %551, 237754997
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 237754997
  %sub95 = sub nsw i32 %551, %552
  %idxprom96 = sext i32 %555 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %arraydecay98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98, i8* %arraydecay99, i8* %arraydecay100)
  store i32 1419171610, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1559078846, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %556, %557
  store i32 85624171, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxpromalteredBB
  %559 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %559 to i32
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %560 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %560 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 1236771167, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  store i32 %561, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 209091970, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -803351016, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1549576695, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp eq i32 %562, 0
  store i32 -1538015001, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %563 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %ken, align 4
  %566 = add i32 0, -1771321484
  %567 = sub i32 %566, %564
  %568 = sub i32 %567, -1771321484
  %_ = sub i32 0, %564
  %569 = sub i32 0, %565
  %570 = sub i32 %568, %569
  %gen = add i32 %568, %565
  %_125 = shl i32 %564, %565
  %571 = sub i32 0, -479566546
  %572 = sub i32 %571, %564
  %573 = add i32 %572, -479566546
  %_126 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, %565
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen127 = add i32 %573, %565
  %578 = add i32 %564, -517909854
  %579 = add i32 %578, %565
  %580 = sub i32 %579, -517909854
  %add69alteredBB = add nsw i32 %564, %565
  %581 = load i32, i32* %len, align 4
  %cmp70alteredBB = icmp eq i32 %580, %581
  store i32 -2093810124, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73alteredBB, i8* %arraydecay74alteredBB)
  store i32 -152524654, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %ken, align 4
  %584 = add i32 0, -1074923856
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -1074923856
  %_136 = sub i32 0, %582
  %587 = sub i32 %586, 1793458656
  %588 = add i32 %587, %583
  %589 = add i32 %588, 1793458656
  %gen137 = add i32 %586, %583
  %590 = sub i32 %582, -289999179
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -289999179
  %_138 = sub i32 %582, %583
  %gen139 = mul i32 %592, %583
  %_140 = shl i32 %582, %583
  %593 = sub i32 %582, -1625099663
  %594 = sub i32 %593, %583
  %595 = add i32 %594, -1625099663
  %_141 = sub i32 %582, %583
  %gen142 = mul i32 %595, %583
  %_143 = shl i32 %582, %583
  %596 = sub i32 0, %583
  %597 = sub i32 %582, %596
  %add77alteredBB = add nsw i32 %582, %583
  %598 = load i32, i32* %len, align 4
  %cmp78alteredBB = icmp slt i32 %597, %598
  store i32 -1634289091, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %ken, align 4
  %_148 = shl i32 %599, %600
  %_149 = shl i32 %599, %600
  %601 = add i32 0, -1067032306
  %602 = sub i32 %601, %599
  %603 = sub i32 %602, -1067032306
  %_150 = sub i32 0, %599
  %604 = sub i32 0, %600
  %605 = sub i32 %603, %604
  %gen151 = add i32 %603, %600
  %_152 = shl i32 %599, %600
  %_153 = shl i32 %599, %600
  %606 = sub i32 %599, 1853328783
  %607 = sub i32 %606, %600
  %608 = add i32 %607, 1853328783
  %_154 = sub i32 %599, %600
  %gen155 = mul i32 %608, %600
  %609 = add i32 %599, 936465900
  %610 = add i32 %609, %600
  %611 = sub i32 %610, 936465900
  %add81alteredBB = add nsw i32 %599, %600
  store i32 %611, i32* %i, align 4
  store i32 1125137343, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 0, 2081255409
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 2081255409
  %_160 = sub i32 0, %612
  %616 = add i32 %615, 173566537
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 173566537
  %gen161 = add i32 %615, 1
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_162 = sub i32 0, %612
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen163 = add i32 %620, 1
  %625 = add i32 %612, 889089952
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 889089952
  %_164 = sub i32 %612, 1
  %gen165 = mul i32 %627, 1
  %_166 = shl i32 %612, 1
  %628 = add i32 %612, -627569394
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -627569394
  %inc92alteredBB = add nsw i32 %612, 1
  store i32 %630, i32* %i, align 4
  store i32 997395479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %for.end93, %originalBBpart2168, %originalBB159, %for.inc91, %for.body85, %for.cond82, %originalBBpart2157, %originalBB147, %if.then80, %originalBBpart2145, %originalBB135, %if.end76, %originalBBpart2133, %originalBB131, %if.then72, %originalBBpart2129, %originalBB124, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.then55, %if.end52, %if.then49, %originalBBpart2122, %originalBB120, %for.end46, %for.inc44, %if.end43, %originalBBpart2118, %originalBB116, %if.then42, %if.end39, %for.end, %for.inc, %if.end38, %if.end, %if.then37, %if.else, %originalBBpart2114, %originalBB112, %if.then27, %for.body18, %for.cond15, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
