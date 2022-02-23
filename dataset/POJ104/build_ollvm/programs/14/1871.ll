; ModuleID = 'source-C-CXX/14/1871.c'
source_filename = "source-C-CXX/14/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zl = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1304353925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1304353925, label %for.cond
    i32 1314458121, label %for.body
    i32 -1323020328, label %for.cond1
    i32 -1591511035, label %for.body3
    i32 1562802457, label %for.inc
    i32 785668347, label %originalBB
    i32 -616644627, label %originalBBpart2
    i32 1500434300, label %for.end
    i32 -585159982, label %for.inc7
    i32 1310184454, label %for.end9
    i32 1721058479, label %for.cond10
    i32 -1770925612, label %for.body12
    i32 -1934188127, label %originalBB70
    i32 -1592202645, label %originalBBpart272
    i32 -355370982, label %for.cond13
    i32 -1885332738, label %originalBB74
    i32 -2016696791, label %originalBBpart280
    i32 1534267277, label %for.body16
    i32 927922332, label %if.then
    i32 371454997, label %originalBB82
    i32 -1620803426, label %originalBBpart284
    i32 369242808, label %if.end
    i32 764354773, label %originalBB86
    i32 1459354352, label %originalBBpart288
    i32 1425788410, label %for.inc22
    i32 -1012755233, label %for.end24
    i32 -1927208457, label %if.then30
    i32 -1183765761, label %if.end31
    i32 1387087674, label %for.inc32
    i32 1381519133, label %originalBB90
    i32 -1657359226, label %originalBBpart295
    i32 -1245913853, label %for.end34
    i32 835600324, label %for.cond36
    i32 -337967903, label %originalBB97
    i32 599388637, label %originalBBpart299
    i32 481228954, label %for.body38
    i32 -945509673, label %originalBB101
    i32 206321730, label %originalBBpart2104
    i32 -440780909, label %for.cond40
    i32 -979059149, label %for.body42
    i32 820667800, label %if.then48
    i32 -837915298, label %if.end49
    i32 -984718322, label %for.inc50
    i32 -1102952140, label %for.end51
    i32 -962707615, label %if.then57
    i32 -1491481740, label %originalBB106
    i32 -1694626865, label %originalBBpart2108
    i32 -1362144518, label %if.end58
    i32 712198624, label %originalBB110
    i32 856910460, label %originalBBpart2112
    i32 525664965, label %for.inc59
    i32 1963319074, label %for.end61
    i32 1169223075, label %originalBB114
    i32 -352367765, label %originalBBpart2157
    i32 -250590970, label %originalBBalteredBB
    i32 -1566924327, label %originalBB70alteredBB
    i32 269309709, label %originalBB74alteredBB
    i32 1862565641, label %originalBB82alteredBB
    i32 938286900, label %originalBB86alteredBB
    i32 1798003439, label %originalBB90alteredBB
    i32 -640897349, label %originalBB97alteredBB
    i32 -1197957849, label %originalBB101alteredBB
    i32 -830794520, label %originalBB106alteredBB
    i32 356752171, label %originalBB110alteredBB
    i32 -315929092, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1314458121, i32 1310184454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1323020328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1591511035, i32 1500434300
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1562802457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1089565784
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1089565784
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 785668347, i32 -250590970
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 430938556
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 430938556
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1828504662
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1828504662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -616644627, i32 -250590970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1323020328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -585159982, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc8 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1304353925, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1721058479, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp11 = icmp slt i32 %47, %50
  %51 = select i1 %cmp11, i32 -1770925612, i32 -1245913853
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1934188127, i32 -1566924327
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 821041971
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 821041971
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1592202645, i32 -1566924327
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -355370982, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 23985176
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 23985176
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1885332738, i32 269309709
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 685529175
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 685529175
  %sub14 = sub nsw i32 %109, 1
  %cmp15 = icmp slt i32 %108, %112
  store i1 %cmp15, i1* %cmp15.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -378933963
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -378933963
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2016696791, i32 269309709
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 1534267277, i32 -1012755233
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom17
  %142 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %143, 0
  %144 = select i1 %cmp21, i32 927922332, i32 369242808
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -944868929
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -944868929
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 371454997, i32 1862565641
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1988432818
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1988432818
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1620803426, i32 1862565641
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1012755233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1404863101
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1404863101
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 764354773, i32 938286900
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 889866240
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 889866240
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1459354352, i32 938286900
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1425788410, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc23 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 -355370982, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom25
  %245 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %246 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %246, 0
  %247 = select i1 %cmp29, i32 -1927208457, i32 -1183765761
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1245913853, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1387087674, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1733257439
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1733257439
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1381519133, i32 1798003439
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc33 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2089836198
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2089836198
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1657359226, i32 1798003439
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1721058479, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %a, align 4
  %282 = load i32, i32* %j, align 4
  store i32 %282, i32* %b, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub35 = sub nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 835600324, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -337967903, i32 -640897349
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %300, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 599388637, i32 -640897349
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %315 = select i1 %cmp37.reload, i32 481228954, i32 1963319074
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 858755594
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 858755594
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -945509673, i32 -1197957849
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %331, -1544888337
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1544888337
  %sub39 = sub nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1849939214
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1849939214
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 206321730, i32 -1197957849
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -440780909, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %350, 0
  %351 = select i1 %cmp41, i32 -979059149, i32 -1102952140
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %352 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom43
  %353 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %354 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %354, 0
  %355 = select i1 %cmp47, i32 820667800, i32 -837915298
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -1102952140, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -984718322, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 1365998754
  %358 = add i32 %357, -1
  %359 = add i32 %358, 1365998754
  %dec = add nsw i32 %356, -1
  store i32 %359, i32* %j, align 4
  store i32 -440780909, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %360 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom52
  %361 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %362, 0
  %363 = select i1 %cmp56, i32 -962707615, i32 -1362144518
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1491481740, i32 -830794520
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1694626865, i32 -830794520
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1963319074, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1822884569
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1822884569
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 712198624, i32 356752171
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 856910460, i32 356752171
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 525664965, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 298931751
  %447 = add i32 %446, -1
  %448 = add i32 %447, 298931751
  %dec60 = add nsw i32 %445, -1
  store i32 %448, i32* %i, align 4
  store i32 835600324, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1748070203
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1748070203
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1169223075, i32 -315929092
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %a, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %sub62 = sub nsw i32 %464, %465
  %468 = add i32 %467, 1730718259
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1730718259
  %sub63 = sub nsw i32 %467, 1
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %b, align 4
  %473 = add i32 %471, -1681146227
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1681146227
  %sub64 = sub nsw i32 %471, %472
  %476 = add i32 %475, 1286806731
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1286806731
  %sub65 = sub nsw i32 %475, 1
  %mul = mul nsw i32 %470, %478
  store i32 %mul, i32* %s, align 4
  %479 = load i32, i32* %s, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -352367765, i32 -315929092
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, -415361438
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -415361438
  %_ = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %_67 = shl i32 %494, 1
  %498 = sub i32 0, %494
  %499 = add i32 0, %498
  %_68 = sub i32 0, %494
  %500 = add i32 %499, -1538453527
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1538453527
  %gen69 = add i32 %499, 1
  %503 = add i32 %494, -1630808320
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1630808320
  %incalteredBB = add nsw i32 %494, 1
  store i32 %505, i32* %j, align 4
  store i32 785668347, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1934188127, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %n, align 4
  %508 = add i32 %507, -672740455
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -672740455
  %_75 = sub i32 %507, 1
  %gen76 = mul i32 %510, 1
  %511 = sub i32 %507, -1876026131
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1876026131
  %_77 = sub i32 %507, 1
  %gen78 = mul i32 %513, 1
  %514 = add i32 %507, 1366422385
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1366422385
  %sub14alteredBB = sub nsw i32 %507, 1
  %cmp15alteredBB = icmp slt i32 %506, %516
  store i32 -1885332738, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 371454997, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 764354773, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 108169270
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 108169270
  %_91 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen92 = add i32 %520, 1
  %_93 = shl i32 %517, 1
  %523 = sub i32 %517, 2114350274
  %524 = add i32 %523, 1
  %525 = add i32 %524, 2114350274
  %inc33alteredBB = add nsw i32 %517, 1
  store i32 %525, i32* %i, align 4
  store i32 1381519133, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sgt i32 %526, 0
  store i32 -337967903, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %_102 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub39alteredBB = sub nsw i32 %527, 1
  store i32 %529, i32* %j, align 4
  store i32 -945509673, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1491481740, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 712198624, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %a, align 4
  %532 = sub i32 %530, -1725253293
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1725253293
  %_115 = sub i32 %530, %531
  %gen116 = mul i32 %534, %531
  %535 = add i32 %530, 794914955
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 794914955
  %sub62alteredBB = sub nsw i32 %530, %531
  %_117 = shl i32 %537, 1
  %_118 = shl i32 %537, 1
  %_119 = shl i32 %537, 1
  %538 = add i32 %537, -1445985242
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1445985242
  %sub63alteredBB = sub nsw i32 %537, 1
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %b, align 4
  %543 = sub i32 0, 1955956082
  %544 = sub i32 %543, %541
  %545 = add i32 %544, 1955956082
  %_120 = sub i32 0, %541
  %546 = sub i32 0, %542
  %547 = sub i32 %545, %546
  %gen121 = add i32 %545, %542
  %548 = add i32 0, 1453004745
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, 1453004745
  %_122 = sub i32 0, %541
  %551 = sub i32 0, %550
  %552 = sub i32 0, %542
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen123 = add i32 %550, %542
  %_124 = shl i32 %541, %542
  %555 = sub i32 0, 1058800714
  %556 = sub i32 %555, %541
  %557 = add i32 %556, 1058800714
  %_125 = sub i32 0, %541
  %558 = sub i32 %557, -174525750
  %559 = add i32 %558, %542
  %560 = add i32 %559, -174525750
  %gen126 = add i32 %557, %542
  %561 = sub i32 0, %541
  %562 = add i32 0, %561
  %_127 = sub i32 0, %541
  %563 = sub i32 %562, 1249881414
  %564 = add i32 %563, %542
  %565 = add i32 %564, 1249881414
  %gen128 = add i32 %562, %542
  %566 = add i32 0, -1442940873
  %567 = sub i32 %566, %541
  %568 = sub i32 %567, -1442940873
  %_129 = sub i32 0, %541
  %569 = sub i32 0, %568
  %570 = sub i32 0, %542
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen130 = add i32 %568, %542
  %573 = add i32 0, 459220795
  %574 = sub i32 %573, %541
  %575 = sub i32 %574, 459220795
  %_131 = sub i32 0, %541
  %576 = sub i32 0, %575
  %577 = sub i32 0, %542
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen132 = add i32 %575, %542
  %580 = sub i32 0, %542
  %581 = add i32 %541, %580
  %_133 = sub i32 %541, %542
  %gen134 = mul i32 %581, %542
  %582 = sub i32 %541, -1397430034
  %583 = sub i32 %582, %542
  %584 = add i32 %583, -1397430034
  %sub64alteredBB = sub nsw i32 %541, %542
  %_135 = shl i32 %584, 1
  %585 = add i32 %584, 372017832
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 372017832
  %_136 = sub i32 %584, 1
  %gen137 = mul i32 %587, 1
  %_138 = shl i32 %584, 1
  %588 = sub i32 %584, 859027278
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 859027278
  %_139 = sub i32 %584, 1
  %gen140 = mul i32 %590, 1
  %591 = sub i32 0, -443270989
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -443270989
  %_141 = sub i32 0, %584
  %594 = add i32 %593, 1876138351
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1876138351
  %gen142 = add i32 %593, 1
  %_143 = shl i32 %584, 1
  %597 = sub i32 0, %584
  %598 = add i32 0, %597
  %_144 = sub i32 0, %584
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen145 = add i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %584, %601
  %_146 = sub i32 %584, 1
  %gen147 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %584, %603
  %sub65alteredBB = sub nsw i32 %584, 1
  %605 = sub i32 0, %604
  %606 = add i32 %540, %605
  %_148 = sub i32 %540, %604
  %gen149 = mul i32 %606, %604
  %607 = add i32 0, 1088928166
  %608 = sub i32 %607, %540
  %609 = sub i32 %608, 1088928166
  %_150 = sub i32 0, %540
  %610 = sub i32 0, %609
  %611 = sub i32 0, %604
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen151 = add i32 %609, %604
  %614 = sub i32 0, %604
  %615 = add i32 %540, %614
  %_152 = sub i32 %540, %604
  %gen153 = mul i32 %615, %604
  %616 = sub i32 %540, -1007227437
  %617 = sub i32 %616, %604
  %618 = add i32 %617, -1007227437
  %_154 = sub i32 %540, %604
  %gen155 = mul i32 %618, %604
  %mulalteredBB = mul nsw i32 %540, %604
  store i32 %mulalteredBB, i32* %s, align 4
  %619 = load i32, i32* %s, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 1169223075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB114, %for.end61, %for.inc59, %originalBBpart2112, %originalBB110, %if.end58, %originalBBpart2108, %originalBB106, %if.then57, %for.end51, %for.inc50, %if.end49, %if.then48, %for.body42, %for.cond40, %originalBBpart2104, %originalBB101, %for.body38, %originalBBpart299, %originalBB97, %for.cond36, %for.end34, %originalBBpart295, %originalBB90, %for.inc32, %if.end31, %if.then30, %for.end24, %for.inc22, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body16, %originalBBpart280, %originalBB74, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
