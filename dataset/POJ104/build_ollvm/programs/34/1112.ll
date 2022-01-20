; ModuleID = 'source-C-CXX/34/1112.c'
source_filename = "source-C-CXX/34/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1686230261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1686230261, label %for.cond
    i32 1334080736, label %for.body
    i32 901398934, label %for.cond1
    i32 -1644956100, label %originalBB
    i32 62231449, label %originalBBpart2
    i32 1902195638, label %for.body3
    i32 327929490, label %originalBB97
    i32 -662394586, label %originalBBpart299
    i32 -207861082, label %for.inc
    i32 -1810906269, label %for.end
    i32 -657635520, label %for.inc7
    i32 -1244884307, label %originalBB101
    i32 -1127959113, label %originalBBpart2110
    i32 -1419497408, label %for.end9
    i32 511827722, label %for.cond10
    i32 -2071709675, label %for.body12
    i32 511100035, label %for.inc17
    i32 1179999301, label %for.end19
    i32 -860632845, label %for.cond20
    i32 -1631362821, label %for.body22
    i32 1365905785, label %for.cond23
    i32 -1911339872, label %for.body25
    i32 1406443364, label %originalBB112
    i32 -2147131223, label %originalBBpart2119
    i32 -1757331720, label %if.then
    i32 -520588878, label %originalBB121
    i32 945113699, label %originalBBpart2136
    i32 345779070, label %if.end
    i32 999421144, label %for.inc40
    i32 1682205741, label %for.end42
    i32 -1780381294, label %for.inc43
    i32 213893329, label %for.end45
    i32 872841680, label %for.cond46
    i32 -1063997426, label %for.body48
    i32 1448123906, label %originalBB138
    i32 1628653646, label %originalBBpart2140
    i32 -1602067719, label %for.cond49
    i32 -1246242788, label %for.body52
    i32 1774065438, label %if.then65
    i32 1951096585, label %if.end69
    i32 -1659597150, label %originalBB142
    i32 799421607, label %originalBBpart2144
    i32 -1042435713, label %for.inc70
    i32 -47930295, label %for.end72
    i32 791135992, label %originalBB146
    i32 1876157907, label %originalBBpart2148
    i32 31609974, label %for.inc73
    i32 196681793, label %for.end75
    i32 291587895, label %originalBB150
    i32 -950776269, label %originalBBpart2152
    i32 440519277, label %for.cond76
    i32 -118642148, label %originalBB154
    i32 526805670, label %originalBBpart2156
    i32 839986986, label %for.body78
    i32 -1036958248, label %if.then84
    i32 -402507278, label %if.end88
    i32 1792387807, label %originalBB158
    i32 1195646495, label %originalBBpart2160
    i32 -504510264, label %for.inc89
    i32 -1112953352, label %for.end91
    i32 -151148667, label %if.then93
    i32 -701458080, label %if.end95
    i32 411091865, label %originalBB162
    i32 -1454214746, label %originalBBpart2164
    i32 1018965964, label %originalBBalteredBB
    i32 120830516, label %originalBB97alteredBB
    i32 522105326, label %originalBB101alteredBB
    i32 -847982014, label %originalBB112alteredBB
    i32 1604802807, label %originalBB121alteredBB
    i32 -200919404, label %originalBB138alteredBB
    i32 -1649544082, label %originalBB142alteredBB
    i32 -1950428463, label %originalBB146alteredBB
    i32 -826773783, label %originalBB150alteredBB
    i32 -743372340, label %originalBB154alteredBB
    i32 -396998024, label %originalBB158alteredBB
    i32 -1182736319, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1334080736, i32 -1419497408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 901398934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1011036639
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1011036639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1644956100, i32 1018965964
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 62231449, i32 1018965964
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1902195638, i32 -1810906269
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 151592667
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 151592667
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 327929490, i32 120830516
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 323327251
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 323327251
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -662394586, i32 120830516
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -207861082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 860183671
  %69 = add i32 %68, 1
  %70 = add i32 %69, 860183671
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 901398934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -657635520, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1915579460
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1915579460
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1244884307, i32 522105326
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1015935171
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1015935171
  %inc8 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1816576738
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1816576738
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1127959113, i32 522105326
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1686230261, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 511827722, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 -2071709675, i32 1179999301
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 511100035, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc18 = add nsw i32 %122, 1
  store i32 %124, i32* %k, align 4
  store i32 511827722, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860632845, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %125, %126
  %127 = select i1 %cmp21, i32 -1631362821, i32 213893329
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1365905785, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %m, align 4
  %130 = add i32 %129, -1361923659
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1361923659
  %sub = sub nsw i32 %129, 1
  %cmp24 = icmp slt i32 %128, %132
  %133 = select i1 %cmp24, i32 -1911339872, i32 1682205741
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1406443364, i32 -847982014
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26
  %149 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -2074035039
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2074035039
  %add = add nsw i32 %153, 1
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %151, %157
  store i1 %cmp36, i1* %cmp36.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1528973470
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1528973470
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2147131223, i32 -847982014
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %185 = select i1 %cmp36.reload, i32 -1757331720, i32 345779070
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2036934418
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2036934418
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -520588878, i32 1604802807
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -430195866
  %215 = add i32 %214, 1
  %216 = add i32 %215, -430195866
  %add37 = add nsw i32 %213, 1
  %217 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom38
  store i32 %216, i32* %arrayidx39, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -479297590
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -479297590
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 945113699, i32 1604802807
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 345779070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999421144, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc41 = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 1365905785, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1780381294, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1918955850
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1918955850
  %inc44 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -860632845, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 872841680, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %252, %253
  %254 = select i1 %cmp47, i32 -1063997426, i32 196681793
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 911559344
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 911559344
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1448123906, i32 -200919404
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 183928540
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 183928540
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1628653646, i32 -200919404
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1602067719, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 1382571819
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1382571819
  %sub50 = sub nsw i32 %310, 1
  %cmp51 = icmp slt i32 %309, %313
  %314 = select i1 %cmp51, i32 -1246242788, i32 -47930295
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom53
  %316 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom55
  %317 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %317 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %318 = load i32, i32* %arrayidx58, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add59 = add nsw i32 %319, 1
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom60
  %324 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %324 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %325 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %318, %325
  %326 = select i1 %cmp64, i32 1774065438, i32 1951096585
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 2000834253
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2000834253
  %add66 = add nsw i32 %327, 1
  %331 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom67
  store i32 %330, i32* %arrayidx68, align 4
  store i32 1951096585, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1554884804
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1554884804
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1659597150, i32 -1649544082
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 799421607, i32 -1649544082
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1042435713, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1724633499
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1724633499
  %inc71 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1602067719, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 545336081
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 545336081
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 791135992, i32 -1950428463
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
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
  %417 = select i1 %415, i32 1876157907, i32 -1950428463
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 31609974, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -1223843433
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1223843433
  %inc74 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 872841680, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 291587895, i32 -826773783
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1224608780
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1224608780
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -950776269, i32 -826773783
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 440519277, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 220643167
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 220643167
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -118642148, i32 -743372340
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %490, %491
  store i1 %cmp77, i1* %cmp77.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 526805670, i32 -743372340
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %506 = select i1 %cmp77.reload, i32 839986986, i32 -1112953352
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %507 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom79
  %508 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %508 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom81
  %509 = load i32, i32* %arrayidx82, align 4
  %510 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %509, %510
  %511 = select i1 %cmp83, i32 -1036958248, i32 -402507278
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %513 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom85
  %514 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %514)
  store i32 0, i32* %e, align 4
  store i32 -402507278, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1792387807, i32 -396998024
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1195646495, i32 -396998024
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -504510264, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc90 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 440519277, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %560 = load i32, i32* %e, align 4
  %cmp92 = icmp eq i32 %560, 1
  %561 = select i1 %cmp92, i32 -151148667, i32 -701458080
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -701458080, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1277694081
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1277694081
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 411091865, i32 -1182736319
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1121758581
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1121758581
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1454214746, i32 -1182736319
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %592, %593
  store i32 -1644956100, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %595 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 327929490, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, -1942382130
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1942382130
  %_ = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen = add i32 %599, 1
  %_102 = shl i32 %596, 1
  %602 = add i32 %596, -1345773618
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1345773618
  %_103 = sub i32 %596, 1
  %gen104 = mul i32 %604, 1
  %_105 = shl i32 %596, 1
  %_106 = shl i32 %596, 1
  %605 = add i32 0, -1259399942
  %606 = sub i32 %605, %596
  %607 = sub i32 %606, -1259399942
  %_107 = sub i32 0, %596
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen108 = add i32 %607, 1
  %610 = sub i32 %596, -1076324070
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1076324070
  %inc8alteredBB = add nsw i32 %596, 1
  store i32 %612, i32* %i, align 4
  store i32 -1244884307, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %613 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %614 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %614 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28alteredBB
  %615 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %615 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom30alteredBB
  %616 = load i32, i32* %arrayidx31alteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %617 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %618 = load i32, i32* %j, align 4
  %_113 = shl i32 %618, 1
  %619 = add i32 0, 1812000064
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1812000064
  %_114 = sub i32 0, %618
  %622 = add i32 %621, -334283903
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -334283903
  %gen115 = add i32 %621, 1
  %625 = add i32 0, -449753706
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, -449753706
  %_116 = sub i32 0, %618
  %628 = add i32 %627, 596362045
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 596362045
  %gen117 = add i32 %627, 1
  %631 = sub i32 0, %618
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %addalteredBB = add nsw i32 %618, 1
  %idxprom34alteredBB = sext i32 %634 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %635 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %616, %635
  store i32 1406443364, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %_122 = shl i32 %636, 1
  %_123 = shl i32 %636, 1
  %637 = sub i32 0, -1669214927
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1669214927
  %_124 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen125 = add i32 %639, 1
  %644 = add i32 %636, 265624659
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 265624659
  %_126 = sub i32 %636, 1
  %gen127 = mul i32 %646, 1
  %647 = sub i32 0, -2069959766
  %648 = sub i32 %647, %636
  %649 = add i32 %648, -2069959766
  %_128 = sub i32 0, %636
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen129 = add i32 %649, 1
  %_130 = shl i32 %636, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %_131 = sub i32 %636, 1
  %gen132 = mul i32 %653, 1
  %654 = sub i32 0, %636
  %655 = add i32 0, %654
  %_133 = sub i32 0, %636
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen134 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %636, %658
  %add37alteredBB = add nsw i32 %636, 1
  %660 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %660 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom38alteredBB
  store i32 %659, i32* %arrayidx39alteredBB, align 4
  store i32 -520588878, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448123906, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1659597150, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 791135992, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 291587895, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %661, %662
  store i32 -118642148, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1792387807, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  store i32 411091865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB162, %if.end95, %if.then93, %for.end91, %for.inc89, %originalBBpart2160, %originalBB158, %if.end88, %if.then84, %for.body78, %originalBBpart2156, %originalBB154, %for.cond76, %originalBBpart2152, %originalBB150, %for.end75, %for.inc73, %originalBBpart2148, %originalBB146, %for.end72, %for.inc70, %originalBBpart2144, %originalBB142, %if.end69, %if.then65, %for.body52, %for.cond49, %originalBBpart2140, %originalBB138, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %originalBBpart2136, %originalBB121, %if.then, %originalBBpart2119, %originalBB112, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB101, %for.inc7, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
