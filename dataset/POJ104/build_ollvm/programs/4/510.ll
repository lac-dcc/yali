; ModuleID = 'source-C-CXX/4/510.c'
source_filename = "source-C-CXX/4/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %s = alloca [2 x [502 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833303670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1833303670, label %for.cond
    i32 -833744252, label %originalBB
    i32 1503664794, label %originalBBpart2
    i32 1288105543, label %for.body
    i32 1962374709, label %for.inc
    i32 83842539, label %for.end
    i32 -661136505, label %if.then
    i32 1332377921, label %originalBB99
    i32 -1719280692, label %originalBBpart2101
    i32 -1288096492, label %if.end
    i32 2042634548, label %if.then13
    i32 -297648381, label %for.cond14
    i32 696364451, label %for.body17
    i32 1706860363, label %for.cond18
    i32 1827578361, label %for.body23
    i32 -502314634, label %land.lhs.true
    i32 960569788, label %land.lhs.true38
    i32 -589741422, label %land.lhs.true46
    i32 1374782592, label %if.then54
    i32 -490812633, label %if.end55
    i32 -1276325643, label %originalBB103
    i32 851953370, label %originalBBpart2105
    i32 -684414045, label %for.inc56
    i32 1813469007, label %originalBB107
    i32 -1541233686, label %originalBBpart2115
    i32 -1837421180, label %for.end58
    i32 -379711228, label %originalBB117
    i32 -182954852, label %originalBBpart2119
    i32 2017180845, label %for.inc59
    i32 1909060879, label %for.end61
    i32 -248468339, label %if.end62
    i32 804394397, label %for.cond63
    i32 311047528, label %for.body68
    i32 -316046792, label %if.then79
    i32 -1307017601, label %originalBB121
    i32 44616933, label %originalBBpart2129
    i32 795795020, label %if.end81
    i32 -1744433633, label %for.inc82
    i32 1601076144, label %for.end84
    i32 1663838790, label %originalBB131
    i32 -1391848664, label %originalBBpart2137
    i32 745026154, label %if.then89
    i32 1855901026, label %if.then92
    i32 -335713345, label %if.else
    i32 1286908278, label %originalBB139
    i32 381868781, label %originalBBpart2141
    i32 2129699462, label %if.end95
    i32 -278987630, label %if.else96
    i32 -162329377, label %if.end98
    i32 825342732, label %originalBBalteredBB
    i32 1044540667, label %originalBB99alteredBB
    i32 -1544668060, label %originalBB103alteredBB
    i32 -449100190, label %originalBB107alteredBB
    i32 -1706530771, label %originalBB117alteredBB
    i32 295384370, label %originalBB121alteredBB
    i32 1609518016, label %originalBB131alteredBB
    i32 1698564005, label %originalBB139alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -833744252, i32 825342732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1503664794, i32 825342732
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1288105543, i32 83842539
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1962374709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1833303670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %e, align 4
  %arrayidx5 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %k, align 4
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %46, %47
  %48 = select i1 %cmp9, i32 -661136505, i32 -1288096492
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2141019127
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2141019127
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1332377921, i32 1044540667
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -1719280692, i32 1044540667
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1288096492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %flag, align 4
  %cmp11 = icmp eq i32 %102, 1
  %103 = select i1 %cmp11, i32 2042634548, i32 -248468339
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -297648381, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %104, 2
  %105 = select i1 %cmp15, i32 696364451, i32 1909060879
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1706860363, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom19
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %tobool = icmp ne i8 %108, 0
  %109 = select i1 %tobool, i32 1827578361, i32 -1837421180
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom24
  %111 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %112 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %112 to i32
  %cmp29 = icmp ne i32 %conv28, 65
  %113 = select i1 %cmp29, i32 -502314634, i32 -490812633
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom31
  %115 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %116 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %116 to i32
  %cmp36 = icmp ne i32 %conv35, 71
  %117 = select i1 %cmp36, i32 960569788, i32 -490812633
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom39
  %119 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %120 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %120 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %121 = select i1 %cmp44, i32 -589741422, i32 -490812633
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %122 to i64
  %arrayidx48 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom47
  %123 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %124 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %125 = select i1 %cmp52, i32 1374782592, i32 -490812633
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -490812633, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1132906744
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1132906744
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1276325643, i32 -1544668060
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1060458197
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1060458197
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 851953370, i32 -1544668060
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -684414045, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -12514696
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -12514696
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1813469007, i32 -449100190
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc57 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -377919022
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -377919022
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1541233686, i32 -449100190
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1706860363, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -379711228, i32 -1706530771
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -182954852, i32 -1706530771
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2017180845, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1234411864
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1234411864
  %inc60 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -297648381, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -248468339, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804394397, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 0
  %283 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %283 to i64
  %arrayidx66 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %284 = load i8, i8* %arrayidx66, align 1
  %tobool67 = icmp ne i8 %284, 0
  %285 = select i1 %tobool67, i32 311047528, i32 1601076144
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 0
  %286 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %286 to i64
  %arrayidx71 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %287 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %287 to i32
  %arrayidx73 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 1
  %288 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %288 to i64
  %arrayidx75 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %289 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %289 to i32
  %cmp77 = icmp eq i32 %conv72, %conv76
  %290 = select i1 %cmp77, i32 -316046792, i32 795795020
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1323070848
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1323070848
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1307017601, i32 295384370
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %318 = load i32, i32* %g, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc80 = add nsw i32 %318, 1
  store i32 %322, i32* %g, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1876034909
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1876034909
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 44616933, i32 295384370
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 795795020, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1744433633, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc83 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 804394397, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1031679765
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1031679765
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1663838790, i32 1609518016
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %370 = load i32, i32* %g, align 4
  %conv85 = sitofp i32 %370 to double
  %mul = fmul double 1.000000e+00, %conv85
  %371 = load i32, i32* %e, align 4
  %conv86 = sitofp i32 %371 to double
  %div = fdiv double %mul, %conv86
  store double %div, double* %m, align 8
  %372 = load i32, i32* %flag, align 4
  %cmp87 = icmp eq i32 %372, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1391848664, i32 1609518016
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %387 = select i1 %cmp87.reload, i32 745026154, i32 -278987630
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %388 = load double, double* %m, align 8
  %389 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %388, %389
  %390 = select i1 %cmp90, i32 1855901026, i32 -335713345
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2129699462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -128551733
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -128551733
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1286908278, i32 1698564005
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 381868781, i32 1698564005
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2129699462, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -162329377, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -162329377, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %420, 2
  store i32 -833744252, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1332377921, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1276325643, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 62662735
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 62662735
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 %421, 1945931219
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1945931219
  %_108 = sub i32 %421, 1
  %gen109 = mul i32 %427, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_110 = sub i32 0, %421
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen111 = add i32 %429, 1
  %432 = add i32 %421, 1879316664
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1879316664
  %_112 = sub i32 %421, 1
  %gen113 = mul i32 %434, 1
  %435 = sub i32 %421, 929798613
  %436 = add i32 %435, 1
  %437 = add i32 %436, 929798613
  %inc57alteredBB = add nsw i32 %421, 1
  store i32 %437, i32* %j, align 4
  store i32 1813469007, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -379711228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %g, align 4
  %_122 = shl i32 %438, 1
  %_123 = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_124 = sub i32 %438, 1
  %gen125 = mul i32 %440, 1
  %441 = add i32 0, 1542802805
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, 1542802805
  %_126 = sub i32 0, %438
  %444 = sub i32 %443, 336737152
  %445 = add i32 %444, 1
  %446 = add i32 %445, 336737152
  %gen127 = add i32 %443, 1
  %447 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc80alteredBB = add nsw i32 %438, 1
  store i32 %450, i32* %g, align 4
  store i32 -1307017601, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %g, align 4
  %conv85alteredBB = sitofp i32 %451 to double
  %_132 = fsub double 1.000000e+00, %conv85alteredBB
  %gen133 = fmul double %_132, %conv85alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv85alteredBB
  %452 = load i32, i32* %e, align 4
  %conv86alteredBB = sitofp i32 %452 to double
  %_134 = fsub double %mulalteredBB, %conv86alteredBB
  %gen135 = fmul double %_134, %conv86alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv86alteredBB
  store double %divalteredBB, double* %m, align 8
  %453 = load i32, i32* %flag, align 4
  %cmp87alteredBB = icmp eq i32 %453, 1
  store i32 1663838790, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1286908278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else96, %if.end95, %originalBBpart2141, %originalBB139, %if.else, %if.then92, %if.then89, %originalBBpart2137, %originalBB131, %for.end84, %for.inc82, %if.end81, %originalBBpart2129, %originalBB121, %if.then79, %for.body68, %for.cond63, %if.end62, %for.end61, %for.inc59, %originalBBpart2119, %originalBB117, %for.end58, %originalBBpart2115, %originalBB107, %for.inc56, %originalBBpart2105, %originalBB103, %if.end55, %if.then54, %land.lhs.true46, %land.lhs.true38, %land.lhs.true, %for.body23, %for.cond18, %for.body17, %for.cond14, %if.then13, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
