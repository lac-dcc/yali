; ModuleID = 'source-C-CXX/4/1150.c'
source_filename = "source-C-CXX/4/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem141 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca double, align 8
  %w = alloca double, align 8
  %a = alloca i32, align 4
  %xlyi = alloca [501 x i8], align 16
  %xler = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %w)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem141
  %switchVar = alloca i32
  store i32 865742884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 865742884, label %first
    i32 -386860092, label %if.then
    i32 -2081754291, label %originalBB
    i32 2015801290, label %originalBBpart2
    i32 -1922344001, label %if.else
    i32 1253874208, label %for.cond
    i32 -1966974726, label %originalBB100
    i32 802173049, label %originalBBpart2102
    i32 1618324400, label %for.body
    i32 469705002, label %originalBB104
    i32 1944332778, label %originalBBpart2106
    i32 -243731271, label %land.lhs.true
    i32 1796177041, label %land.lhs.true21
    i32 -1297939412, label %land.lhs.true27
    i32 1528385573, label %originalBB108
    i32 1604457059, label %originalBBpart2110
    i32 -1461207914, label %lor.lhs.false
    i32 97487481, label %land.lhs.true38
    i32 1570524240, label %originalBB112
    i32 -1737962506, label %originalBBpart2114
    i32 -1357051216, label %land.lhs.true44
    i32 1684214512, label %land.lhs.true50
    i32 771382263, label %if.then56
    i32 -462847632, label %originalBB116
    i32 -1018987220, label %originalBBpart2118
    i32 -1624490433, label %if.else57
    i32 -27291375, label %if.end
    i32 1794561048, label %for.inc
    i32 -1759549728, label %for.end
    i32 1903298814, label %originalBB120
    i32 -1400525724, label %originalBBpart2122
    i32 -1884090993, label %if.end58
    i32 -2144714947, label %if.then61
    i32 769065817, label %for.cond62
    i32 -1885791505, label %for.body65
    i32 1529303206, label %if.then74
    i32 -980113898, label %if.end76
    i32 1960291999, label %for.inc77
    i32 1274423805, label %for.end79
    i32 -2040944753, label %if.end80
    i32 -1280638543, label %originalBB124
    i32 1945066370, label %originalBBpart2130
    i32 -1729854715, label %if.then85
    i32 -779895278, label %if.else87
    i32 -1271122437, label %if.then90
    i32 -869120073, label %if.else92
    i32 1941946012, label %if.then95
    i32 1615136136, label %if.end97
    i32 837747451, label %if.end98
    i32 -1623995112, label %originalBB132
    i32 -1829571130, label %originalBBpart2134
    i32 -1524215972, label %if.end99
    i32 1978495504, label %originalBB136
    i32 1405196714, label %originalBBpart2138
    i32 1142830841, label %originalBBalteredBB
    i32 988136802, label %originalBB100alteredBB
    i32 -970883419, label %originalBB104alteredBB
    i32 1259598714, label %originalBB108alteredBB
    i32 -504222862, label %originalBB112alteredBB
    i32 -309214796, label %originalBB116alteredBB
    i32 -1321327088, label %originalBB120alteredBB
    i32 -1907175880, label %originalBB124alteredBB
    i32 -1773164767, label %originalBB132alteredBB
    i32 2097009538, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %cmp = icmp ne i32 %.reload, %.reload142
  %2 = select i1 %cmp, i32 -386860092, i32 -1922344001
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -859919284
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -859919284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2081754291, i32 1142830841
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -443356845
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -443356845
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2015801290, i32 1142830841
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884090993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253874208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1966974726, i32 988136802
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %83, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 802173049, i32 988136802
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 1618324400, i32 -1759549728
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 897959035
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 897959035
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 469705002, i32 -970883419
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom
  %140 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %140 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1203728612
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1203728612
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1944332778, i32 -970883419
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 -243731271, i32 -1461207914
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom16
  %158 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %158 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %159 = select i1 %cmp19, i32 1796177041, i32 -1461207914
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom22
  %161 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %161 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %162 = select i1 %cmp25, i32 -1297939412, i32 -1461207914
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1078443612
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1078443612
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1528385573, i32 1259598714
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1692890935
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1692890935
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1604457059, i32 1259598714
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %195 = select i1 %cmp31.reload, i32 771382263, i32 -1461207914
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom33
  %197 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %197 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %198 = select i1 %cmp36, i32 97487481, i32 -1624490433
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 765159334
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 765159334
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1570524240, i32 -504222862
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom39
  %215 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %215 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1737962506, i32 -504222862
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %242 = select i1 %cmp42.reload, i32 -1357051216, i32 -1624490433
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %245 = select i1 %cmp48, i32 1684214512, i32 -1624490433
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom51
  %247 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %247 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %248 = select i1 %cmp54, i32 771382263, i32 -1624490433
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1172689481
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1172689481
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -462847632, i32 -309214796
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1295595354
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1295595354
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1018987220, i32 -309214796
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -27291375, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -27291375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794561048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 1253874208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1945963763
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1945963763
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1903298814, i32 -1321327088
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1400525724, i32 -1321327088
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1884090993, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %349 = load i32, i32* %result, align 4
  %cmp59 = icmp eq i32 %349, 1
  %350 = select i1 %cmp59, i32 -2144714947, i32 -2040944753
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 769065817, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %351, %352
  %353 = select i1 %cmp63, i32 -1885791505, i32 1274423805
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %354 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom66
  %355 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %355 to i32
  %356 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %356 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom69
  %357 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %357 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %358 = select i1 %cmp72, i32 1529303206, i32 -980113898
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc75 = add nsw i32 %359, 1
  store i32 %361, i32* %a, align 4
  store i32 -980113898, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1960291999, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 43034736
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 43034736
  %inc78 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 769065817, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2040944753, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1097615637
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1097615637
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1280638543, i32 -1907175880
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %conv81 = sitofp i32 %393 to double
  %mul = fmul double 1.000000e+00, %conv81
  %394 = load i32, i32* %n, align 4
  %conv82 = sitofp i32 %394 to double
  %div = fdiv double %mul, %conv82
  store double %div, double* %c, align 8
  %395 = load i32, i32* %result, align 4
  %cmp83 = icmp eq i32 %395, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1043341160
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1043341160
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1945066370, i32 -1907175880
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %411 = select i1 %cmp83.reload, i32 -1729854715, i32 -779895278
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1524215972, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %412 = load double, double* %c, align 8
  %413 = load double, double* %w, align 8
  %cmp88 = fcmp oge double %412, %413
  %414 = select i1 %cmp88, i32 -1271122437, i32 -869120073
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 837747451, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %415 = load double, double* %c, align 8
  %416 = load double, double* %w, align 8
  %cmp93 = fcmp olt double %415, %416
  %417 = select i1 %cmp93, i32 1941946012, i32 1615136136
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1615136136, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 837747451, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -517736231
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -517736231
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1623995112, i32 -1773164767
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1829571130, i32 -1773164767
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1524215972, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 919918676
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 919918676
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1978495504, i32 2097009538
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 730173596
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 730173596
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1405196714, i32 2097009538
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -2081754291, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %489, %490
  store i32 -1966974726, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxpromalteredBB
  %492 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %492 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 469705002, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %493 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom28alteredBB
  %494 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %494 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 84
  store i32 1528385573, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %495 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom39alteredBB
  %496 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %496 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 71
  store i32 1570524240, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -462847632, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1903298814, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %conv81alteredBB = sitofp i32 %497 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv81alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv81alteredBB
  %498 = load i32, i32* %n, align 4
  %conv82alteredBB = sitofp i32 %498 to double
  %_125 = fsub double %mulalteredBB, %conv82alteredBB
  %gen126 = fmul double %_125, %conv82alteredBB
  %_127 = fsub double %mulalteredBB, %conv82alteredBB
  %gen128 = fmul double %_127, %conv82alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv82alteredBB
  store double %divalteredBB, double* %c, align 8
  %499 = load i32, i32* %result, align 4
  %cmp83alteredBB = icmp eq i32 %499, 0
  store i32 -1280638543, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1623995112, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1978495504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB136, %if.end99, %originalBBpart2134, %originalBB132, %if.end98, %if.end97, %if.then95, %if.else92, %if.then90, %if.else87, %if.then85, %originalBBpart2130, %originalBB124, %if.end80, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body65, %for.cond62, %if.then61, %if.end58, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end, %if.else57, %originalBBpart2118, %originalBB116, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2114, %originalBB112, %land.lhs.true38, %lor.lhs.false, %originalBBpart2110, %originalBB108, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
