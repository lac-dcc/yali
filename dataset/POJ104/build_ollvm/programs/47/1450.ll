; ModuleID = 'source-C-CXX/47/1450.c'
source_filename = "source-C-CXX/47/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  %3 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %3, i32* %arrayidx3, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 952435788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 952435788, label %for.cond
    i32 1576089919, label %for.body
    i32 -2136161895, label %originalBB
    i32 -471379966, label %originalBBpart2
    i32 1683170015, label %for.cond4
    i32 889899783, label %for.body6
    i32 -816903105, label %for.cond7
    i32 1231118034, label %originalBB82
    i32 -866080641, label %originalBBpart284
    i32 -1519819915, label %for.body9
    i32 1930851467, label %originalBB86
    i32 -74291371, label %originalBBpart288
    i32 366317175, label %for.cond10
    i32 -374186463, label %originalBB90
    i32 1734323495, label %originalBBpart292
    i32 1977108399, label %for.body12
    i32 -472210862, label %for.cond13
    i32 -2097810109, label %originalBB94
    i32 1236930563, label %originalBBpart296
    i32 -1503609094, label %for.body15
    i32 -1373912552, label %originalBB98
    i32 1554354572, label %originalBBpart2119
    i32 1955612691, label %for.inc
    i32 301166200, label %originalBB121
    i32 1477856036, label %originalBBpart2126
    i32 -1648486134, label %for.end
    i32 -1601665839, label %for.inc29
    i32 -2101779657, label %for.end31
    i32 -1116147263, label %originalBB128
    i32 1693203738, label %originalBBpart2130
    i32 -591064785, label %for.inc32
    i32 -1766541641, label %originalBB132
    i32 -2064555042, label %originalBBpart2144
    i32 1761854986, label %for.end34
    i32 -695274946, label %for.inc35
    i32 -1497947553, label %for.end37
    i32 500965662, label %originalBB146
    i32 1461631868, label %originalBBpart2148
    i32 -327443949, label %for.cond38
    i32 -1169220824, label %originalBB150
    i32 -1358794363, label %originalBBpart2152
    i32 -1640355325, label %for.body40
    i32 1916833448, label %for.cond41
    i32 270421905, label %originalBB154
    i32 -1344413744, label %originalBBpart2156
    i32 -1631719009, label %for.body43
    i32 -639537649, label %originalBB158
    i32 -865850329, label %originalBBpart2160
    i32 -1850554195, label %for.inc52
    i32 -747598311, label %for.end54
    i32 403819576, label %for.inc55
    i32 1979151284, label %for.end57
    i32 1658072697, label %originalBB162
    i32 -1973144714, label %originalBBpart2164
    i32 -310242919, label %for.inc58
    i32 1544781192, label %for.end60
    i32 1775390366, label %originalBB166
    i32 221321539, label %originalBBpart2168
    i32 -1938750250, label %for.cond61
    i32 -687207746, label %originalBB170
    i32 -1993026808, label %originalBBpart2172
    i32 -879638448, label %for.body63
    i32 -1229331695, label %for.cond64
    i32 -433628730, label %for.body66
    i32 211578615, label %for.inc72
    i32 -1521090221, label %for.end74
    i32 -280371313, label %for.inc79
    i32 1670422110, label %originalBB174
    i32 -1904841515, label %originalBBpart2187
    i32 648610110, label %for.end81
    i32 -1523609623, label %originalBBalteredBB
    i32 -969038549, label %originalBB82alteredBB
    i32 614232019, label %originalBB86alteredBB
    i32 -563324845, label %originalBB90alteredBB
    i32 -1513597379, label %originalBB94alteredBB
    i32 -2022873920, label %originalBB98alteredBB
    i32 913501702, label %originalBB121alteredBB
    i32 508262829, label %originalBB128alteredBB
    i32 1948111855, label %originalBB132alteredBB
    i32 -1830035185, label %originalBB146alteredBB
    i32 1866127270, label %originalBB150alteredBB
    i32 -2006800720, label %originalBB154alteredBB
    i32 1264576714, label %originalBB158alteredBB
    i32 1734693887, label %originalBB162alteredBB
    i32 -1610224424, label %originalBB166alteredBB
    i32 -688842791, label %originalBB170alteredBB
    i32 1051266001, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1576089919, i32 1544781192
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2136161895, i32 -1523609623
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -471379966, i32 -1523609623
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683170015, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %35, 10
  %36 = select i1 %cmp5, i32 889899783, i32 -1497947553
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -816903105, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1231118034, i32 -969038549
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %63, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1911905290
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1911905290
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -866080641, i32 -969038549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -1519819915, i32 1761854986
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2063656248
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2063656248
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1930851467, i32 614232019
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2045215037
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2045215037
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -74291371, i32 614232019
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 366317175, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -374186463, i32 -563324845
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %cmp11 = icmp sle i32 %160, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 871585608
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 871585608
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1734323495, i32 -563324845
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 1977108399, i32 -2101779657
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  store i32 -472210862, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -4205282
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -4205282
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2097810109, i32 -1513597379
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %cmp14 = icmp sle i32 %204, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1236930563, i32 -1513597379
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 -1503609094, i32 -1648486134
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1373912552, i32 -2022873920
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom = sext i32 %234 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom
  %235 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %235 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %236 = load i32, i32* %arrayidx18, align 4
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %x, align 4
  %239 = sub i32 %237, 1776404598
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1776404598
  %add = add nsw i32 %237, %238
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom19
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %y, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add21 = add nsw i32 %242, %243
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %249 = sub i32 0, %236
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add24 = add nsw i32 %236, %248
  %253 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom25
  %254 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %254 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %252, i32* %arrayidx28, align 4
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
  %268 = select i1 %266, i32 1554354572, i32 -2022873920
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1955612691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 301166200, i32 913501702
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %283 = load i32, i32* %y, align 4
  %284 = sub i32 %283, -49112472
  %285 = add i32 %284, 1
  %286 = add i32 %285, -49112472
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %y, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1694735367
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1694735367
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1477856036, i32 913501702
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -472210862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1601665839, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %315 = sub i32 %314, -1830945396
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1830945396
  %inc30 = add nsw i32 %314, 1
  store i32 %317, i32* %x, align 4
  store i32 366317175, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1116147263, i32 508262829
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1910083826
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1910083826
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1693203738, i32 508262829
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -591064785, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -253123458
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -253123458
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1766541641, i32 1948111855
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc33 = add nsw i32 %374, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2064555042, i32 1948111855
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -816903105, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -695274946, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc36 = add nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  store i32 1683170015, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 500965662, i32 -1830035185
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 537619179
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 537619179
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1461631868, i32 -1830035185
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -327443949, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1169220824, i32 1866127270
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %451, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 220871116
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 220871116
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1358794363, i32 1866127270
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %467 = select i1 %cmp39.reload, i32 -1640355325, i32 1979151284
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1916833448, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 270421905, i32 -2006800720
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %494, 10
  store i1 %cmp42, i1* %cmp42.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 2140981943
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2140981943
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1344413744, i32 -2006800720
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %510 = select i1 %cmp42.reload, i32 -1631719009, i32 -747598311
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -639537649, i32 1264576714
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %537 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom44
  %538 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %538 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %539 = load i32, i32* %arrayidx47, align 4
  %540 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %540 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom48
  %541 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %541 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %539, i32* %arrayidx51, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1154868671
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1154868671
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -865850329, i32 1264576714
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1850554195, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 %569, 1486819350
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1486819350
  %inc53 = add nsw i32 %569, 1
  store i32 %572, i32* %k, align 4
  store i32 1916833448, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 403819576, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc56 = add nsw i32 %573, 1
  store i32 %577, i32* %j, align 4
  store i32 -327443949, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 2048425025
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 2048425025
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
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
  %604 = select i1 %602, i32 1658072697, i32 1734693887
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1186930270
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1186930270
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
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
  %631 = select i1 %629, i32 -1973144714, i32 1734693887
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -310242919, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc59 = add nsw i32 %632, 1
  store i32 %636, i32* %i, align 4
  store i32 952435788, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 169677286
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 169677286
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1775390366, i32 -1610224424
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 221321539, i32 -1610224424
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1938750250, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -687207746, i32 -688842791
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %680, 10
  store i1 %cmp62, i1* %cmp62.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1627385013
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1627385013
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1993026808, i32 -688842791
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %696 = select i1 %cmp62.reload, i32 -879638448, i32 648610110
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1229331695, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %cmp65 = icmp slt i32 %697, 9
  %698 = select i1 %cmp65, i32 -433628730, i32 -1521090221
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %699 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67
  %700 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %700 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %701 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  store i32 211578615, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = add i32 %702, 1773503809
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1773503809
  %inc73 = add nsw i32 %702, 1
  store i32 %705, i32* %k, align 4
  store i32 -1229331695, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %706 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 9
  %707 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %707)
  store i32 -280371313, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1670422110, i32 1051266001
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc80 = add nsw i32 %734, 1
  store i32 %738, i32* %j, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -174788475
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -174788475
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1904841515, i32 1051266001
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1938750250, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %754 = load i32, i32* %retval, align 4
  ret i32 %754

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2136161895, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %755, 10
  store i32 1231118034, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 1930851467, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %756 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp sle i32 %756, 1
  store i32 -374186463, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %y, align 4
  %cmp14alteredBB = icmp sle i32 %757, 1
  store i32 -2097810109, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %758 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %759 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %759 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %760 = load i32, i32* %arrayidx18alteredBB, align 4
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %x, align 4
  %763 = add i32 0, 1596296441
  %764 = sub i32 %763, %761
  %765 = sub i32 %764, 1596296441
  %_ = sub i32 0, %761
  %766 = sub i32 0, %765
  %767 = sub i32 0, %762
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen = add i32 %765, %762
  %770 = sub i32 0, 594854577
  %771 = sub i32 %770, %761
  %772 = add i32 %771, 594854577
  %_99 = sub i32 0, %761
  %773 = sub i32 0, %772
  %774 = sub i32 0, %762
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen100 = add i32 %772, %762
  %777 = add i32 0, -1460483480
  %778 = sub i32 %777, %761
  %779 = sub i32 %778, -1460483480
  %_101 = sub i32 0, %761
  %780 = sub i32 0, %779
  %781 = sub i32 0, %762
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen102 = add i32 %779, %762
  %784 = add i32 %761, 1188815902
  %785 = sub i32 %784, %762
  %786 = sub i32 %785, 1188815902
  %_103 = sub i32 %761, %762
  %gen104 = mul i32 %786, %762
  %787 = sub i32 0, %762
  %788 = sub i32 %761, %787
  %addalteredBB = add nsw i32 %761, %762
  %idxprom19alteredBB = sext i32 %788 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %789 = load i32, i32* %k, align 4
  %790 = load i32, i32* %y, align 4
  %791 = add i32 0, 518026695
  %792 = sub i32 %791, %789
  %793 = sub i32 %792, 518026695
  %_105 = sub i32 0, %789
  %794 = add i32 %793, 397554618
  %795 = add i32 %794, %790
  %796 = sub i32 %795, 397554618
  %gen106 = add i32 %793, %790
  %797 = sub i32 0, %789
  %798 = sub i32 0, %790
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add21alteredBB = add nsw i32 %789, %790
  %idxprom22alteredBB = sext i32 %800 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %801 = load i32, i32* %arrayidx23alteredBB, align 4
  %802 = add i32 0, -180256276
  %803 = sub i32 %802, %760
  %804 = sub i32 %803, -180256276
  %_107 = sub i32 0, %760
  %805 = sub i32 0, %804
  %806 = sub i32 0, %801
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen108 = add i32 %804, %801
  %_109 = shl i32 %760, %801
  %809 = add i32 %760, -1769998499
  %810 = sub i32 %809, %801
  %811 = sub i32 %810, -1769998499
  %_110 = sub i32 %760, %801
  %gen111 = mul i32 %811, %801
  %812 = sub i32 %760, 592411371
  %813 = sub i32 %812, %801
  %814 = add i32 %813, 592411371
  %_112 = sub i32 %760, %801
  %gen113 = mul i32 %814, %801
  %815 = sub i32 0, %760
  %816 = add i32 0, %815
  %_114 = sub i32 0, %760
  %817 = sub i32 %816, -669153869
  %818 = add i32 %817, %801
  %819 = add i32 %818, -669153869
  %gen115 = add i32 %816, %801
  %820 = sub i32 0, 1710046691
  %821 = sub i32 %820, %760
  %822 = add i32 %821, 1710046691
  %_116 = sub i32 0, %760
  %823 = sub i32 %822, -1207202964
  %824 = add i32 %823, %801
  %825 = add i32 %824, -1207202964
  %gen117 = add i32 %822, %801
  %826 = add i32 %760, 1475544575
  %827 = add i32 %826, %801
  %828 = sub i32 %827, 1475544575
  %add24alteredBB = add nsw i32 %760, %801
  %829 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %829 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom25alteredBB
  %830 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %830 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %828, i32* %arrayidx28alteredBB, align 4
  store i32 -1373912552, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %y, align 4
  %_122 = shl i32 %831, 1
  %_123 = shl i32 %831, 1
  %_124 = shl i32 %831, 1
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %incalteredBB = add nsw i32 %831, 1
  store i32 %835, i32* %y, align 4
  store i32 301166200, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1116147263, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 %836, 676177294
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 676177294
  %_133 = sub i32 %836, 1
  %gen134 = mul i32 %839, 1
  %840 = add i32 %836, -2021170298
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -2021170298
  %_135 = sub i32 %836, 1
  %gen136 = mul i32 %842, 1
  %843 = sub i32 0, %836
  %844 = add i32 0, %843
  %_137 = sub i32 0, %836
  %845 = add i32 %844, -1041591461
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1041591461
  %gen138 = add i32 %844, 1
  %848 = add i32 0, 1891995004
  %849 = sub i32 %848, %836
  %850 = sub i32 %849, 1891995004
  %_139 = sub i32 0, %836
  %851 = add i32 %850, -738040536
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -738040536
  %gen140 = add i32 %850, 1
  %_141 = shl i32 %836, 1
  %_142 = shl i32 %836, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %836, %854
  %inc33alteredBB = add nsw i32 %836, 1
  store i32 %855, i32* %k, align 4
  store i32 -1766541641, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 500965662, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %856, 10
  store i32 -1169220824, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp slt i32 %857, 10
  store i32 270421905, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %858 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %859 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %859 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %860 = load i32, i32* %arrayidx47alteredBB, align 4
  %861 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %861 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %862 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %862 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %860, i32* %arrayidx51alteredBB, align 4
  store i32 -639537649, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1658072697, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1775390366, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp slt i32 %863, 10
  store i32 -687207746, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = add i32 0, -1397789762
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, -1397789762
  %_175 = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen176 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = add i32 %864, %870
  %_177 = sub i32 %864, 1
  %gen178 = mul i32 %871, 1
  %872 = add i32 0, -991820507
  %873 = sub i32 %872, %864
  %874 = sub i32 %873, -991820507
  %_179 = sub i32 0, %864
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen180 = add i32 %874, 1
  %877 = sub i32 0, %864
  %878 = add i32 0, %877
  %_181 = sub i32 0, %864
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen182 = add i32 %878, 1
  %881 = sub i32 0, 1
  %882 = add i32 %864, %881
  %_183 = sub i32 %864, 1
  %gen184 = mul i32 %882, 1
  %_185 = shl i32 %864, 1
  %883 = add i32 %864, -1047283072
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1047283072
  %inc80alteredBB = add nsw i32 %864, 1
  store i32 %885, i32* %j, align 4
  store i32 1670422110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB174, %for.inc79, %for.end74, %for.inc72, %for.body66, %for.cond64, %for.body63, %originalBBpart2172, %originalBB170, %for.cond61, %originalBBpart2168, %originalBB166, %for.end60, %for.inc58, %originalBBpart2164, %originalBB162, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2160, %originalBB158, %for.body43, %originalBBpart2156, %originalBB154, %for.cond41, %for.body40, %originalBBpart2152, %originalBB150, %for.cond38, %originalBBpart2148, %originalBB146, %for.end37, %for.inc35, %for.end34, %originalBBpart2144, %originalBB132, %for.inc32, %originalBBpart2130, %originalBB128, %for.end31, %for.inc29, %for.end, %originalBBpart2126, %originalBB121, %for.inc, %originalBBpart2119, %originalBB98, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %originalBBpart288, %originalBB86, %for.body9, %originalBBpart284, %originalBB82, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
