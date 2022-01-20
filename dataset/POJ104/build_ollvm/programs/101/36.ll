; ModuleID = 'source-C-CXX/101/36.c'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %kk = alloca i32, align 4
  %zs = alloca [9 x i8], align 1
  %xb = alloca [999 x double], align 16
  %sg = alloca [999 x double], align 16
  %sx = alloca [999 x i32], align 16
  %xs = alloca [999 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %kk, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -437835618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 -437835618, label %for.cond
    i32 -366313094, label %for.body
    i32 -1251471815, label %originalBB
    i32 64920398, label %originalBBpart2
    i32 18433582, label %if.then
    i32 -1829728936, label %if.end
    i32 -1793550684, label %originalBB151
    i32 1062250010, label %originalBBpart2153
    i32 -1814597530, label %if.then9
    i32 352748643, label %originalBB155
    i32 1755850882, label %originalBBpart2157
    i32 -1962224224, label %if.end12
    i32 -893162273, label %for.inc
    i32 1470332277, label %originalBB159
    i32 448769950, label %originalBBpart2167
    i32 1502256702, label %for.end
    i32 -193283873, label %originalBB169
    i32 1519875647, label %originalBBpart2171
    i32 210890988, label %for.cond16
    i32 459675756, label %originalBB173
    i32 -2121199054, label %originalBBpart2175
    i32 -1819051828, label %for.body19
    i32 -595667054, label %if.then24
    i32 -592776791, label %originalBB177
    i32 -1283559027, label %originalBBpart2181
    i32 895712793, label %if.end28
    i32 454601529, label %for.inc29
    i32 1875063469, label %originalBB183
    i32 1737136043, label %originalBBpart2189
    i32 1230235053, label %for.end31
    i32 -1555047718, label %originalBB191
    i32 433154417, label %originalBBpart2193
    i32 302404362, label %for.cond32
    i32 527827654, label %for.body35
    i32 780750748, label %originalBB195
    i32 168854109, label %originalBBpart2197
    i32 732399205, label %for.cond36
    i32 -592326058, label %originalBB199
    i32 1959311203, label %originalBBpart2209
    i32 1315333087, label %for.body40
    i32 -1082071315, label %if.then51
    i32 1275978818, label %originalBB211
    i32 928273147, label %originalBBpart2217
    i32 -1128404254, label %if.end62
    i32 -1631272183, label %originalBB219
    i32 1954602254, label %originalBBpart2221
    i32 824666797, label %for.inc63
    i32 -1645907708, label %originalBB223
    i32 -718304441, label %originalBBpart2233
    i32 -445095382, label %for.end65
    i32 -506066535, label %for.inc66
    i32 -1072738136, label %originalBB235
    i32 446526388, label %originalBBpart2244
    i32 -2070208289, label %for.end68
    i32 -1292940281, label %for.cond69
    i32 1590387125, label %for.body72
    i32 -277242886, label %if.then77
    i32 1396153954, label %if.end81
    i32 -1553535567, label %for.inc82
    i32 -753828645, label %for.end84
    i32 -1313961222, label %for.cond85
    i32 -936763052, label %originalBB246
    i32 1326520345, label %originalBBpart2266
    i32 -557010432, label %for.body89
    i32 -769697526, label %originalBB268
    i32 -499535497, label %originalBBpart2270
    i32 155950662, label %for.cond90
    i32 1188719561, label %for.body94
    i32 -2054367544, label %originalBB272
    i32 32953597, label %originalBBpart2275
    i32 -1960015099, label %if.then106
    i32 -2035854394, label %if.end117
    i32 2135496131, label %for.inc118
    i32 744926293, label %for.end120
    i32 1185509965, label %originalBB277
    i32 1834366241, label %originalBBpart2279
    i32 -830200952, label %for.inc121
    i32 -637171307, label %originalBB281
    i32 -1762694895, label %originalBBpart2292
    i32 -128611220, label %for.end123
    i32 1610462249, label %for.cond128
    i32 -1111093094, label %for.body131
    i32 1185506141, label %originalBB294
    i32 -276859018, label %originalBBpart2296
    i32 228141760, label %for.inc137
    i32 1154540606, label %originalBB298
    i32 1676467349, label %originalBBpart2307
    i32 167028131, label %for.end139
    i32 1468847596, label %for.cond140
    i32 -1643635569, label %for.body143
    i32 1352958586, label %for.inc149
    i32 323726784, label %for.end150
    i32 277813804, label %originalBBalteredBB
    i32 -305353421, label %originalBB151alteredBB
    i32 955676519, label %originalBB155alteredBB
    i32 -1246084206, label %originalBB159alteredBB
    i32 -978842499, label %originalBB169alteredBB
    i32 -1035082744, label %originalBB173alteredBB
    i32 2132814861, label %originalBB177alteredBB
    i32 -574374174, label %originalBB183alteredBB
    i32 -95504365, label %originalBB191alteredBB
    i32 24089721, label %originalBB195alteredBB
    i32 1066089879, label %originalBB199alteredBB
    i32 -1789881135, label %originalBB211alteredBB
    i32 -433522388, label %originalBB219alteredBB
    i32 87252433, label %originalBB223alteredBB
    i32 -1480436891, label %originalBB235alteredBB
    i32 -1058526726, label %originalBB246alteredBB
    i32 1887087482, label %originalBB268alteredBB
    i32 2002998647, label %originalBB272alteredBB
    i32 1525955063, label %originalBB277alteredBB
    i32 1700229155, label %originalBB281alteredBB
    i32 -1278787051, label %originalBB294alteredBB
    i32 -1581780729, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -366313094, i32 1502256702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1601561261
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1601561261
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1251471815, i32 277813804
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -126406815
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -126406815
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 64920398, i32 277813804
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 18433582, i32 -1829728936
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom
  store double 1.000000e+00, double* %arrayidx4, align 8
  store i32 -1829728936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %49 = select i1 %47, i32 -1793550684, i32 -305353421
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i64 0, i64 0
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -115043900
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -115043900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1062250010, i32 -305353421
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -1814597530, i32 -1962224224
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 466577937
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 466577937
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 352748643, i32 955676519
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom10
  store double 0.000000e+00, double* %arrayidx11, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1755850882, i32 955676519
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1962224224, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx14)
  store i32 -893162273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1768774719
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1768774719
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1470332277, i32 -1246084206
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1202017627
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1202017627
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1583609596
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1583609596
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 448769950, i32 -1246084206
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -437835618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1220453671
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1220453671
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -193283873, i32 -978842499
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1519875647, i32 -978842499
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 210890988, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %234 = select i1 %232, i32 459675756, i32 -1035082744
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %235, %236
  store i1 %cmp17, i1* %cmp17.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -637092374
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -637092374
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2121199054, i32 -1035082744
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %252 = select i1 %cmp17.reload, i32 -1819051828, i32 1230235053
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %253 to i64
  %arrayidx21 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom20
  %254 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %254, 1.000000e+00
  %255 = select i1 %cmp22, i32 -595667054, i32 895712793
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -592776791, i32 2132814861
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 %270, -740727216
  %272 = add i32 %271, 1
  %273 = add i32 %272, -740727216
  %inc25 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom26
  store i32 %274, i32* %arrayidx27, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 965378058
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 965378058
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1283559027, i32 2132814861
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 895712793, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 454601529, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 150685743
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 150685743
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
  %317 = select i1 %315, i32 1875063469, i32 -574374174
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1913182521
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1913182521
  %inc30 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -370345777
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -370345777
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1737136043, i32 -574374174
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 210890988, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -73411597
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -73411597
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1555047718, i32 -95504365
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -756006224
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -756006224
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 433154417, i32 -95504365
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 302404362, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 %392, 381677573
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 381677573
  %sub = sub nsw i32 %392, 1
  %cmp33 = icmp sle i32 %391, %395
  %396 = select i1 %cmp33, i32 527827654, i32 -2070208289
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -2053190594
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2053190594
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 780750748, i32 24089721
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 168854109, i32 24089721
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 732399205, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 547231448
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 547231448
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -592326058, i32 1066089879
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %sub37 = sub nsw i32 %478, %479
  %cmp38 = icmp sle i32 %477, %481
  store i1 %cmp38, i1* %cmp38.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1959311203, i32 1066089879
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %508 = select i1 %cmp38.reload, i32 1315333087, i32 -445095382
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %509 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom41
  %510 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %510 to i64
  %arrayidx44 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom43
  %511 = load double, double* %arrayidx44, align 8
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 %512, 385393746
  %514 = add i32 %513, 1
  %515 = add i32 %514, 385393746
  %add = add nsw i32 %512, 1
  %idxprom45 = sext i32 %515 to i64
  %arrayidx46 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom45
  %516 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %516 to i64
  %arrayidx48 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom47
  %517 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %511, %517
  %518 = select i1 %cmp49, i32 -1082071315, i32 -1128404254
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2038912836
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2038912836
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1275978818, i32 -1789881135
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %534 to i64
  %arrayidx53 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom52
  %535 = load i32, i32* %arrayidx53, align 4
  store i32 %535, i32* %e, align 4
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add54 = add nsw i32 %536, 1
  %idxprom55 = sext i32 %540 to i64
  %arrayidx56 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom55
  %541 = load i32, i32* %arrayidx56, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %542 to i64
  %arrayidx58 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom57
  store i32 %541, i32* %arrayidx58, align 4
  %543 = load i32, i32* %e, align 4
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %add59 = add nsw i32 %544, 1
  %idxprom60 = sext i32 %546 to i64
  %arrayidx61 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom60
  store i32 %543, i32* %arrayidx61, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 928273147, i32 -1789881135
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1128404254, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1836511611
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1836511611
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1631272183, i32 -433522388
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1954602254, i32 -433522388
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 824666797, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 192256256
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 192256256
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1645907708, i32 87252433
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc64 = add nsw i32 %617, 1
  store i32 %621, i32* %j, align 4
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
  %635 = select i1 %633, i32 -718304441, i32 87252433
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 732399205, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -506066535, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1911768046
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1911768046
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1072738136, i32 -1480436891
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc67 = add nsw i32 %651, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -661390313
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -661390313
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 446526388, i32 -1480436891
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 302404362, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1292940281, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %669, %670
  %671 = select i1 %cmp70, i32 1590387125, i32 -753828645
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %672 to i64
  %arrayidx74 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom73
  %673 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp oeq double %673, 0.000000e+00
  %674 = select i1 %cmp75, i32 -277242886, i32 1396153954
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %675 = load i32, i32* %kk, align 4
  %676 = add i32 %675, -2035054850
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -2035054850
  %inc78 = add nsw i32 %675, 1
  store i32 %678, i32* %kk, align 4
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %kk, align 4
  %idxprom79 = sext i32 %680 to i64
  %arrayidx80 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom79
  store i32 %679, i32* %arrayidx80, align 4
  store i32 1396153954, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1553535567, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, -1214541236
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1214541236
  %inc83 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 -1292940281, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1313961222, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1758511869
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1758511869
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -936763052, i32 -1058526726
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %kk, align 4
  %714 = add i32 %713, -1678007774
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1678007774
  %sub86 = sub nsw i32 %713, 1
  %cmp87 = icmp sle i32 %712, %716
  store i1 %cmp87, i1* %cmp87.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1326520345, i32 -1058526726
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %731 = select i1 %cmp87.reload, i32 -557010432, i32 -128611220
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -769697526, i32 1887087482
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 170693277
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 170693277
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -499535497, i32 1887087482
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 155950662, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %kk, align 4
  %775 = load i32, i32* %i, align 4
  %776 = add i32 %774, -583180481
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -583180481
  %sub91 = sub nsw i32 %774, %775
  %cmp92 = icmp sle i32 %773, %778
  %779 = select i1 %cmp92, i32 1188719561, i32 744926293
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -2054367544, i32 2002998647
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %806 to i64
  %arrayidx96 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom95
  %807 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %807 to i64
  %arrayidx98 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom97
  %808 = load double, double* %arrayidx98, align 8
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %add99 = add nsw i32 %809, 1
  %idxprom100 = sext i32 %811 to i64
  %arrayidx101 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom100
  %812 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %812 to i64
  %arrayidx103 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom102
  %813 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ogt double %808, %813
  store i1 %cmp104, i1* %cmp104.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 32953597, i32 2002998647
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %840 = select i1 %cmp104.reload, i32 -1960015099, i32 -2035854394
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %841 to i64
  %arrayidx108 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom107
  %842 = load i32, i32* %arrayidx108, align 4
  store i32 %842, i32* %e, align 4
  %843 = load i32, i32* %j, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add109 = add nsw i32 %843, 1
  %idxprom110 = sext i32 %847 to i64
  %arrayidx111 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom110
  %848 = load i32, i32* %arrayidx111, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %849 to i64
  %arrayidx113 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom112
  store i32 %848, i32* %arrayidx113, align 4
  %850 = load i32, i32* %e, align 4
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 %851, -574802127
  %853 = add i32 %852, 1
  %854 = add i32 %853, -574802127
  %add114 = add nsw i32 %851, 1
  %idxprom115 = sext i32 %854 to i64
  %arrayidx116 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom115
  store i32 %850, i32* %arrayidx116, align 4
  store i32 -2035854394, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 2135496131, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = sub i32 %855, 326885861
  %857 = add i32 %856, 1
  %858 = add i32 %857, 326885861
  %inc119 = add nsw i32 %855, 1
  store i32 %858, i32* %j, align 4
  store i32 155950662, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1185509965, i32 1525955063
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -1806304512
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1806304512
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1834366241, i32 1525955063
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -830200952, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -2035225171
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -2035225171
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -637171307, i32 1700229155
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %inc122 = add nsw i32 %915, 1
  store i32 %917, i32* %i, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1762694895, i32 1700229155
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1313961222, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 1
  %932 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %932 to i64
  %arrayidx126 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom125
  %933 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %933)
  store i32 2, i32* %i, align 4
  store i32 1610462249, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = load i32, i32* %k, align 4
  %cmp129 = icmp sle i32 %934, %935
  %936 = select i1 %cmp129, i32 -1111093094, i32 167028131
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -1323861210
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1323861210
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1185506141, i32 -1278787051
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %964 to i64
  %arrayidx133 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom132
  %965 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %965 to i64
  %arrayidx135 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom134
  %966 = load double, double* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %966)
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -282972793
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -282972793
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -276859018, i32 -1278787051
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 228141760, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1273595260
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1273595260
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 1154540606, i32 -1581780729
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = add i32 %1009, 611348291
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 611348291
  %inc138 = add nsw i32 %1009, 1
  store i32 %1012, i32* %i, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1676467349, i32 -1581780729
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1610462249, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1039 = load i32, i32* %kk, align 4
  store i32 %1039, i32* %i, align 4
  store i32 1468847596, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %cmp141 = icmp sge i32 %1040, 1
  %1041 = select i1 %cmp141, i32 -1643635569, i32 323726784
  store i32 %1041, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %1042 to i64
  %arrayidx145 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom144
  %1043 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %1043 to i64
  %arrayidx147 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom146
  %1044 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %1044)
  store i32 1352958586, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, -1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %dec = add nsw i32 %1045, -1
  store i32 %1049, i32* %i, align 4
  store i32 1468847596, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i64 0, i64 0
  %1050 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1050 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1251471815, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i64 0, i64 0
  %1051 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %1051 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 -1793550684, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %1052 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom10alteredBB
  store double 0.000000e+00, double* %arrayidx11alteredBB, align 8
  store i32 352748643, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = add i32 0, 1488572850
  %1055 = sub i32 %1054, %1053
  %1056 = sub i32 %1055, 1488572850
  %_ = sub i32 0, %1053
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen = add i32 %1056, 1
  %1061 = sub i32 %1053, -1131317722
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1131317722
  %_160 = sub i32 %1053, 1
  %gen161 = mul i32 %1063, 1
  %1064 = sub i32 0, 1719812668
  %1065 = sub i32 %1064, %1053
  %1066 = add i32 %1065, 1719812668
  %_162 = sub i32 0, %1053
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen163 = add i32 %1066, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1053, %1071
  %_164 = sub i32 %1053, 1
  %gen165 = mul i32 %1072, 1
  %1073 = sub i32 %1053, -668514572
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -668514572
  %incalteredBB = add nsw i32 %1053, 1
  store i32 %1075, i32* %i, align 4
  store i32 1470332277, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -193283873, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %1076, %1077
  store i32 459675756, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %k, align 4
  %1079 = sub i32 0, -153067363
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, -153067363
  %_178 = sub i32 0, %1078
  %1082 = sub i32 %1081, -1224755064
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1224755064
  %gen179 = add i32 %1081, 1
  %1085 = add i32 %1078, -55848242
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -55848242
  %inc25alteredBB = add nsw i32 %1078, 1
  store i32 %1087, i32* %k, align 4
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %1089 to i64
  %arrayidx27alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom26alteredBB
  store i32 %1088, i32* %arrayidx27alteredBB, align 4
  store i32 -592776791, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = add i32 0, -1721214807
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, -1721214807
  %_184 = sub i32 0, %1090
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen185 = add i32 %1093, 1
  %1098 = sub i32 0, -1470170925
  %1099 = sub i32 %1098, %1090
  %1100 = add i32 %1099, -1470170925
  %_186 = sub i32 0, %1090
  %1101 = sub i32 %1100, 1399527137
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 1399527137
  %gen187 = add i32 %1100, 1
  %1104 = sub i32 0, %1090
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc30alteredBB = add nsw i32 %1090, 1
  store i32 %1107, i32* %i, align 4
  store i32 1875063469, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1555047718, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 780750748, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %1109 = load i32, i32* %k, align 4
  %1110 = load i32, i32* %i, align 4
  %1111 = sub i32 0, %1109
  %1112 = add i32 0, %1111
  %_200 = sub i32 0, %1109
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, %1110
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen201 = add i32 %1112, %1110
  %1117 = sub i32 %1109, 1844047785
  %1118 = sub i32 %1117, %1110
  %1119 = add i32 %1118, 1844047785
  %_202 = sub i32 %1109, %1110
  %gen203 = mul i32 %1119, %1110
  %1120 = sub i32 0, 1950472361
  %1121 = sub i32 %1120, %1109
  %1122 = add i32 %1121, 1950472361
  %_204 = sub i32 0, %1109
  %1123 = add i32 %1122, -1750149064
  %1124 = add i32 %1123, %1110
  %1125 = sub i32 %1124, -1750149064
  %gen205 = add i32 %1122, %1110
  %1126 = sub i32 0, -1778164747
  %1127 = sub i32 %1126, %1109
  %1128 = add i32 %1127, -1778164747
  %_206 = sub i32 0, %1109
  %1129 = sub i32 0, %1110
  %1130 = sub i32 %1128, %1129
  %gen207 = add i32 %1128, %1110
  %1131 = sub i32 0, %1110
  %1132 = add i32 %1109, %1131
  %sub37alteredBB = sub nsw i32 %1109, %1110
  %cmp38alteredBB = icmp sle i32 %1108, %1132
  store i32 -592326058, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1133 to i64
  %arrayidx53alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom52alteredBB
  %1134 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %1134, i32* %e, align 4
  %1135 = load i32, i32* %j, align 4
  %_212 = shl i32 %1135, 1
  %_213 = shl i32 %1135, 1
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %add54alteredBB = add nsw i32 %1135, 1
  %idxprom55alteredBB = sext i32 %1137 to i64
  %arrayidx56alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom55alteredBB
  %1138 = load i32, i32* %arrayidx56alteredBB, align 4
  %1139 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1139 to i64
  %arrayidx58alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom57alteredBB
  store i32 %1138, i32* %arrayidx58alteredBB, align 4
  %1140 = load i32, i32* %e, align 4
  %1141 = load i32, i32* %j, align 4
  %1142 = add i32 %1141, 1294375490
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1294375490
  %_214 = sub i32 %1141, 1
  %gen215 = mul i32 %1144, 1
  %1145 = sub i32 %1141, 1721251143
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, 1721251143
  %add59alteredBB = add nsw i32 %1141, 1
  %idxprom60alteredBB = sext i32 %1147 to i64
  %arrayidx61alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom60alteredBB
  store i32 %1140, i32* %arrayidx61alteredBB, align 4
  store i32 1275978818, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1631272183, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %j, align 4
  %_224 = shl i32 %1148, 1
  %_225 = shl i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %_226 = sub i32 %1148, 1
  %gen227 = mul i32 %1150, 1
  %1151 = sub i32 0, %1148
  %1152 = add i32 0, %1151
  %_228 = sub i32 0, %1148
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %gen229 = add i32 %1152, 1
  %1155 = sub i32 %1148, 787018167
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 787018167
  %_230 = sub i32 %1148, 1
  %gen231 = mul i32 %1157, 1
  %1158 = sub i32 %1148, -808163851
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, -808163851
  %inc64alteredBB = add nsw i32 %1148, 1
  store i32 %1160, i32* %j, align 4
  store i32 -1645907708, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %1162 = add i32 %1161, 131639999
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 131639999
  %_236 = sub i32 %1161, 1
  %gen237 = mul i32 %1164, 1
  %_238 = shl i32 %1161, 1
  %_239 = shl i32 %1161, 1
  %1165 = add i32 %1161, 2076495863
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 2076495863
  %_240 = sub i32 %1161, 1
  %gen241 = mul i32 %1167, 1
  %_242 = shl i32 %1161, 1
  %1168 = sub i32 %1161, 1908261571
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, 1908261571
  %inc67alteredBB = add nsw i32 %1161, 1
  store i32 %1170, i32* %i, align 4
  store i32 -1072738136, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = load i32, i32* %kk, align 4
  %_247 = shl i32 %1172, 1
  %1173 = add i32 0, -118819065
  %1174 = sub i32 %1173, %1172
  %1175 = sub i32 %1174, -118819065
  %_248 = sub i32 0, %1172
  %1176 = add i32 %1175, -557131544
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, -557131544
  %gen249 = add i32 %1175, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1172, %1179
  %_250 = sub i32 %1172, 1
  %gen251 = mul i32 %1180, 1
  %1181 = sub i32 %1172, -1653962824
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -1653962824
  %_252 = sub i32 %1172, 1
  %gen253 = mul i32 %1183, 1
  %_254 = shl i32 %1172, 1
  %1184 = sub i32 %1172, 620378194
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 620378194
  %_255 = sub i32 %1172, 1
  %gen256 = mul i32 %1186, 1
  %1187 = add i32 %1172, -629872421
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -629872421
  %_257 = sub i32 %1172, 1
  %gen258 = mul i32 %1189, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1172, %1190
  %_259 = sub i32 %1172, 1
  %gen260 = mul i32 %1191, 1
  %1192 = sub i32 0, %1172
  %1193 = add i32 0, %1192
  %_261 = sub i32 0, %1172
  %1194 = sub i32 %1193, 887268596
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 887268596
  %gen262 = add i32 %1193, 1
  %1197 = sub i32 0, %1172
  %1198 = add i32 0, %1197
  %_263 = sub i32 0, %1172
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen264 = add i32 %1198, 1
  %1201 = sub i32 0, 1
  %1202 = add i32 %1172, %1201
  %sub86alteredBB = sub nsw i32 %1172, 1
  %cmp87alteredBB = icmp sle i32 %1171, %1202
  store i32 -936763052, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -769697526, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1203 to i64
  %arrayidx96alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom95alteredBB
  %1204 = load i32, i32* %arrayidx96alteredBB, align 4
  %idxprom97alteredBB = sext i32 %1204 to i64
  %arrayidx98alteredBB = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom97alteredBB
  %1205 = load double, double* %arrayidx98alteredBB, align 8
  %1206 = load i32, i32* %j, align 4
  %_273 = shl i32 %1206, 1
  %1207 = sub i32 %1206, -1905809135
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -1905809135
  %add99alteredBB = add nsw i32 %1206, 1
  %idxprom100alteredBB = sext i32 %1209 to i64
  %arrayidx101alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom100alteredBB
  %1210 = load i32, i32* %arrayidx101alteredBB, align 4
  %idxprom102alteredBB = sext i32 %1210 to i64
  %arrayidx103alteredBB = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom102alteredBB
  %1211 = load double, double* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = fcmp ogt double %1205, %1211
  store i32 -2054367544, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1185509965, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %_282 = sub i32 %1212, 1
  %gen283 = mul i32 %1214, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1212, %1215
  %_284 = sub i32 %1212, 1
  %gen285 = mul i32 %1216, 1
  %_286 = shl i32 %1212, 1
  %1217 = add i32 %1212, 1242975688
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 1242975688
  %_287 = sub i32 %1212, 1
  %gen288 = mul i32 %1219, 1
  %1220 = sub i32 0, %1212
  %1221 = add i32 0, %1220
  %_289 = sub i32 0, %1212
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen290 = add i32 %1221, 1
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1212, %1224
  %inc122alteredBB = add nsw i32 %1212, 1
  store i32 %1225, i32* %i, align 4
  store i32 -637171307, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1226 to i64
  %arrayidx133alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom132alteredBB
  %1227 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %1227 to i64
  %arrayidx135alteredBB = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom134alteredBB
  %1228 = load double, double* %arrayidx135alteredBB, align 8
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %1228)
  store i32 1185506141, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %_299 = shl i32 %1229, 1
  %1230 = sub i32 0, -1766336783
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, -1766336783
  %_300 = sub i32 0, %1229
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %gen301 = add i32 %1232, 1
  %1235 = sub i32 0, -132789055
  %1236 = sub i32 %1235, %1229
  %1237 = add i32 %1236, -132789055
  %_302 = sub i32 0, %1229
  %1238 = sub i32 %1237, 1067873779
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 1067873779
  %gen303 = add i32 %1237, 1
  %1241 = sub i32 0, 1
  %1242 = add i32 %1229, %1241
  %_304 = sub i32 %1229, 1
  %gen305 = mul i32 %1242, 1
  %1243 = add i32 %1229, -749534938
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -749534938
  %inc138alteredBB = add nsw i32 %1229, 1
  store i32 %1245, i32* %i, align 4
  store i32 1154540606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc149, %for.body143, %for.cond140, %for.end139, %originalBBpart2307, %originalBB298, %for.inc137, %originalBBpart2296, %originalBB294, %for.body131, %for.cond128, %for.end123, %originalBBpart2292, %originalBB281, %for.inc121, %originalBBpart2279, %originalBB277, %for.end120, %for.inc118, %if.end117, %if.then106, %originalBBpart2275, %originalBB272, %for.body94, %for.cond90, %originalBBpart2270, %originalBB268, %for.body89, %originalBBpart2266, %originalBB246, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then77, %for.body72, %for.cond69, %for.end68, %originalBBpart2244, %originalBB235, %for.inc66, %for.end65, %originalBBpart2233, %originalBB223, %for.inc63, %originalBBpart2221, %originalBB219, %if.end62, %originalBBpart2217, %originalBB211, %if.then51, %for.body40, %originalBBpart2209, %originalBB199, %for.cond36, %originalBBpart2197, %originalBB195, %for.body35, %for.cond32, %originalBBpart2193, %originalBB191, %for.end31, %originalBBpart2189, %originalBB183, %for.inc29, %if.end28, %originalBBpart2181, %originalBB177, %if.then24, %for.body19, %originalBBpart2175, %originalBB173, %for.cond16, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB159, %for.inc, %if.end12, %originalBBpart2157, %originalBB155, %if.then9, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
