; ModuleID = 'source-C-CXX/58/1138.c'
source_filename = "source-C-CXX/58/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [102 x [102 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x [102 x i8]]*
  %2 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1585651224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1585651224, label %for.cond
    i32 1226205834, label %for.body
    i32 -61056890, label %originalBB
    i32 -1514968459, label %originalBBpart2
    i32 1183441721, label %for.cond1
    i32 923532901, label %for.body3
    i32 -1015904326, label %for.inc
    i32 -2094845352, label %for.end
    i32 1648606346, label %for.inc7
    i32 -1782938273, label %for.end9
    i32 670446435, label %originalBB145
    i32 1653752540, label %originalBBpart2147
    i32 -675434523, label %for.cond11
    i32 -2026522799, label %for.body13
    i32 812595475, label %originalBB149
    i32 -911040939, label %originalBBpart2151
    i32 -1201746307, label %for.cond14
    i32 -755999211, label %for.body16
    i32 -1680280166, label %originalBB153
    i32 -428925887, label %originalBBpart2155
    i32 1184633230, label %for.cond17
    i32 149266962, label %originalBB157
    i32 385732290, label %originalBBpart2159
    i32 655557302, label %for.body19
    i32 -1033173407, label %if.then
    i32 788070057, label %if.end
    i32 -113329216, label %originalBB161
    i32 -1671754964, label %originalBBpart2163
    i32 -907678470, label %for.inc30
    i32 1818048801, label %for.end32
    i32 -1627048853, label %originalBB165
    i32 -170272577, label %originalBBpart2167
    i32 -789483568, label %for.inc33
    i32 914103075, label %originalBB169
    i32 -747786787, label %originalBBpart2178
    i32 -1715608104, label %for.end35
    i32 -1631850046, label %for.cond36
    i32 406420802, label %for.body39
    i32 -342407585, label %for.cond40
    i32 1687512941, label %for.body43
    i32 -1303382475, label %if.then51
    i32 -1751870199, label %if.then59
    i32 -1335394406, label %originalBB180
    i32 -856201784, label %originalBBpart2193
    i32 -1946687898, label %if.end65
    i32 -24451700, label %if.then73
    i32 -1084004871, label %if.end79
    i32 675151122, label %if.then88
    i32 -853395093, label %if.end94
    i32 1861564246, label %if.then103
    i32 -107822332, label %originalBB195
    i32 -291001453, label %originalBBpart2208
    i32 532245976, label %if.end109
    i32 -1867917576, label %if.end110
    i32 -2007283629, label %for.inc111
    i32 965759178, label %for.end113
    i32 -757719372, label %for.inc114
    i32 771397829, label %originalBB210
    i32 -1690778159, label %originalBBpart2218
    i32 1598979850, label %for.end116
    i32 -2094676268, label %for.inc117
    i32 1292884038, label %originalBB220
    i32 -229705405, label %originalBBpart2226
    i32 2132515777, label %for.end119
    i32 201121255, label %for.cond120
    i32 -1950242112, label %for.body123
    i32 88634357, label %for.cond124
    i32 -412204325, label %originalBB228
    i32 -8398225, label %originalBBpart2230
    i32 -1728128258, label %for.body127
    i32 1379172329, label %if.then135
    i32 719072350, label %if.end137
    i32 -1019956744, label %originalBB232
    i32 360859372, label %originalBBpart2234
    i32 1926372564, label %for.inc138
    i32 -1456889625, label %for.end140
    i32 489753190, label %for.inc141
    i32 544259478, label %for.end143
    i32 -388726264, label %originalBBalteredBB
    i32 -1697571228, label %originalBB145alteredBB
    i32 1216501604, label %originalBB149alteredBB
    i32 289633623, label %originalBB153alteredBB
    i32 1278625870, label %originalBB157alteredBB
    i32 -555059971, label %originalBB161alteredBB
    i32 -576099507, label %originalBB165alteredBB
    i32 149389737, label %originalBB169alteredBB
    i32 607428925, label %originalBB180alteredBB
    i32 1543533078, label %originalBB195alteredBB
    i32 -1909261844, label %originalBB210alteredBB
    i32 -353940335, label %originalBB220alteredBB
    i32 -1891294694, label %originalBB228alteredBB
    i32 359401195, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1226205834, i32 -1782938273
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 935548222
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 935548222
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -61056890, i32 -388726264
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 98836854
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 98836854
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1514968459, i32 -388726264
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183441721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 923532901, i32 -2094845352
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  store i32 -1015904326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 1183441721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1648606346, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1011424820
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1011424820
  %inc8 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1585651224, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -779240469
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -779240469
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 670446435, i32 -1697571228
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 0, i32* %l, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1653752540, i32 -1697571228
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -675434523, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %105 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %104, %105
  %106 = select i1 %cmp12, i32 -2026522799, i32 2132515777
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 812595475, i32 1216501604
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1235562130
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1235562130
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
  %147 = select i1 %145, i32 -911040939, i32 1216501604
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1201746307, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %148, %149
  %150 = select i1 %cmp15, i32 -755999211, i32 -1715608104
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -108415427
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -108415427
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1680280166, i32 289633623
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -428925887, i32 289633623
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1184633230, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -964930712
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -964930712
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 149266962, i32 1278625870
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %219, %220
  store i1 %cmp18, i1* %cmp18.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1782066758
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1782066758
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 385732290, i32 1278625870
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 655557302, i32 1818048801
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %249 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom20
  %250 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %251 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %251 to i32
  %cmp24 = icmp eq i32 %conv, 45
  %252 = select i1 %cmp24, i32 -1033173407, i32 788070057
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom26
  %254 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 64, i8* %arrayidx29, align 1
  store i32 788070057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -113329216, i32 -555059971
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 62902144
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 62902144
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1671754964, i32 -555059971
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -907678470, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 %296, 1272150873
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1272150873
  %inc31 = add nsw i32 %296, 1
  store i32 %299, i32* %b, align 4
  store i32 1184633230, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1627048853, i32 -576099507
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -170272577, i32 -576099507
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -789483568, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1443962039
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1443962039
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 914103075, i32 149389737
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc34 = add nsw i32 %355, 1
  store i32 %359, i32* %a, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1386194873
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1386194873
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -747786787, i32 149389737
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1201746307, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1631850046, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %387, %388
  %389 = select i1 %cmp37, i32 406420802, i32 1598979850
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -342407585, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %390, %391
  %392 = select i1 %cmp41, i32 1687512941, i32 965759178
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %393 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom44
  %394 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %394 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %395 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %395 to i32
  %cmp49 = icmp eq i32 %conv48, 64
  %396 = select i1 %cmp49, i32 -1303382475, i32 -1867917576
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, -376944449
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -376944449
  %sub = sub nsw i32 %397, 1
  %idxprom52 = sext i32 %400 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom52
  %401 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %401 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %402 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %402 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %403 = select i1 %cmp57, i32 -1751870199, i32 -1946687898
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1335394406, i32 607428925
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 2046636613
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2046636613
  %sub60 = sub nsw i32 %430, 1
  %idxprom61 = sext i32 %433 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom61
  %434 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %434 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 45, i8* %arrayidx64, align 1
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1040802997
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1040802997
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -856201784, i32 607428925
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1946687898, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add = add nsw i32 %450, 1
  %idxprom66 = sext i32 %452 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom66
  %453 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %453 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %454 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %454 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %455 = select i1 %cmp71, i32 -24451700, i32 -1084004871
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add74 = add nsw i32 %456, 1
  %idxprom75 = sext i32 %460 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom75
  %461 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %461 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 45, i8* %arrayidx78, align 1
  store i32 -1084004871, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %462 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom80
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add82 = add nsw i32 %463, 1
  %idxprom83 = sext i32 %465 to i64
  %arrayidx84 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %466 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %466 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %467 = select i1 %cmp86, i32 675151122, i32 -853395093
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %468 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom89
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add91 = add nsw i32 %469, 1
  %idxprom92 = sext i32 %471 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 45, i8* %arrayidx93, align 1
  store i32 -853395093, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %472 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom95
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub97 = sub nsw i32 %473, 1
  %idxprom98 = sext i32 %475 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  %476 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %476 to i32
  %cmp101 = icmp eq i32 %conv100, 46
  %477 = select i1 %cmp101, i32 1861564246, i32 532245976
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -107822332, i32 1543533078
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %492 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom104
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, 1325634129
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1325634129
  %sub106 = sub nsw i32 %493, 1
  %idxprom107 = sext i32 %496 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  store i8 45, i8* %arrayidx108, align 1
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1008870594
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1008870594
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -291001453, i32 1543533078
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 532245976, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1867917576, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2007283629, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 %512, 1091413247
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1091413247
  %inc112 = add nsw i32 %512, 1
  store i32 %515, i32* %j, align 4
  store i32 -342407585, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -757719372, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1130239629
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1130239629
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 771397829, i32 -1909261844
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, 509966400
  %533 = add i32 %532, 1
  %534 = add i32 %533, 509966400
  %inc115 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1129142009
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1129142009
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1690778159, i32 -1909261844
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1631850046, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -2094676268, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1292884038, i32 -353940335
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %576 = load i32, i32* %l, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc118 = add nsw i32 %576, 1
  store i32 %578, i32* %l, align 4
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
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -229705405, i32 -353940335
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -675434523, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 201121255, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %605, %606
  %607 = select i1 %cmp121, i32 -1950242112, i32 544259478
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 88634357, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 601158915
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 601158915
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -412204325, i32 -1891294694
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %635, %636
  store i1 %cmp125, i1* %cmp125.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -8398225, i32 -1891294694
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %651 = select i1 %cmp125.reload, i32 -1728128258, i32 -1456889625
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %652 to i64
  %arrayidx129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom128
  %653 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %653 to i64
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %654 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %654 to i32
  %cmp133 = icmp eq i32 %conv132, 64
  %655 = select i1 %cmp133, i32 1379172329, i32 719072350
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc136 = add nsw i32 %656, 1
  store i32 %658, i32* %k, align 4
  store i32 719072350, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1019956744, i32 359401195
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1757411607
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1757411607
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 360859372, i32 359401195
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1926372564, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, 1953012438
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1953012438
  %inc139 = add nsw i32 %688, 1
  store i32 %691, i32* %j, align 4
  store i32 88634357, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 489753190, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc142 = add nsw i32 %692, 1
  store i32 %694, i32* %i, align 4
  store i32 201121255, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -61056890, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 0, i32* %l, align 4
  store i32 670446435, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 812595475, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1680280166, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %b, align 4
  %697 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %696, %697
  store i32 149266962, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -113329216, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1627048853, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_ = sub i32 0, %698
  %701 = sub i32 %700, -534699366
  %702 = add i32 %701, 1
  %703 = add i32 %702, -534699366
  %gen = add i32 %700, 1
  %704 = add i32 %698, 1125540222
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1125540222
  %_170 = sub i32 %698, 1
  %gen171 = mul i32 %706, 1
  %707 = add i32 %698, -1716240148
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1716240148
  %_172 = sub i32 %698, 1
  %gen173 = mul i32 %709, 1
  %710 = add i32 0, 289381282
  %711 = sub i32 %710, %698
  %712 = sub i32 %711, 289381282
  %_174 = sub i32 0, %698
  %713 = sub i32 %712, -1601102804
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1601102804
  %gen175 = add i32 %712, 1
  %_176 = shl i32 %698, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %698, %716
  %inc34alteredBB = add nsw i32 %698, 1
  store i32 %717, i32* %a, align 4
  store i32 914103075, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_181 = shl i32 %718, 1
  %719 = sub i32 %718, -1167092758
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1167092758
  %_182 = sub i32 %718, 1
  %gen183 = mul i32 %721, 1
  %_184 = shl i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %718, %722
  %_185 = sub i32 %718, 1
  %gen186 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %718, %724
  %_187 = sub i32 %718, 1
  %gen188 = mul i32 %725, 1
  %_189 = shl i32 %718, 1
  %726 = sub i32 0, %718
  %727 = add i32 0, %726
  %_190 = sub i32 0, %718
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen191 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = add i32 %718, %732
  %sub60alteredBB = sub nsw i32 %718, 1
  %idxprom61alteredBB = sext i32 %733 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom61alteredBB
  %734 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %734 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 45, i8* %arrayidx64alteredBB, align 1
  store i32 -1335394406, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %735 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom104alteredBB
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_196 = sub i32 0, %736
  %739 = add i32 %738, -1002411997
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1002411997
  %gen197 = add i32 %738, 1
  %742 = add i32 %736, -1649340710
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1649340710
  %_198 = sub i32 %736, 1
  %gen199 = mul i32 %744, 1
  %_200 = shl i32 %736, 1
  %_201 = shl i32 %736, 1
  %745 = add i32 %736, -2123104983
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -2123104983
  %_202 = sub i32 %736, 1
  %gen203 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %736, %748
  %_204 = sub i32 %736, 1
  %gen205 = mul i32 %749, 1
  %_206 = shl i32 %736, 1
  %750 = add i32 %736, 280653640
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 280653640
  %sub106alteredBB = sub nsw i32 %736, 1
  %idxprom107alteredBB = sext i32 %752 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 45, i8* %arrayidx108alteredBB, align 1
  store i32 -107822332, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_211 = sub i32 %753, 1
  %gen212 = mul i32 %755, 1
  %756 = add i32 %753, -1595135620
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1595135620
  %_213 = sub i32 %753, 1
  %gen214 = mul i32 %758, 1
  %759 = add i32 0, 2144336768
  %760 = sub i32 %759, %753
  %761 = sub i32 %760, 2144336768
  %_215 = sub i32 0, %753
  %762 = sub i32 %761, -1453984598
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1453984598
  %gen216 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %753, %765
  %inc115alteredBB = add nsw i32 %753, 1
  store i32 %766, i32* %i, align 4
  store i32 771397829, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %l, align 4
  %768 = sub i32 %767, 1034577269
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1034577269
  %_221 = sub i32 %767, 1
  %gen222 = mul i32 %770, 1
  %771 = add i32 0, -779319569
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, -779319569
  %_223 = sub i32 0, %767
  %774 = add i32 %773, 692029611
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 692029611
  %gen224 = add i32 %773, 1
  %777 = sub i32 0, %767
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc118alteredBB = add nsw i32 %767, 1
  store i32 %780, i32* %l, align 4
  store i32 1292884038, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp sle i32 %781, %782
  store i32 -412204325, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1019956744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %originalBBpart2234, %originalBB232, %if.end137, %if.then135, %for.body127, %originalBBpart2230, %originalBB228, %for.cond124, %for.body123, %for.cond120, %for.end119, %originalBBpart2226, %originalBB220, %for.inc117, %for.end116, %originalBBpart2218, %originalBB210, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.end109, %originalBBpart2208, %originalBB195, %if.then103, %if.end94, %if.then88, %if.end79, %if.then73, %if.end65, %originalBBpart2193, %originalBB180, %if.then59, %if.then51, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %originalBBpart2178, %originalBB169, %for.inc33, %originalBBpart2167, %originalBB165, %for.end32, %for.inc30, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body19, %originalBBpart2159, %originalBB157, %for.cond17, %originalBBpart2155, %originalBB153, %for.body16, %for.cond14, %originalBBpart2151, %originalBB149, %for.body13, %for.cond11, %originalBBpart2147, %originalBB145, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
