; ModuleID = 'source-C-CXX/4/1018.c'
source_filename = "source-C-CXX/4/1018.c"
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
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 1328254577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1328254577, label %first
    i32 -1494195542, label %if.then
    i32 1525975547, label %if.else
    i32 -1633908659, label %originalBB
    i32 189806855, label %originalBBpart2
    i32 1955490637, label %for.cond
    i32 1339992, label %originalBB83
    i32 -617451499, label %originalBBpart285
    i32 -1498196676, label %for.body
    i32 -1258063252, label %originalBB87
    i32 1323599950, label %originalBBpart289
    i32 -2113973664, label %land.lhs.true
    i32 -523054448, label %land.lhs.true21
    i32 1128781275, label %originalBB91
    i32 549590615, label %originalBBpart293
    i32 -229518628, label %land.lhs.true27
    i32 -1790030548, label %lor.lhs.false
    i32 915610692, label %land.lhs.true38
    i32 643089914, label %land.lhs.true44
    i32 -553538982, label %land.lhs.true50
    i32 -1313864583, label %originalBB95
    i32 -1717604017, label %originalBBpart297
    i32 1303106574, label %if.then56
    i32 -1017179279, label %if.else58
    i32 1577251005, label %originalBB99
    i32 -933588965, label %originalBBpart2101
    i32 1298133452, label %if.then67
    i32 826795874, label %if.end
    i32 172291057, label %if.end68
    i32 1130316420, label %for.inc
    i32 -1139169965, label %originalBB103
    i32 2004051197, label %originalBBpart2114
    i32 -1951326507, label %for.end
    i32 573886725, label %if.end70
    i32 -1035347257, label %originalBB116
    i32 -1779496404, label %originalBBpart2148
    i32 1667826588, label %if.then78
    i32 -1975398029, label %if.else80
    i32 2025740734, label %if.end82
    i32 -88646162, label %return
    i32 -1623300220, label %originalBBalteredBB
    i32 257774690, label %originalBB83alteredBB
    i32 269036971, label %originalBB87alteredBB
    i32 2137816792, label %originalBB91alteredBB
    i32 -1742239217, label %originalBB95alteredBB
    i32 1886738973, label %originalBB99alteredBB
    i32 1667451774, label %originalBB103alteredBB
    i32 237765967, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 -1494195542, i32 1525975547
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -88646162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 592228352
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 592228352
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1633908659, i32 -1623300220
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 189806855, i32 -1623300220
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1955490637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1339992, i32 257774690
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp9 = icmp ne i32 %conv, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 279508959
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 279508959
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -617451499, i32 257774690
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %85 = select i1 %cmp9.reload, i32 -1498196676, i32 -1951326507
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2048234789
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2048234789
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1258063252, i32 269036971
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %102 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1323599950, i32 269036971
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 -2113973664, i32 -1790030548
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %120 = select i1 %cmp19, i32 -523054448, i32 -1790030548
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -962934611
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -962934611
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1128781275, i32 2137816792
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %149 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %149 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 314839073
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 314839073
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 549590615, i32 2137816792
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %177 = select i1 %cmp25.reload, i32 -229518628, i32 -1790030548
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %180 = select i1 %cmp31, i32 1303106574, i32 -1790030548
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %182 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %182 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %183 = select i1 %cmp36, i32 915610692, i32 -1017179279
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom39
  %185 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %185 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %186 = select i1 %cmp42, i32 643089914, i32 -1017179279
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45
  %188 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %188 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %189 = select i1 %cmp48, i32 -553538982, i32 -1017179279
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 912589529
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 912589529
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1313864583, i32 -1742239217
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51
  %218 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %218 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  store i1 %cmp54, i1* %cmp54.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1289715012
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1289715012
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1717604017, i32 -1742239217
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %246 = select i1 %cmp54.reload, i32 1303106574, i32 -1017179279
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -88646162, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1577251005, i32 1886738973
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom59
  %262 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %262 to i32
  %263 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom62
  %264 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %264 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1518532856
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1518532856
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -933588965, i32 1886738973
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %280 = select i1 %cmp65.reload, i32 1298133452, i32 826795874
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = sub i32 %281, -291452895
  %283 = add i32 %282, 1
  %284 = add i32 %283, -291452895
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %c, align 4
  store i32 826795874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 172291057, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1130316420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 61983314
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 61983314
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1139169965, i32 1667451774
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1010751247
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1010751247
  %inc69 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2004051197, i32 1667451774
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1955490637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 573886725, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1035347257, i32 237765967
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %conv73 = uitofp i64 %call72 to double
  %mul = fmul double 1.000000e+00, %conv73
  store double %mul, double* %m, align 8
  %332 = load i32, i32* %c, align 4
  %conv74 = sitofp i32 %332 to double
  %mul75 = fmul double 1.000000e+00, %conv74
  store double %mul75, double* %n, align 8
  %333 = load double, double* %n, align 8
  %334 = load double, double* %m, align 8
  %div = fdiv double %333, %334
  %335 = load double, double* %a, align 8
  %cmp76 = fcmp ogt double %div, %335
  store i1 %cmp76, i1* %cmp76.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1779496404, i32 237765967
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %362 = select i1 %cmp76.reload, i32 1667826588, i32 -1975398029
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2025740734, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2025740734, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -88646162, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1633908659, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %365 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %365 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1339992, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %366 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %367 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %367 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -1258063252, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %369 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %369 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 1128781275, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %370 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51alteredBB
  %371 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %371 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 84
  store i32 -1313864583, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %372 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom59alteredBB
  %373 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %374 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom62alteredBB
  %375 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %375 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 1577251005, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_ = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 1
  %_104 = shl i32 %376, 1
  %381 = add i32 0, -1850133778
  %382 = sub i32 %381, %376
  %383 = sub i32 %382, -1850133778
  %_105 = sub i32 0, %376
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen106 = add i32 %383, 1
  %386 = sub i32 0, -1332792781
  %387 = sub i32 %386, %376
  %388 = add i32 %387, -1332792781
  %_107 = sub i32 0, %376
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen108 = add i32 %388, 1
  %393 = sub i32 %376, 1695503850
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1695503850
  %_109 = sub i32 %376, 1
  %gen110 = mul i32 %395, 1
  %396 = add i32 %376, 1258233503
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1258233503
  %_111 = sub i32 %376, 1
  %gen112 = mul i32 %398, 1
  %399 = add i32 %376, -30207144
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -30207144
  %inc69alteredBB = add nsw i32 %376, 1
  store i32 %401, i32* %i, align 4
  store i32 -1139169965, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %conv73alteredBB = uitofp i64 %call72alteredBB to double
  %_117 = fsub double -0.000000e+00, 1.000000e+00
  %gen118 = fadd double %_117, %conv73alteredBB
  %_119 = fsub double -0.000000e+00, 1.000000e+00
  %gen120 = fadd double %_119, %conv73alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv73alteredBB
  store double %mulalteredBB, double* %m, align 8
  %402 = load i32, i32* %c, align 4
  %conv74alteredBB = sitofp i32 %402 to double
  %_121 = fsub double 1.000000e+00, %conv74alteredBB
  %gen122 = fmul double %_121, %conv74alteredBB
  %_123 = fsub double 1.000000e+00, %conv74alteredBB
  %gen124 = fmul double %_123, %conv74alteredBB
  %_125 = fsub double -0.000000e+00, 1.000000e+00
  %gen126 = fadd double %_125, %conv74alteredBB
  %_127 = fsub double 1.000000e+00, %conv74alteredBB
  %gen128 = fmul double %_127, %conv74alteredBB
  %_129 = fsub double 1.000000e+00, %conv74alteredBB
  %gen130 = fmul double %_129, %conv74alteredBB
  %_131 = fsub double 1.000000e+00, %conv74alteredBB
  %gen132 = fmul double %_131, %conv74alteredBB
  %_133 = fsub double -0.000000e+00, 1.000000e+00
  %gen134 = fadd double %_133, %conv74alteredBB
  %mul75alteredBB = fmul double 1.000000e+00, %conv74alteredBB
  store double %mul75alteredBB, double* %n, align 8
  %403 = load double, double* %n, align 8
  %404 = load double, double* %m, align 8
  %_135 = fsub double -0.000000e+00, %403
  %gen136 = fadd double %_135, %404
  %_137 = fsub double -0.000000e+00, %403
  %gen138 = fadd double %_137, %404
  %_139 = fsub double %403, %404
  %gen140 = fmul double %_139, %404
  %_141 = fsub double %403, %404
  %gen142 = fmul double %_141, %404
  %_143 = fsub double %403, %404
  %gen144 = fmul double %_143, %404
  %_145 = fsub double %403, %404
  %gen146 = fmul double %_145, %404
  %divalteredBB = fdiv double %403, %404
  %405 = load double, double* %a, align 8
  %cmp76alteredBB = fcmp ogt double %divalteredBB, %405
  store i32 -1035347257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %if.else80, %if.then78, %originalBBpart2148, %originalBB116, %if.end70, %for.end, %originalBBpart2114, %originalBB103, %for.inc, %if.end68, %if.end, %if.then67, %originalBBpart2101, %originalBB99, %if.else58, %if.then56, %originalBBpart297, %originalBB95, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart293, %originalBB91, %land.lhs.true21, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
