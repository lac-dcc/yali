; ModuleID = 'source-C-CXX/84/1763.c'
source_filename = "source-C-CXX/84/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2014175113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -2014175113, label %for.cond
    i32 2124837837, label %originalBB
    i32 -1756921873, label %originalBBpart2
    i32 -188652553, label %for.body
    i32 -386171486, label %for.cond2
    i32 754995213, label %for.body3
    i32 2076254084, label %originalBB88
    i32 452955193, label %originalBBpart290
    i32 -854963803, label %if.then
    i32 -1117952952, label %originalBB92
    i32 -912611155, label %originalBBpart294
    i32 -957952459, label %lor.lhs.false
    i32 2009282816, label %land.lhs.true
    i32 -507922982, label %originalBB96
    i32 1935824190, label %originalBBpart298
    i32 -508260431, label %lor.lhs.false19
    i32 549466052, label %originalBB100
    i32 -1252182122, label %originalBBpart2102
    i32 585788319, label %land.lhs.true25
    i32 -599593958, label %if.then31
    i32 1915444929, label %if.end
    i32 1305687064, label %originalBB104
    i32 -391027979, label %originalBBpart2106
    i32 -424635254, label %if.else
    i32 -1746598500, label %lor.lhs.false37
    i32 972848947, label %land.lhs.true43
    i32 1157552258, label %lor.lhs.false49
    i32 1630657267, label %land.lhs.true55
    i32 -1326962093, label %originalBB108
    i32 849320124, label %originalBBpart2110
    i32 -152188129, label %lor.lhs.false61
    i32 1674303414, label %land.lhs.true67
    i32 -2102534789, label %if.then73
    i32 440356259, label %if.end75
    i32 -1320534572, label %if.end76
    i32 -1129073387, label %for.inc
    i32 -1251780807, label %for.end
    i32 -1675241293, label %originalBB112
    i32 -1013436019, label %originalBBpart2114
    i32 -450979911, label %if.then80
    i32 335465248, label %if.else82
    i32 1806794312, label %originalBB116
    i32 1129008613, label %originalBBpart2118
    i32 -2026812199, label %if.end84
    i32 1829935424, label %originalBB120
    i32 -985645356, label %originalBBpart2122
    i32 -1114897591, label %for.inc85
    i32 -1978778483, label %originalBB124
    i32 -130977742, label %originalBBpart2127
    i32 448139079, label %for.end87
    i32 164949224, label %originalBB129
    i32 414028732, label %originalBBpart2131
    i32 -1664522587, label %originalBBalteredBB
    i32 -1183118941, label %originalBB88alteredBB
    i32 777544647, label %originalBB92alteredBB
    i32 -50517489, label %originalBB96alteredBB
    i32 203107750, label %originalBB100alteredBB
    i32 -561996149, label %originalBB104alteredBB
    i32 -1165031075, label %originalBB108alteredBB
    i32 621444229, label %originalBB112alteredBB
    i32 -1595299342, label %originalBB116alteredBB
    i32 55182597, label %originalBB120alteredBB
    i32 247350985, label %originalBB124alteredBB
    i32 -1005092478, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 373049238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 373049238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2124837837, i32 -1664522587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 -1756921873, i32 -1664522587
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -188652553, i32 448139079
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -386171486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 754995213, i32 -1251780807
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -10002509
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -10002509
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2076254084, i32 -1183118941
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %50, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1732287995
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1732287995
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 452955193, i32 -1183118941
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 -854963803, i32 -424635254
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1117952952, i32 777544647
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  %82 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %82 to i32
  %cmp7 = icmp eq i32 %conv, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -912611155, i32 777544647
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1915444929, i32 -957952459
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %100 = select i1 %cmp12, i32 2009282816, i32 -508260431
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1780317005
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1780317005
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -507922982, i32 -50517489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %129 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %129 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 598960722
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 598960722
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1935824190, i32 -50517489
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 1915444929, i32 -508260431
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 105918522
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 105918522
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
  %172 = select i1 %170, i32 549466052, i32 203107750
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %174 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %174 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1252182122, i32 203107750
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 585788319, i32 -599593958
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %203 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %203 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %204 = select i1 %cmp29, i32 1915444929, i32 -599593958
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 %205, 1244184313
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1244184313
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %m, align 4
  store i32 1915444929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1305687064, i32 -561996149
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2066430453
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2066430453
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
  %261 = select i1 %259, i32 -391027979, i32 -561996149
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1320534572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %263 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %263 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %264 = select i1 %cmp35, i32 440356259, i32 -1746598500
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %266 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %266 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %267 = select i1 %cmp41, i32 972848947, i32 1157552258
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %268 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %269 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %269 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %270 = select i1 %cmp47, i32 440356259, i32 1157552258
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %272 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %272 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %273 = select i1 %cmp53, i32 1630657267, i32 -152188129
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1326962093, i32 -1165031075
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %300 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %301 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %301 to i32
  %cmp59 = icmp sle i32 %conv58, 90
  store i1 %cmp59, i1* %cmp59.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 849320124, i32 -1165031075
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %328 = select i1 %cmp59.reload, i32 440356259, i32 -152188129
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %329 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62
  %330 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %330 to i32
  %cmp65 = icmp sge i32 %conv64, 48
  %331 = select i1 %cmp65, i32 1674303414, i32 -2102534789
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %332 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68
  %333 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %333 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  %334 = select i1 %cmp71, i32 440356259, i32 -2102534789
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = sub i32 %335, -1101497243
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1101497243
  %inc74 = add nsw i32 %335, 1
  store i32 %338, i32* %m, align 4
  store i32 440356259, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1320534572, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1129073387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = add i32 %339, -1219332968
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1219332968
  %inc77 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 -386171486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1221518244
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1221518244
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
  %369 = select i1 %367, i32 -1675241293, i32 621444229
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %370, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1449735004
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1449735004
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1013436019, i32 621444229
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %386 = select i1 %cmp78.reload, i32 -450979911, i32 335465248
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2026812199, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1585874852
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1585874852
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
  %413 = select i1 %411, i32 1806794312, i32 -1595299342
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1620360868
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1620360868
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1129008613, i32 -1595299342
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2026812199, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -489337945
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -489337945
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1829935424, i32 55182597
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1320736057
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1320736057
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -985645356, i32 55182597
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1114897591, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1630234700
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1630234700
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1978778483, i32 247350985
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 514626330
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 514626330
  %inc86 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1640676165
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1640676165
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -130977742, i32 247350985
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2014175113, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 164949224, i32 -1005092478
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 414028732, i32 -1005092478
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %545, %546
  store i32 2124837837, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %547, 0
  store i32 2076254084, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %548 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %549 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %549 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1117952952, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %550 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %551 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %551 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 -507922982, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %552 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %553 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %553 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 549466052, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1305687064, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %554 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %555 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %555 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 90
  store i32 -1326962093, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp eq i32 %556, 0
  store i32 -1675241293, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1806794312, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1829935424, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_ = shl i32 %557, 1
  %558 = sub i32 0, 347793917
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 347793917
  %_125 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen = add i32 %560, 1
  %565 = sub i32 %557, -359229124
  %566 = add i32 %565, 1
  %567 = add i32 %566, -359229124
  %inc86alteredBB = add nsw i32 %557, 1
  store i32 %567, i32* %i, align 4
  store i32 -1978778483, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 164949224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB129, %for.end87, %originalBBpart2127, %originalBB124, %for.inc85, %originalBBpart2122, %originalBB120, %if.end84, %originalBBpart2118, %originalBB116, %if.else82, %if.then80, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end76, %if.end75, %if.then73, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2110, %originalBB108, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %if.else, %originalBBpart2106, %originalBB104, %if.end, %if.then31, %land.lhs.true25, %originalBBpart2102, %originalBB100, %lor.lhs.false19, %originalBBpart298, %originalBB96, %land.lhs.true, %lor.lhs.false, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
