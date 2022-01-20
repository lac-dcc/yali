; ModuleID = 'source-C-CXX/95/1204.c'
source_filename = "source-C-CXX/95/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508654282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -508654282, label %for.cond
    i32 -221376259, label %originalBB
    i32 1437038485, label %originalBBpart2
    i32 2141939093, label %for.body
    i32 -1692604905, label %for.inc
    i32 -975763108, label %for.end
    i32 1923390378, label %originalBB93
    i32 1581991789, label %originalBBpart295
    i32 -1237107922, label %if.then
    i32 -2021108403, label %originalBB97
    i32 1551278247, label %originalBBpart299
    i32 1148702987, label %if.else
    i32 -1475434492, label %originalBB101
    i32 -163804179, label %originalBBpart2111
    i32 -630746136, label %for.cond14
    i32 876996357, label %for.body17
    i32 2021950591, label %if.then24
    i32 -1431499850, label %if.else30
    i32 1961060270, label %if.then34
    i32 -1924527495, label %originalBB113
    i32 -627435920, label %originalBBpart2125
    i32 993815751, label %if.end
    i32 1327276034, label %if.end36
    i32 -1755072735, label %for.inc37
    i32 -1484398897, label %originalBB127
    i32 1260038058, label %originalBBpart2135
    i32 -496830285, label %for.end39
    i32 -794685408, label %originalBB137
    i32 -1513001154, label %originalBBpart2139
    i32 -673598499, label %land.lhs.true
    i32 559694144, label %originalBB141
    i32 -1629330333, label %originalBBpart2143
    i32 2134062798, label %if.then46
    i32 -1206839431, label %for.cond47
    i32 -1767384083, label %originalBB145
    i32 -757530890, label %originalBBpart2153
    i32 -1472304948, label %for.body51
    i32 -219602824, label %for.inc55
    i32 162303198, label %originalBB155
    i32 -844070466, label %originalBBpart2163
    i32 -1513982473, label %for.end57
    i32 464238795, label %if.else60
    i32 32105327, label %if.then64
    i32 -89825030, label %for.cond65
    i32 143281236, label %for.body69
    i32 1255373660, label %for.inc73
    i32 -370392800, label %for.end75
    i32 -1223590413, label %if.else78
    i32 1334352471, label %land.lhs.true82
    i32 -777639988, label %originalBB165
    i32 1336934751, label %originalBBpart2167
    i32 -800323916, label %if.then86
    i32 1375942416, label %originalBB169
    i32 995544247, label %originalBBpart2171
    i32 1084784780, label %if.end89
    i32 -1772173828, label %originalBB173
    i32 -2135831967, label %originalBBpart2175
    i32 1001950316, label %if.end90
    i32 -1500834696, label %originalBB177
    i32 -742870023, label %originalBBpart2179
    i32 -2145159407, label %if.end91
    i32 1899017234, label %if.end92
    i32 981200763, label %originalBBalteredBB
    i32 1919402202, label %originalBB93alteredBB
    i32 436375758, label %originalBB97alteredBB
    i32 -416998990, label %originalBB101alteredBB
    i32 1806505356, label %originalBB113alteredBB
    i32 414386080, label %originalBB127alteredBB
    i32 476116144, label %originalBB137alteredBB
    i32 -2140277767, label %originalBB141alteredBB
    i32 -273900416, label %originalBB145alteredBB
    i32 334196160, label %originalBB155alteredBB
    i32 -740523787, label %originalBB165alteredBB
    i32 -2044399073, label %originalBB169alteredBB
    i32 46940783, label %originalBB173alteredBB
    i32 -397890893, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1155409248
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1155409248
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -221376259, i32 981200763
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1544548925
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1544548925
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1437038485, i32 981200763
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 2141939093, i32 -975763108
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %37 = sub i32 %conv4, -1803730635
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1803730635
  %sub = sub nsw i32 %conv4, 48
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %39, i32* %arrayidx6, align 4
  store i32 -1692604905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -976967979
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -976967979
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -508654282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -702308900
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -702308900
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
  %71 = select i1 %69, i32 1923390378, i32 1919402202
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %72, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1581991789, i32 1919402202
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -1237107922, i32 1148702987
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2080988483
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2080988483
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2021108403, i32 436375758
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %103 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 119409697
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 119409697
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1551278247, i32 436375758
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1899017234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -253502130
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -253502130
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1475434492, i32 -416998990
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %134 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %134, 10
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %135 = load i32, i32* %arrayidx13, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %mul, %136
  %add = add nsw i32 %mul, %135
  store i32 %137, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1010237375
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1010237375
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -163804179, i32 -416998990
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -630746136, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %153, %154
  %155 = select i1 %cmp15, i32 876996357, i32 -496830285
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %div = sdiv i32 %156, 13
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1603139108
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1603139108
  %sub18 = sub nsw i32 %157, 1
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %x, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub21 = sub nsw i32 %162, 1
  %cmp22 = icmp ne i32 %161, %164
  %165 = select i1 %cmp22, i32 2021950591, i32 -1431499850
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %rem = srem i32 %166, 13
  %mul25 = mul nsw i32 %rem, 10
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1794004080
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1794004080
  %add26 = add nsw i32 %167, 1
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %172 = sub i32 %mul25, 890726493
  %173 = add i32 %172, %171
  %174 = add i32 %173, 890726493
  %add29 = add nsw i32 %mul25, %171
  store i32 %174, i32* %t, align 4
  store i32 1327276034, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %x, align 4
  %177 = add i32 %176, -1540781914
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1540781914
  %sub31 = sub nsw i32 %176, 1
  %cmp32 = icmp eq i32 %175, %179
  %180 = select i1 %cmp32, i32 1961060270, i32 993815751
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 106677349
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 106677349
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1924527495, i32 1806505356
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %rem35 = srem i32 %196, 13
  store i32 %rem35, i32* %q, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1174051140
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1174051140
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -627435920, i32 1806505356
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 993815751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1327276034, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1755072735, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1179360642
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1179360642
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1484398897, i32 414386080
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc38 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -206991925
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -206991925
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1260038058, i32 414386080
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -630746136, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -5363649
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -5363649
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -794685408, i32 476116144
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %260 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %260, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1087419835
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1087419835
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1513001154, i32 476116144
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %288 = select i1 %cmp41.reload, i32 -673598499, i32 464238795
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 559694144, i32 -2140277767
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %303 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %303, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1222780486
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1222780486
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1629330333, i32 -2140277767
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %319 = select i1 %cmp44.reload, i32 2134062798, i32 464238795
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1206839431, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1767384083, i32 -273900416
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %x, align 4
  %348 = add i32 %347, 1474513113
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1474513113
  %sub48 = sub nsw i32 %347, 1
  %cmp49 = icmp slt i32 %346, %350
  store i1 %cmp49, i1* %cmp49.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1383468553
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1383468553
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -757530890, i32 -273900416
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %378 = select i1 %cmp49.reload, i32 -1472304948, i32 -1513982473
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom52
  %380 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 -219602824, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 162303198, i32 334196160
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc56 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -345317141
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -345317141
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -844070466, i32 334196160
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1206839431, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* %q, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  store i32 -2145159407, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %438 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp ne i32 %438, 0
  %439 = select i1 %cmp62, i32 32105327, i32 -1223590413
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -89825030, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %x, align 4
  %442 = sub i32 %441, 1285642459
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1285642459
  %sub66 = sub nsw i32 %441, 1
  %cmp67 = icmp slt i32 %440, %444
  %445 = select i1 %cmp67, i32 143281236, i32 -370392800
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %446 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom70
  %447 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 1255373660, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc74 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 -89825030, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %451 = load i32, i32* %q, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  store i32 1001950316, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %452 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp eq i32 %452, 0
  %453 = select i1 %cmp80, i32 1334352471, i32 1084784780
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -777639988, i32 -740523787
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %468 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %468, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1336934751, i32 -740523787
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %483 = select i1 %cmp84.reload, i32 -800323916, i32 1084784780
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1375942416, i32 -2044399073
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %510 = load i32, i32* %t, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 390062585
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 390062585
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 995544247, i32 -2044399073
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1084784780, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1772173828, i32 46940783
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1469477071
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1469477071
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2135831967, i32 46940783
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1001950316, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1500834696, i32 -397890893
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -742870023, i32 -397890893
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2145159407, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1899017234, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %631 = load i32, i32* %retval, align 4
  ret i32 %631

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %632, %633
  store i32 -221376259, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp eq i32 %634, 1
  store i32 1923390378, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx10alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %635 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  store i32 -2021108403, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %636 = load i32, i32* %arrayidx12alteredBB, align 16
  %_ = shl i32 %636, 10
  %_102 = shl i32 %636, 10
  %_103 = shl i32 %636, 10
  %_104 = shl i32 %636, 10
  %_105 = shl i32 %636, 10
  %637 = sub i32 0, 10
  %638 = add i32 %636, %637
  %_106 = sub i32 %636, 10
  %gen = mul i32 %638, 10
  %mulalteredBB = mul nsw i32 %636, 10
  %arrayidx13alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %639 = load i32, i32* %arrayidx13alteredBB, align 4
  %_107 = shl i32 %mulalteredBB, %639
  %640 = add i32 0, -624380502
  %641 = sub i32 %640, %mulalteredBB
  %642 = sub i32 %641, -624380502
  %_108 = sub i32 0, %mulalteredBB
  %643 = sub i32 %642, -370154394
  %644 = add i32 %643, %639
  %645 = add i32 %644, -370154394
  %gen109 = add i32 %642, %639
  %646 = sub i32 0, %mulalteredBB
  %647 = sub i32 0, %639
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %addalteredBB = add nsw i32 %mulalteredBB, %639
  store i32 %649, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1475434492, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %t, align 4
  %_114 = shl i32 %650, 13
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_115 = sub i32 0, %650
  %653 = sub i32 0, %652
  %654 = sub i32 0, 13
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen116 = add i32 %652, 13
  %657 = sub i32 0, -1384167777
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -1384167777
  %_117 = sub i32 0, %650
  %660 = sub i32 0, 13
  %661 = sub i32 %659, %660
  %gen118 = add i32 %659, 13
  %662 = add i32 %650, -118535862
  %663 = sub i32 %662, 13
  %664 = sub i32 %663, -118535862
  %_119 = sub i32 %650, 13
  %gen120 = mul i32 %664, 13
  %665 = add i32 0, -670988136
  %666 = sub i32 %665, %650
  %667 = sub i32 %666, -670988136
  %_121 = sub i32 0, %650
  %668 = add i32 %667, -1522349522
  %669 = add i32 %668, 13
  %670 = sub i32 %669, -1522349522
  %gen122 = add i32 %667, 13
  %_123 = shl i32 %650, 13
  %rem35alteredBB = srem i32 %650, 13
  store i32 %rem35alteredBB, i32* %q, align 4
  store i32 -1924527495, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 682247413
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 682247413
  %_128 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen129 = add i32 %674, 1
  %677 = sub i32 0, 1
  %678 = add i32 %671, %677
  %_130 = sub i32 %671, 1
  %gen131 = mul i32 %678, 1
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_132 = sub i32 0, %671
  %681 = add i32 %680, -978504547
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -978504547
  %gen133 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %671, %684
  %inc38alteredBB = add nsw i32 %671, 1
  store i32 %685, i32* %i, align 4
  store i32 -1484398897, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %686 = load i32, i32* %arrayidx40alteredBB, align 16
  %cmp41alteredBB = icmp eq i32 %686, 0
  store i32 -794685408, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %687 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %687, 0
  store i32 559694144, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %x, align 4
  %690 = sub i32 0, 615197867
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 615197867
  %_146 = sub i32 0, %689
  %693 = add i32 %692, 752248076
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 752248076
  %gen147 = add i32 %692, 1
  %696 = add i32 %689, 5987314
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 5987314
  %_148 = sub i32 %689, 1
  %gen149 = mul i32 %698, 1
  %699 = sub i32 0, 1971041003
  %700 = sub i32 %699, %689
  %701 = add i32 %700, 1971041003
  %_150 = sub i32 0, %689
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen151 = add i32 %701, 1
  %706 = add i32 %689, 62321682
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 62321682
  %sub48alteredBB = sub nsw i32 %689, 1
  %cmp49alteredBB = icmp slt i32 %688, %708
  store i32 -1767384083, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = add i32 0, -838827319
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -838827319
  %_156 = sub i32 0, %709
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen157 = add i32 %712, 1
  %715 = sub i32 0, %709
  %716 = add i32 0, %715
  %_158 = sub i32 0, %709
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen159 = add i32 %716, 1
  %721 = add i32 %709, -365137296
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -365137296
  %_160 = sub i32 %709, 1
  %gen161 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %709, %724
  %inc56alteredBB = add nsw i32 %709, 1
  store i32 %725, i32* %i, align 4
  store i32 162303198, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %726 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %726, 0
  store i32 -777639988, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %727 = load i32, i32* %t, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  store i32 1375942416, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1772173828, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1500834696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2179, %originalBB177, %if.end90, %originalBBpart2175, %originalBB173, %if.end89, %originalBBpart2171, %originalBB169, %if.then86, %originalBBpart2167, %originalBB165, %land.lhs.true82, %if.else78, %for.end75, %for.inc73, %for.body69, %for.cond65, %if.then64, %if.else60, %for.end57, %originalBBpart2163, %originalBB155, %for.inc55, %for.body51, %originalBBpart2153, %originalBB145, %for.cond47, %if.then46, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.end39, %originalBBpart2135, %originalBB127, %for.inc37, %if.end36, %if.end, %originalBBpart2125, %originalBB113, %if.then34, %if.else30, %if.then24, %for.body17, %for.cond14, %originalBBpart2111, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
