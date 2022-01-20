; ModuleID = 'source-C-CXX/34/2443.c'
source_filename = "source-C-CXX/34/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [50 x [50 x i32]], align 16
  %flaga = alloca i32, align 4
  %flagb = alloca i32, align 4
  %flagc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flaga, align 4
  store i32 0, i32* %flagb, align 4
  store i32 0, i32* %flagc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -307408112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -307408112, label %for.cond
    i32 1663633862, label %for.body
    i32 1828701133, label %for.cond1
    i32 1268818155, label %originalBB
    i32 -888948215, label %originalBBpart2
    i32 -698322941, label %for.body3
    i32 -1564402850, label %for.inc
    i32 -51509330, label %for.end
    i32 -1753499153, label %for.inc7
    i32 2065346397, label %originalBB65
    i32 104667661, label %originalBBpart271
    i32 1813045998, label %for.end9
    i32 1151576253, label %originalBB73
    i32 2026505524, label %originalBBpart275
    i32 1918204725, label %for.cond10
    i32 -1870578043, label %originalBB77
    i32 -1545365127, label %originalBBpart279
    i32 -1780473948, label %for.body12
    i32 823223511, label %for.cond13
    i32 -1852341775, label %for.body15
    i32 -868915735, label %for.cond16
    i32 -1283486443, label %for.body18
    i32 -847190629, label %if.then
    i32 -849842841, label %if.end
    i32 -1194177897, label %for.inc29
    i32 510657984, label %for.end31
    i32 1098616649, label %for.cond32
    i32 -38957403, label %originalBB81
    i32 2110125806, label %originalBBpart283
    i32 958086807, label %for.body34
    i32 -482473904, label %if.then44
    i32 1386816755, label %if.end46
    i32 -1668236687, label %for.inc47
    i32 1670814509, label %originalBB85
    i32 1308424786, label %originalBBpart294
    i32 461377855, label %for.end49
    i32 -148932998, label %land.lhs.true
    i32 -271406236, label %if.then52
    i32 -2106573849, label %if.end54
    i32 -746861051, label %for.inc55
    i32 -208267726, label %for.end57
    i32 -1748406709, label %for.inc58
    i32 -669403688, label %for.end60
    i32 -1604232055, label %if.then62
    i32 -1824775417, label %if.end64
    i32 -1088740293, label %originalBB96
    i32 -502785233, label %originalBBpart298
    i32 1704380430, label %originalBBalteredBB
    i32 -1059350704, label %originalBB65alteredBB
    i32 1100539775, label %originalBB73alteredBB
    i32 1314407728, label %originalBB77alteredBB
    i32 -1943648413, label %originalBB81alteredBB
    i32 -235240948, label %originalBB85alteredBB
    i32 -1032274977, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1663633862, i32 1813045998
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1828701133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1268818155, i32 1704380430
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -888948215, i32 1704380430
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -698322941, i32 -51509330
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1564402850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 1461017402
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1461017402
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1828701133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1753499153, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %65 = select i1 %63, i32 2065346397, i32 -1059350704
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1371160659
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1371160659
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 104667661, i32 -1059350704
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -307408112, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1386031302
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1386031302
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1151576253, i32 1100539775
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2026505524, i32 1100539775
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1918204725, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 633659152
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 633659152
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1870578043, i32 1314407728
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %164, %165
  store i1 %cmp11, i1* %cmp11.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -64508140
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -64508140
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1545365127, i32 1314407728
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 -1780473948, i32 -669403688
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 823223511, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 -1852341775, i32 -208267726
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -868915735, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %197, %198
  %199 = select i1 %cmp17, i32 -1283486443, i32 510657984
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom19
  %201 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom23
  %204 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %202, %205
  %206 = select i1 %cmp27, i32 -847190629, i32 -849842841
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %flaga, align 4
  %208 = sub i32 %207, -672762979
  %209 = add i32 %208, 1
  %210 = add i32 %209, -672762979
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %flaga, align 4
  store i32 -849842841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1194177897, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %212 = add i32 %211, 1812499312
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1812499312
  %inc30 = add nsw i32 %211, 1
  store i32 %214, i32* %l, align 4
  store i32 -868915735, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1098616649, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1429923203
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1429923203
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -38957403, i32 -1943648413
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %230 = load i32, i32* %h, align 4
  %231 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %230, %231
  store i1 %cmp33, i1* %cmp33.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1173697051
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1173697051
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2110125806, i32 -1943648413
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %247 = select i1 %cmp33.reload, i32 958086807, i32 461377855
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom35
  %249 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %250 = load i32, i32* %arrayidx38, align 4
  %251 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom39
  %252 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %250, %253
  %254 = select i1 %cmp43, i32 -482473904, i32 1386816755
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %255 = load i32, i32* %flagb, align 4
  %256 = add i32 %255, 1065647985
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1065647985
  %inc45 = add nsw i32 %255, 1
  store i32 %258, i32* %flagb, align 4
  store i32 1386816755, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1668236687, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1670814509, i32 -235240948
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* %h, align 4
  %274 = sub i32 %273, -1525335592
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1525335592
  %inc48 = add nsw i32 %273, 1
  store i32 %276, i32* %h, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2103070950
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2103070950
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1308424786, i32 -235240948
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1098616649, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %flaga, align 4
  %cmp50 = icmp eq i32 %292, 0
  %293 = select i1 %cmp50, i32 -148932998, i32 -2106573849
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* %flagb, align 4
  %cmp51 = icmp eq i32 %294, 0
  %295 = select i1 %cmp51, i32 -271406236, i32 -2106573849
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297)
  store i32 1, i32* %flagc, align 4
  store i32 -208267726, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %flaga, align 4
  store i32 0, i32* %flagb, align 4
  store i32 -746861051, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 197281417
  %300 = add i32 %299, 1
  %301 = add i32 %300, 197281417
  %inc56 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 823223511, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1748406709, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc59 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 1918204725, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %307 = load i32, i32* %flagc, align 4
  %cmp61 = icmp eq i32 %307, 0
  %308 = select i1 %cmp61, i32 -1604232055, i32 -1824775417
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1824775417, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1216607105
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1216607105
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1088740293, i32 -1032274977
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -502785233, i32 -1032274977
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %350, %351
  store i32 1268818155, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 413570638
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 413570638
  %_ = sub i32 0, %352
  %356 = add i32 %355, 1127987819
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1127987819
  %gen = add i32 %355, 1
  %359 = sub i32 %352, -2056196574
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2056196574
  %_66 = sub i32 %352, 1
  %gen67 = mul i32 %361, 1
  %_68 = shl i32 %352, 1
  %_69 = shl i32 %352, 1
  %362 = sub i32 0, %352
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc8alteredBB = add nsw i32 %352, 1
  store i32 %365, i32* %i, align 4
  store i32 2065346397, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151576253, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %366, %367
  store i32 -1870578043, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %h, align 4
  %369 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %368, %369
  store i32 -38957403, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %h, align 4
  %_86 = shl i32 %370, 1
  %_87 = shl i32 %370, 1
  %371 = add i32 0, 1562978274
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1562978274
  %_88 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen89 = add i32 %373, 1
  %_90 = shl i32 %370, 1
  %376 = sub i32 %370, -657428477
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -657428477
  %_91 = sub i32 %370, 1
  %gen92 = mul i32 %378, 1
  %379 = sub i32 %370, 2001332334
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2001332334
  %inc48alteredBB = add nsw i32 %370, 1
  store i32 %381, i32* %h, align 4
  store i32 1670814509, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1088740293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB96, %if.end64, %if.then62, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then52, %land.lhs.true, %for.end49, %originalBBpart294, %originalBB85, %for.inc47, %if.end46, %if.then44, %for.body34, %originalBBpart283, %originalBB81, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %originalBBpart271, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
