; ModuleID = 'source-C-CXX/64/1190.c'
source_filename = "source-C-CXX/64/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1823387667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1823387667, label %for.cond
    i32 620884510, label %for.body
    i32 -1798920748, label %originalBB
    i32 1593439395, label %originalBBpart2
    i32 1622114211, label %for.inc
    i32 -641458848, label %for.end
    i32 1128305808, label %for.cond4
    i32 252484310, label %originalBB97
    i32 -1323753957, label %originalBBpart299
    i32 -1164475651, label %for.body6
    i32 25342517, label %land.lhs.true
    i32 -979445902, label %originalBB101
    i32 -830195046, label %originalBBpart2103
    i32 298954443, label %lor.lhs.false
    i32 -1518352412, label %originalBB105
    i32 969569712, label %originalBBpart2107
    i32 2053797097, label %land.lhs.true16
    i32 -469966989, label %originalBB109
    i32 -1529246813, label %originalBBpart2111
    i32 -703845161, label %lor.lhs.false20
    i32 2015241284, label %land.lhs.true24
    i32 -499557781, label %if.then
    i32 1436017241, label %originalBB113
    i32 -1615680904, label %originalBBpart2125
    i32 -1096818926, label %if.else
    i32 1752638585, label %land.lhs.true32
    i32 1194942113, label %lor.lhs.false36
    i32 2127099789, label %originalBB127
    i32 969852537, label %originalBBpart2129
    i32 1353207821, label %land.lhs.true40
    i32 -1866506159, label %originalBB131
    i32 649023073, label %originalBBpart2133
    i32 2056999433, label %lor.lhs.false44
    i32 1050306205, label %land.lhs.true48
    i32 1014806693, label %if.then52
    i32 1509173338, label %if.else53
    i32 1853341761, label %land.lhs.true57
    i32 735755118, label %lor.lhs.false61
    i32 -686011223, label %land.lhs.true65
    i32 -1146664220, label %originalBB135
    i32 1034940682, label %originalBBpart2137
    i32 601023124, label %lor.lhs.false69
    i32 -318592746, label %originalBB139
    i32 -900545131, label %originalBBpart2141
    i32 1471516579, label %land.lhs.true73
    i32 1647411645, label %originalBB143
    i32 -1013985307, label %originalBBpart2145
    i32 -846209169, label %if.then77
    i32 -466391688, label %originalBB147
    i32 -1220014149, label %originalBBpart2149
    i32 80421517, label %if.end
    i32 -1188802185, label %if.end78
    i32 -2044595942, label %originalBB151
    i32 -1677261751, label %originalBBpart2153
    i32 -1236506201, label %if.end79
    i32 320560951, label %originalBB155
    i32 2091188669, label %originalBBpart2157
    i32 -1105897665, label %for.inc80
    i32 -1393563554, label %for.end82
    i32 -438011192, label %if.then84
    i32 -1247114637, label %if.else86
    i32 -910717118, label %if.then88
    i32 -1357475457, label %originalBB159
    i32 -1346451042, label %originalBBpart2161
    i32 -413238440, label %if.else90
    i32 -2023200252, label %if.then92
    i32 1368683393, label %originalBB163
    i32 1919109003, label %originalBBpart2165
    i32 -644979811, label %if.end94
    i32 1783854539, label %if.end95
    i32 -1778689714, label %originalBB167
    i32 14561995, label %originalBBpart2169
    i32 1157935728, label %if.end96
    i32 -1639846265, label %originalBBalteredBB
    i32 639038257, label %originalBB97alteredBB
    i32 788569125, label %originalBB101alteredBB
    i32 -1272805369, label %originalBB105alteredBB
    i32 -1745660432, label %originalBB109alteredBB
    i32 94598976, label %originalBB113alteredBB
    i32 -540640579, label %originalBB127alteredBB
    i32 -782397758, label %originalBB131alteredBB
    i32 1782946343, label %originalBB135alteredBB
    i32 -1190051173, label %originalBB139alteredBB
    i32 1173204647, label %originalBB143alteredBB
    i32 1578858136, label %originalBB147alteredBB
    i32 -1523525726, label %originalBB151alteredBB
    i32 -776277514, label %originalBB155alteredBB
    i32 141354233, label %originalBB159alteredBB
    i32 432683831, label %originalBB163alteredBB
    i32 -1577446132, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 620884510, i32 -641458848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -122825859
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -122825859
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
  %29 = select i1 %27, i32 -1798920748, i32 -1639846265
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2008878871
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2008878871
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1593439395, i32 -1639846265
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622114211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1823387667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1128305808, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1948988309
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1948988309
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 252484310, i32 639038257
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1452498458
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1452498458
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1323753957, i32 639038257
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -1164475651, i32 -1393563554
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %108, 0
  %109 = select i1 %cmp9, i32 25342517, i32 298954443
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -979445902, i32 788569125
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %137, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -830195046, i32 788569125
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %164 = select i1 %cmp12.reload, i32 -499557781, i32 298954443
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1518352412, i32 -1272805369
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %180 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %180, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -233913846
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -233913846
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 969569712, i32 -1272805369
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 2053797097, i32 -703845161
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -430245086
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -430245086
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -469966989, i32 -1745660432
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %225 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %225, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1529246813, i32 -1745660432
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %252 = select i1 %cmp19.reload, i32 -499557781, i32 -703845161
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %253 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %254 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %254, 2
  %255 = select i1 %cmp23, i32 2015241284, i32 -1096818926
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %256 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %257 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %257, 0
  %258 = select i1 %cmp27, i32 -499557781, i32 -1096818926
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1436017241, i32 94598976
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc28 = add nsw i32 %285, 1
  store i32 %287, i32* %count, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -25307885
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -25307885
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1615680904, i32 94598976
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1236506201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %304 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %304, 1
  %305 = select i1 %cmp31, i32 1752638585, i32 1194942113
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %307, 0
  %308 = select i1 %cmp35, i32 1014806693, i32 1194942113
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 237840266
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 237840266
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2127099789, i32 -540640579
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %325 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %325, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1097562000
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1097562000
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 969852537, i32 -540640579
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %341 = select i1 %cmp39.reload, i32 1353207821, i32 2056999433
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1866506159, i32 -782397758
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %357 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %357, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 2021542385
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2021542385
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 649023073, i32 -782397758
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %385 = select i1 %cmp43.reload, i32 1014806693, i32 2056999433
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %386 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %387 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %387, 0
  %388 = select i1 %cmp47, i32 1050306205, i32 1509173338
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %389 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %390 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %390, 2
  %391 = select i1 %cmp51, i32 1014806693, i32 1509173338
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %392 = load i32, i32* %count, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %dec = add nsw i32 %392, -1
  store i32 %394, i32* %count, align 4
  store i32 -1188802185, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %395 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %396 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %396, 1
  %397 = select i1 %cmp56, i32 1853341761, i32 735755118
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %398 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %399 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %399, 1
  %400 = select i1 %cmp60, i32 -846209169, i32 735755118
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %401 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %402 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %402, 2
  %403 = select i1 %cmp64, i32 -686011223, i32 601023124
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1146664220, i32 1782946343
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %418 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %419 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %419, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
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
  %433 = select i1 %431, i32 1034940682, i32 1782946343
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %434 = select i1 %cmp68.reload, i32 -846209169, i32 601023124
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -297192669
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -297192669
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -318592746, i32 -1190051173
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %462 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom70
  %463 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %463, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1407568223
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1407568223
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -900545131, i32 -1190051173
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %491 = select i1 %cmp72.reload, i32 1471516579, i32 80421517
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1647411645, i32 1173204647
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %518 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  %519 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %519, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 503339927
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 503339927
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1013985307, i32 1173204647
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %535 = select i1 %cmp76.reload, i32 -846209169, i32 80421517
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 137248137
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 137248137
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -466391688, i32 1578858136
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %563 = load i32, i32* %count, align 4
  store i32 %563, i32* %count, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1366055013
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1366055013
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1220014149, i32 1578858136
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 80421517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1188802185, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 956572377
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 956572377
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2044595942, i32 -1523525726
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1677261751, i32 -1523525726
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1236506201, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 320560951, i32 -776277514
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -27105998
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -27105998
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2091188669, i32 -776277514
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1105897665, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, -1440103188
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1440103188
  %inc81 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 1128305808, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %677 = load i32, i32* %count, align 4
  %cmp83 = icmp sgt i32 %677, 0
  %678 = select i1 %cmp83, i32 -438011192, i32 -1247114637
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1157935728, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %679 = load i32, i32* %count, align 4
  %cmp87 = icmp slt i32 %679, 0
  %680 = select i1 %cmp87, i32 -910717118, i32 -413238440
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -2037060839
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -2037060839
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1357475457, i32 141354233
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1980036855
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1980036855
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1346451042, i32 141354233
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1783854539, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %711 = load i32, i32* %count, align 4
  %cmp91 = icmp eq i32 %711, 0
  %712 = select i1 %cmp91, i32 -2023200252, i32 -644979811
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 57625479
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 57625479
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1368683393, i32 432683831
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1669372713
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1669372713
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1919109003, i32 432683831
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -644979811, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1783854539, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -919806310
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -919806310
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1778689714, i32 -1577446132
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 14561995, i32 -1577446132
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1157935728, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %796 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %797 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %797 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1798920748, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %798, %799
  store i32 252484310, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %800 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %801 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %801, 1
  store i32 -979445902, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %802 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %803 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %803, 1
  store i32 -1518352412, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %804 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %805 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %805, 2
  store i32 -469966989, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %count, align 4
  %807 = add i32 %806, -1121822921
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1121822921
  %_ = sub i32 %806, 1
  %gen = mul i32 %809, 1
  %810 = add i32 0, 2002102538
  %811 = sub i32 %810, %806
  %812 = sub i32 %811, 2002102538
  %_114 = sub i32 0, %806
  %813 = add i32 %812, 2008210479
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 2008210479
  %gen115 = add i32 %812, 1
  %816 = add i32 0, 503271517
  %817 = sub i32 %816, %806
  %818 = sub i32 %817, 503271517
  %_116 = sub i32 0, %806
  %819 = sub i32 %818, -1825050177
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1825050177
  %gen117 = add i32 %818, 1
  %822 = sub i32 0, %806
  %823 = add i32 0, %822
  %_118 = sub i32 0, %806
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen119 = add i32 %823, 1
  %828 = sub i32 %806, 262778501
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 262778501
  %_120 = sub i32 %806, 1
  %gen121 = mul i32 %830, 1
  %831 = sub i32 0, %806
  %832 = add i32 0, %831
  %_122 = sub i32 0, %806
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen123 = add i32 %832, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %806, %837
  %inc28alteredBB = add nsw i32 %806, 1
  store i32 %838, i32* %count, align 4
  store i32 1436017241, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %839 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %840 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %840, 2
  store i32 2127099789, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %841 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %842 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %842, 1
  store i32 -1866506159, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %843 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %844 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %844, 2
  store i32 -1146664220, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %845 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %846 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %846, 0
  store i32 -318592746, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %847 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %848 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %848, 0
  store i32 1647411645, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %count, align 4
  store i32 %849, i32* %count, align 4
  store i32 -466391688, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2044595942, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 320560951, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1357475457, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1368683393, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1778689714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end95, %if.end94, %originalBBpart2165, %originalBB163, %if.then92, %if.else90, %originalBBpart2161, %originalBB159, %if.then88, %if.else86, %if.then84, %for.end82, %for.inc80, %originalBBpart2157, %originalBB155, %if.end79, %originalBBpart2153, %originalBB151, %if.end78, %if.end, %originalBBpart2149, %originalBB147, %if.then77, %originalBBpart2145, %originalBB143, %land.lhs.true73, %originalBBpart2141, %originalBB139, %lor.lhs.false69, %originalBBpart2137, %originalBB135, %land.lhs.true65, %lor.lhs.false61, %land.lhs.true57, %if.else53, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2133, %originalBB131, %land.lhs.true40, %originalBBpart2129, %originalBB127, %lor.lhs.false36, %land.lhs.true32, %if.else, %originalBBpart2125, %originalBB113, %if.then, %land.lhs.true24, %lor.lhs.false20, %originalBBpart2111, %originalBB109, %land.lhs.true16, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
