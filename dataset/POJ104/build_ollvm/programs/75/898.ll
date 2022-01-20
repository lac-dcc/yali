; ModuleID = 'source-C-CXX/75/898.c'
source_filename = "source-C-CXX/75/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 10000, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1293104442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1293104442, label %for.cond
    i32 -600916428, label %originalBB
    i32 -1785246282, label %originalBBpart2
    i32 -1213282651, label %for.body
    i32 -1999168367, label %for.inc
    i32 -1170347288, label %originalBB53
    i32 -1012134279, label %originalBBpart258
    i32 1529044541, label %for.end
    i32 1975557021, label %for.cond4
    i32 -447837933, label %for.body6
    i32 -1872654041, label %for.cond9
    i32 -2101494184, label %for.body13
    i32 -2061507698, label %originalBB60
    i32 -1641949595, label %originalBBpart262
    i32 -1576610012, label %for.inc16
    i32 -716392263, label %originalBB64
    i32 794966726, label %originalBBpart270
    i32 1923253584, label %for.end18
    i32 -1985264273, label %for.inc19
    i32 895760253, label %for.end21
    i32 -1818931006, label %for.cond22
    i32 -104864003, label %originalBB72
    i32 -260263052, label %originalBBpart274
    i32 192369049, label %for.body24
    i32 -1626519745, label %originalBB76
    i32 -1049242883, label %originalBBpart278
    i32 -1117005850, label %if.then
    i32 523518867, label %if.end
    i32 1833120191, label %if.then33
    i32 1344148100, label %originalBB80
    i32 1609484970, label %originalBBpart282
    i32 -170266937, label %if.end36
    i32 -1496528044, label %originalBB84
    i32 -526124328, label %originalBBpart286
    i32 -1415872067, label %for.inc37
    i32 -1130204884, label %originalBB88
    i32 1554940856, label %originalBBpart295
    i32 -851343303, label %for.end39
    i32 1620787847, label %for.cond40
    i32 2027355301, label %originalBB97
    i32 -868187644, label %originalBBpart2111
    i32 1129385476, label %for.body42
    i32 433437345, label %if.then46
    i32 1287070231, label %originalBB113
    i32 -52987112, label %originalBBpart2115
    i32 -537969487, label %if.end48
    i32 643632619, label %originalBB117
    i32 -417929303, label %originalBBpart2119
    i32 866618642, label %for.inc49
    i32 1832684365, label %for.end51
    i32 -742326862, label %originalBB121
    i32 277979649, label %originalBBpart2123
    i32 570410073, label %return
    i32 1187094017, label %originalBB125
    i32 2125097872, label %originalBBpart2127
    i32 443155587, label %originalBBalteredBB
    i32 -1491706396, label %originalBB53alteredBB
    i32 1435772713, label %originalBB60alteredBB
    i32 273943465, label %originalBB64alteredBB
    i32 -786097133, label %originalBB72alteredBB
    i32 -1761115256, label %originalBB76alteredBB
    i32 1593378442, label %originalBB80alteredBB
    i32 1650309529, label %originalBB84alteredBB
    i32 154789369, label %originalBB88alteredBB
    i32 -1424972136, label %originalBB97alteredBB
    i32 -291820942, label %originalBB113alteredBB
    i32 1074571497, label %originalBB117alteredBB
    i32 1618338023, label %originalBB121alteredBB
    i32 -1372297771, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 256264172
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 256264172
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -600916428, i32 443155587
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1265355824
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1265355824
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1785246282, i32 443155587
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1213282651, i32 1529044541
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1999168367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1170347288, i32 -1491706396
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 90093830
  %52 = add i32 %51, 1
  %53 = add i32 %52, 90093830
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1012134279, i32 -1491706396
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1293104442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1975557021, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -447837933, i32 895760253
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  store i32 %72, i32* %j, align 4
  store i32 -1872654041, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %73, %75
  %76 = select i1 %cmp12, i32 -2101494184, i32 1923253584
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1497133863
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1497133863
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2061507698, i32 1435772713
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 323157645
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 323157645
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1641949595, i32 1435772713
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1576610012, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -716392263, i32 273943465
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc17 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2131948579
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2131948579
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 794966726, i32 273943465
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1872654041, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1985264273, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc20 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 1975557021, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1818931006, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1107125185
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1107125185
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -104864003, i32 -786097133
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %208, %209
  store i1 %cmp23, i1* %cmp23.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -260263052, i32 -786097133
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %224 = select i1 %cmp23.reload, i32 192369049, i32 -851343303
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 179675224
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 179675224
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1626519745, i32 -1761115256
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %240 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  %241 = load i32, i32* %arrayidx26, align 4
  %242 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %241, %242
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1049242883, i32 -1761115256
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 -1117005850, i32 523518867
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %259 = load i32, i32* %arrayidx29, align 4
  store i32 %259, i32* %k, align 4
  store i32 523518867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %260 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %261 = load i32, i32* %arrayidx31, align 4
  %262 = load i32, i32* %w, align 4
  %cmp32 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp32, i32 1833120191, i32 -170266937
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1600423573
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1600423573
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1344148100, i32 1593378442
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  %280 = load i32, i32* %arrayidx35, align 4
  store i32 %280, i32* %w, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1609484970, i32 1593378442
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -170266937, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -406997115
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -406997115
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1496528044, i32 1650309529
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -526124328, i32 1650309529
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1415872067, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 794788908
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 794788908
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
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
  %386 = select i1 %384, i32 -1130204884, i32 154789369
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -1343134854
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1343134854
  %inc38 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1469376824
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1469376824
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1554940856, i32 154789369
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1818931006, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  store i32 %418, i32* %i, align 4
  store i32 1620787847, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -366972539
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -366972539
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2027355301, i32 -1424972136
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %w, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub = sub nsw i32 %447, 1
  %cmp41 = icmp sle i32 %446, %449
  store i1 %cmp41, i1* %cmp41.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -868187644, i32 -1424972136
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %476 = select i1 %cmp41.reload, i32 1129385476, i32 1832684365
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %477 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43
  %478 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %478, 0
  %479 = select i1 %cmp45, i32 433437345, i32 -537969487
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 624811807
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 624811807
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1287070231, i32 -291820942
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 880750509
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 880750509
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -52987112, i32 -291820942
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 570410073, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 643632619, i32 1074571497
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 843265075
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 843265075
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -417929303, i32 1074571497
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 866618642, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, -950754704
  %577 = add i32 %576, 1
  %578 = add i32 %577, -950754704
  %inc50 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 1620787847, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -742326862, i32 1618338023
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %w, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %593, i32 %594)
  store i32 0, i32* %retval, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1996375701
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1996375701
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 277979649, i32 1618338023
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 570410073, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1187094017, i32 -1372297771
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %636 = load i32, i32* %retval, align 4
  store i32 %636, i32* %.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 2125097872, i32 -1372297771
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %663, %664
  store i32 -600916428, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 0, -1037984405
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -1037984405
  %_ = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen = add i32 %668, 1
  %673 = sub i32 0, 1
  %674 = add i32 %665, %673
  %_54 = sub i32 %665, 1
  %gen55 = mul i32 %674, 1
  %_56 = shl i32 %665, 1
  %675 = add i32 %665, -257404955
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -257404955
  %incalteredBB = add nsw i32 %665, 1
  store i32 %677, i32* %i, align 4
  store i32 -1170347288, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %678 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -2061507698, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = add i32 %679, 381412141
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 381412141
  %_65 = sub i32 %679, 1
  %gen66 = mul i32 %682, 1
  %683 = sub i32 %679, 1507409116
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1507409116
  %_67 = sub i32 %679, 1
  %gen68 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %679, %686
  %inc17alteredBB = add nsw i32 %679, 1
  store i32 %687, i32* %j, align 4
  store i32 -716392263, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %688, %689
  store i32 -104864003, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %690 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %691 = load i32, i32* %arrayidx26alteredBB, align 4
  %692 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %691, %692
  store i32 -1626519745, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %693 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %694 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %694, i32* %w, align 4
  store i32 1344148100, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1496528044, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %_89 = shl i32 %695, 1
  %696 = sub i32 0, 1321226037
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1321226037
  %_90 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen91 = add i32 %698, 1
  %703 = sub i32 0, -876531468
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -876531468
  %_92 = sub i32 0, %695
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen93 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %695, %708
  %inc38alteredBB = add nsw i32 %695, 1
  store i32 %709, i32* %i, align 4
  store i32 -1130204884, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %w, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_98 = sub i32 0, %711
  %714 = add i32 %713, 216832167
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 216832167
  %gen99 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %711, %717
  %_100 = sub i32 %711, 1
  %gen101 = mul i32 %718, 1
  %719 = sub i32 0, 1919691183
  %720 = sub i32 %719, %711
  %721 = add i32 %720, 1919691183
  %_102 = sub i32 0, %711
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen103 = add i32 %721, 1
  %724 = add i32 %711, -1612756232
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1612756232
  %_104 = sub i32 %711, 1
  %gen105 = mul i32 %726, 1
  %727 = add i32 %711, -1551170021
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1551170021
  %_106 = sub i32 %711, 1
  %gen107 = mul i32 %729, 1
  %_108 = shl i32 %711, 1
  %_109 = shl i32 %711, 1
  %730 = sub i32 0, 1
  %731 = add i32 %711, %730
  %subalteredBB = sub nsw i32 %711, 1
  %cmp41alteredBB = icmp sle i32 %710, %731
  store i32 2027355301, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1287070231, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 643632619, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = load i32, i32* %w, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %732, i32 %733)
  store i32 0, i32* %retval, align 4
  store i32 -742326862, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %retval, align 4
  store i32 1187094017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB125, %return, %originalBBpart2123, %originalBB121, %for.end51, %for.inc49, %originalBBpart2119, %originalBB117, %if.end48, %originalBBpart2115, %originalBB113, %if.then46, %for.body42, %originalBBpart2111, %originalBB97, %for.cond40, %for.end39, %originalBBpart295, %originalBB88, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %originalBBpart282, %originalBB80, %if.then33, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body24, %originalBBpart274, %originalBB72, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart270, %originalBB64, %for.inc16, %originalBBpart262, %originalBB60, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
