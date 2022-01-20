; ModuleID = 'source-C-CXX/14/671.c'
source_filename = "source-C-CXX/14/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cancer = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -568180098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -568180098, label %for.cond
    i32 -1783098597, label %for.body
    i32 1150500509, label %for.cond1
    i32 -251463370, label %for.body3
    i32 -359733273, label %for.inc
    i32 -341792803, label %for.end
    i32 1522025335, label %for.inc7
    i32 -1533350228, label %originalBB
    i32 463103666, label %originalBBpart2
    i32 466376733, label %for.end9
    i32 1014881122, label %for.cond10
    i32 298782364, label %for.body12
    i32 -317120813, label %for.cond13
    i32 1853753348, label %originalBB84
    i32 -543877268, label %originalBBpart286
    i32 -39144736, label %for.body15
    i32 1613000668, label %originalBB88
    i32 -1479655053, label %originalBBpart290
    i32 1690355408, label %if.then
    i32 2034077446, label %originalBB92
    i32 -2110380921, label %originalBBpart294
    i32 1293390551, label %if.end
    i32 1646114665, label %for.inc21
    i32 -687840569, label %for.end23
    i32 -370924484, label %if.then25
    i32 -242305112, label %originalBB96
    i32 805183876, label %originalBBpart298
    i32 1622474935, label %if.end26
    i32 287441838, label %for.inc27
    i32 60109280, label %for.end29
    i32 -2003895033, label %for.cond30
    i32 -1799118520, label %for.body32
    i32 -27254739, label %for.cond34
    i32 -1626555825, label %for.body36
    i32 475402829, label %originalBB100
    i32 -1395890113, label %originalBBpart2102
    i32 1213076052, label %if.then42
    i32 -1088039469, label %originalBB104
    i32 771307602, label %originalBBpart2106
    i32 -143510349, label %if.end43
    i32 -923508893, label %originalBB108
    i32 1691699082, label %originalBBpart2110
    i32 -1556663681, label %for.inc44
    i32 17261838, label %originalBB112
    i32 -1314634281, label %originalBBpart2118
    i32 -724844055, label %for.end45
    i32 891053928, label %if.then47
    i32 742446537, label %if.end48
    i32 -897161306, label %originalBB120
    i32 -745811951, label %originalBBpart2122
    i32 -1000868954, label %for.inc49
    i32 1712070845, label %originalBB124
    i32 -1751311548, label %originalBBpart2134
    i32 149732992, label %for.end51
    i32 -1771382681, label %for.cond52
    i32 1863030531, label %for.body54
    i32 -686469189, label %for.cond55
    i32 -30660809, label %for.body57
    i32 1785540931, label %if.then63
    i32 81410253, label %if.end65
    i32 -1806962306, label %for.inc66
    i32 -1177198557, label %for.end68
    i32 1018245456, label %originalBB136
    i32 -1255595470, label %originalBBpart2138
    i32 -1520781934, label %for.inc69
    i32 1849095439, label %originalBB140
    i32 -2113124990, label %originalBBpart2142
    i32 -736393269, label %for.end71
    i32 537054681, label %originalBBalteredBB
    i32 -1249003944, label %originalBB84alteredBB
    i32 -2104588232, label %originalBB88alteredBB
    i32 -962255113, label %originalBB92alteredBB
    i32 -1423350050, label %originalBB96alteredBB
    i32 502050494, label %originalBB100alteredBB
    i32 -1816458875, label %originalBB104alteredBB
    i32 -995976408, label %originalBB108alteredBB
    i32 2071474479, label %originalBB112alteredBB
    i32 1731174195, label %originalBB120alteredBB
    i32 1739358125, label %originalBB124alteredBB
    i32 -1268175673, label %originalBB136alteredBB
    i32 -192143601, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1783098597, i32 466376733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1150500509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -251463370, i32 -341792803
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -359733273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 544168275
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 544168275
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1150500509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1522025335, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -573888855
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -573888855
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1533350228, i32 537054681
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc8 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -956714118
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -956714118
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 463103666, i32 537054681
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568180098, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1014881122, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 298782364, i32 60109280
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -317120813, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2066370972
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2066370972
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1853753348, i32 -1249003944
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -464210258
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -464210258
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -543877268, i32 -1249003944
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 -39144736, i32 -687840569
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1613000668, i32 -2104588232
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom16
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %109, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1479655053, i32 -2104588232
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 1690355408, i32 1293390551
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2034077446, i32 -962255113
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %k1, align 4
  %140 = load i32, i32* %j, align 4
  store i32 %140, i32* %m1, align 4
  store i32 1, i32* %s, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -347611122
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -347611122
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2110380921, i32 -962255113
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -687840569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1646114665, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc22 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 -317120813, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %161, 1
  %162 = select i1 %cmp24, i32 -370924484, i32 1622474935
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -242305112, i32 -1423350050
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 805183876, i32 -1423350050
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 60109280, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 287441838, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -580444358
  %205 = add i32 %204, 1
  %206 = add i32 %205, -580444358
  %inc28 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1014881122, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -354771166
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -354771166
  %sub = sub nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -2003895033, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %211, 0
  %212 = select i1 %cmp31, i32 -1799118520, i32 149732992
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -819104019
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -819104019
  %sub33 = sub nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -27254739, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %217, 0
  %218 = select i1 %cmp35, i32 -1626555825, i32 -724844055
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 475402829, i32 502050494
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom37
  %246 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %247 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %247, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 717020106
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 717020106
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1395890113, i32 502050494
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %275 = select i1 %cmp41.reload, i32 1213076052, i32 -143510349
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1088039469, i32 -1816458875
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %k2, align 4
  %291 = load i32, i32* %j, align 4
  store i32 %291, i32* %m2, align 4
  store i32 1, i32* %s, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 771307602, i32 -1816458875
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -724844055, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 848086688
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 848086688
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -923508893, i32 -995976408
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1691699082, i32 -995976408
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1556663681, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1380933474
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1380933474
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 17261838, i32 2071474479
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec = add nsw i32 %374, -1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1314634281, i32 2071474479
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -27254739, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %391 = load i32, i32* %s, align 4
  %cmp46 = icmp eq i32 %391, 1
  %392 = select i1 %cmp46, i32 891053928, i32 742446537
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 149732992, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -897161306, i32 1731174195
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -745811951, i32 1731174195
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1000868954, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1860237909
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1860237909
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1712070845, i32 1739358125
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -649565804
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -649565804
  %dec50 = add nsw i32 %460, -1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1751311548, i32 1739358125
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2003895033, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %490 = load i32, i32* %k1, align 4
  store i32 %490, i32* %i, align 4
  store i32 -1771382681, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %k2, align 4
  %cmp53 = icmp sle i32 %491, %492
  %493 = select i1 %cmp53, i32 1863030531, i32 -736393269
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %494 = load i32, i32* %m1, align 4
  store i32 %494, i32* %j, align 4
  store i32 -686469189, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %m2, align 4
  %cmp56 = icmp sle i32 %495, %496
  %497 = select i1 %cmp56, i32 -30660809, i32 -1177198557
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %498 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom58
  %499 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %499 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %500 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %500, 255
  %501 = select i1 %cmp62, i32 1785540931, i32 81410253
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 %502, -14208702
  %504 = add i32 %503, 1
  %505 = add i32 %504, -14208702
  %inc64 = add nsw i32 %502, 1
  store i32 %505, i32* %sum, align 4
  store i32 81410253, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1806962306, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc67 = add nsw i32 %506, 1
  store i32 %510, i32* %j, align 4
  store i32 -686469189, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 869765611
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 869765611
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
  %537 = select i1 %535, i32 1018245456, i32 -1268175673
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 861901039
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 861901039
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1255595470, i32 -1268175673
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1520781934, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1849095439, i32 -192143601
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, -1961874868
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1961874868
  %inc70 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -986401378
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -986401378
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2113124990, i32 -192143601
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1771382681, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %586 = load i32, i32* %sum, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, -1657963183
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1657963183
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %_73 = shl i32 %587, 1
  %_74 = shl i32 %587, 1
  %_75 = shl i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %587, %591
  %_76 = sub i32 %587, 1
  %gen77 = mul i32 %592, 1
  %593 = add i32 %587, 1027887393
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1027887393
  %_78 = sub i32 %587, 1
  %gen79 = mul i32 %595, 1
  %596 = sub i32 %587, 1033750572
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1033750572
  %_80 = sub i32 %587, 1
  %gen81 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %587, %599
  %_82 = sub i32 %587, 1
  %gen83 = mul i32 %600, 1
  %601 = add i32 %587, -210620395
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -210620395
  %inc8alteredBB = add nsw i32 %587, 1
  store i32 %603, i32* %i, align 4
  store i32 -1533350228, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %604, %605
  store i32 1853753348, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %606 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom16alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %607 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %608 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %608, 0
  store i32 1613000668, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  store i32 %609, i32* %k1, align 4
  %610 = load i32, i32* %j, align 4
  store i32 %610, i32* %m1, align 4
  store i32 1, i32* %s, align 4
  store i32 2034077446, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -242305112, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %611 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom37alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %612 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %613 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %613, 0
  store i32 475402829, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  store i32 %614, i32* %k2, align 4
  %615 = load i32, i32* %j, align 4
  store i32 %615, i32* %m2, align 4
  store i32 1, i32* %s, align 4
  store i32 -1088039469, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -923508893, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_113 = shl i32 %616, -1
  %617 = add i32 %616, 2079286785
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, 2079286785
  %_114 = sub i32 %616, -1
  %gen115 = mul i32 %619, -1
  %_116 = shl i32 %616, -1
  %620 = add i32 %616, -1370853568
  %621 = add i32 %620, -1
  %622 = sub i32 %621, -1370853568
  %decalteredBB = add nsw i32 %616, -1
  store i32 %622, i32* %j, align 4
  store i32 17261838, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -897161306, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -1368044946
  %625 = sub i32 %624, -1
  %626 = add i32 %625, -1368044946
  %_125 = sub i32 %623, -1
  %gen126 = mul i32 %626, -1
  %627 = add i32 %623, 2132052818
  %628 = sub i32 %627, -1
  %629 = sub i32 %628, 2132052818
  %_127 = sub i32 %623, -1
  %gen128 = mul i32 %629, -1
  %_129 = shl i32 %623, -1
  %_130 = shl i32 %623, -1
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_131 = sub i32 0, %623
  %632 = sub i32 0, %631
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen132 = add i32 %631, -1
  %636 = sub i32 0, %623
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec50alteredBB = add nsw i32 %623, -1
  store i32 %639, i32* %i, align 4
  store i32 1712070845, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1018245456, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, 263544602
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 263544602
  %inc70alteredBB = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  store i32 1849095439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.inc69, %originalBBpart2138, %originalBB136, %for.end68, %for.inc66, %if.end65, %if.then63, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %originalBBpart2134, %originalBB124, %for.inc49, %originalBBpart2122, %originalBB120, %if.end48, %if.then47, %for.end45, %originalBBpart2118, %originalBB112, %for.inc44, %originalBBpart2110, %originalBB108, %if.end43, %originalBBpart2106, %originalBB104, %if.then42, %originalBBpart2102, %originalBB100, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart298, %originalBB96, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
