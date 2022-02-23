; ModuleID = 'source-C-CXX/62/1373.c'
source_filename = "source-C-CXX/62/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %n11 = alloca i32, align 4
  %i15 = alloca i32, align 4
  %n30 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %j = alloca i32, align 4
  %n62 = alloca i32, align 4
  %i72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2053759060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -2053759060, label %for.cond
    i32 463764789, label %for.body
    i32 -25877051, label %for.cond1
    i32 1177496675, label %originalBB
    i32 -1061952994, label %originalBBpart2
    i32 -1660712346, label %for.body3
    i32 977367895, label %for.inc
    i32 -22574896, label %for.end
    i32 -673133050, label %for.inc7
    i32 1151562160, label %for.end9
    i32 -1154673944, label %for.cond12
    i32 -1577271979, label %for.body14
    i32 833367125, label %for.cond16
    i32 1188535183, label %for.body18
    i32 -2097046343, label %for.inc24
    i32 1766670004, label %for.end26
    i32 -1399978532, label %for.inc27
    i32 -769020595, label %originalBB91
    i32 1833879643, label %originalBBpart2100
    i32 788064378, label %for.end29
    i32 1528667065, label %for.cond31
    i32 1807540438, label %originalBB102
    i32 -695955522, label %originalBBpart2104
    i32 1288355838, label %for.body33
    i32 728134972, label %for.cond35
    i32 -698518306, label %originalBB106
    i32 -69652089, label %originalBBpart2108
    i32 685388687, label %for.body37
    i32 -924001901, label %for.cond38
    i32 -1229668660, label %originalBB110
    i32 1092573157, label %originalBBpart2112
    i32 -179426178, label %for.body40
    i32 -969832267, label %for.inc53
    i32 1107218010, label %for.end55
    i32 1970067608, label %for.inc56
    i32 -1192650518, label %for.end58
    i32 1408828333, label %originalBB114
    i32 -1532865766, label %originalBBpart2116
    i32 -925202885, label %for.inc59
    i32 -583668898, label %for.end61
    i32 1702368331, label %for.cond63
    i32 243821090, label %originalBB118
    i32 1904984166, label %originalBBpart2120
    i32 -653684537, label %for.body65
    i32 1825078768, label %if.then
    i32 1519596522, label %if.end
    i32 -362115515, label %for.cond73
    i32 -1878242641, label %for.body75
    i32 -1453155999, label %originalBB122
    i32 -1131199918, label %originalBBpart2132
    i32 -290578333, label %if.then82
    i32 861920675, label %if.end84
    i32 -2139742989, label %originalBB134
    i32 -521354707, label %originalBBpart2136
    i32 1991989835, label %for.inc85
    i32 -1811899178, label %for.end87
    i32 -1574861175, label %for.inc88
    i32 988784830, label %for.end90
    i32 2051516793, label %originalBB138
    i32 2103760412, label %originalBBpart2140
    i32 -1555929184, label %originalBBalteredBB
    i32 -367124940, label %originalBB91alteredBB
    i32 91346405, label %originalBB102alteredBB
    i32 -680946289, label %originalBB106alteredBB
    i32 2084889138, label %originalBB110alteredBB
    i32 -1994910322, label %originalBB114alteredBB
    i32 1334295883, label %originalBB118alteredBB
    i32 -659525165, label %originalBB122alteredBB
    i32 -1312239270, label %originalBB134alteredBB
    i32 -1529457214, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 463764789, i32 1151562160
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -25877051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1393514169
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1393514169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1177496675, i32 -1555929184
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %a2, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -114121219
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -114121219
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1061952994, i32 -1555929184
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1660712346, i32 -22574896
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 977367895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -2128366018
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2128366018
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -25877051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -673133050, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %n, align 4
  store i32 -2053759060, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %b1, i32* %b2)
  store i32 0, i32* %n11, align 4
  store i32 -1154673944, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n11, align 4
  %59 = load i32, i32* %b1, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 -1577271979, i32 788064378
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 833367125, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i15, align 4
  %62 = load i32, i32* %b2, align 4
  %cmp17 = icmp slt i32 %61, %62
  %63 = select i1 %cmp17, i32 1188535183, i32 1766670004
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n11, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %65 = load i32, i32* %i15, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 -2097046343, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i15, align 4
  %67 = add i32 %66, -875282910
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -875282910
  %inc25 = add nsw i32 %66, 1
  store i32 %69, i32* %i15, align 4
  store i32 833367125, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1399978532, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -769020595, i32 -367124940
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n11, align 4
  %85 = add i32 %84, -1681774542
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1681774542
  %inc28 = add nsw i32 %84, 1
  store i32 %87, i32* %n11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -633407354
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -633407354
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1833879643, i32 -367124940
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1154673944, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %n30, align 4
  store i32 1528667065, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1742324675
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1742324675
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1807540438, i32 91346405
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n30, align 4
  %143 = load i32, i32* %a1, align 4
  %cmp32 = icmp slt i32 %142, %143
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -695955522, i32 91346405
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %170 = select i1 %cmp32.reload, i32 1288355838, i32 -583668898
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 728134972, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 91172635
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 91172635
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -698518306, i32 -680946289
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i34, align 4
  %199 = load i32, i32* %b2, align 4
  %cmp36 = icmp slt i32 %198, %199
  store i1 %cmp36, i1* %cmp36.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -347184664
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -347184664
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -69652089, i32 -680946289
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 685388687, i32 -1192650518
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -924001901, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1229668660, i32 2084889138
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %a2, align 4
  %cmp39 = icmp slt i32 %242, %243
  store i1 %cmp39, i1* %cmp39.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1092573157, i32 2084889138
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %258 = select i1 %cmp39.reload, i32 -179426178, i32 1107218010
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %259 = load i32, i32* %n30, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %260 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %263 = load i32, i32* %i34, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %261, %264
  %265 = load i32, i32* %n30, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %266 = load i32, i32* %i34, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %267 = load i32, i32* %arrayidx52, align 4
  %268 = sub i32 0, %mul
  %269 = sub i32 %267, %268
  %add = add nsw i32 %267, %mul
  store i32 %269, i32* %arrayidx52, align 4
  store i32 -969832267, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -404226514
  %272 = add i32 %271, 1
  %273 = add i32 %272, -404226514
  %inc54 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 -924001901, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1970067608, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i34, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc57 = add nsw i32 %274, 1
  store i32 %276, i32* %i34, align 4
  store i32 728134972, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -573435350
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -573435350
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1408828333, i32 -1994910322
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1532865766, i32 -1994910322
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -925202885, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %330 = load i32, i32* %n30, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc60 = add nsw i32 %330, 1
  store i32 %334, i32* %n30, align 4
  store i32 1528667065, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %n62, align 4
  store i32 1702368331, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 243821090, i32 1334295883
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n62, align 4
  %350 = load i32, i32* %a1, align 4
  %cmp64 = icmp slt i32 %349, %350
  store i1 %cmp64, i1* %cmp64.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1904984166, i32 1334295883
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %377 = select i1 %cmp64.reload, i32 -653684537, i32 988784830
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %378 = load i32, i32* %n62, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 0
  %379 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* %b2, align 4
  %cmp70 = icmp eq i32 %380, 1
  %381 = select i1 %cmp70, i32 1825078768, i32 1519596522
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1519596522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i72, align 4
  store i32 -362115515, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i72, align 4
  %383 = load i32, i32* %b2, align 4
  %cmp74 = icmp slt i32 %382, %383
  %384 = select i1 %cmp74, i32 -1878242641, i32 -1811899178
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 735563373
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 735563373
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1453155999, i32 -659525165
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %400 = load i32, i32* %n62, align 4
  %idxprom76 = sext i32 %400 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %401 = load i32, i32* %i72, align 4
  %idxprom78 = sext i32 %401 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %402 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* %i72, align 4
  %404 = load i32, i32* %b2, align 4
  %405 = add i32 %404, -155275999
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -155275999
  %sub = sub nsw i32 %404, 1
  %cmp81 = icmp eq i32 %403, %407
  store i1 %cmp81, i1* %cmp81.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1131199918, i32 -659525165
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %422 = select i1 %cmp81.reload, i32 -290578333, i32 861920675
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 861920675, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 215529779
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 215529779
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2139742989, i32 -1312239270
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -521354707, i32 -1312239270
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1991989835, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i72, align 4
  %465 = add i32 %464, 804620632
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 804620632
  %inc86 = add nsw i32 %464, 1
  store i32 %467, i32* %i72, align 4
  store i32 -362115515, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1574861175, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %468 = load i32, i32* %n62, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc89 = add nsw i32 %468, 1
  store i32 %470, i32* %n62, align 4
  store i32 1702368331, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2051516793, i32 -1529457214
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1575950700
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1575950700
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2103760412, i32 -1529457214
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %a2, align 4
  %cmp2alteredBB = icmp slt i32 %524, %525
  store i32 1177496675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %n11, align 4
  %_ = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_92 = sub i32 0, %526
  %529 = add i32 %528, -1033158759
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1033158759
  %gen = add i32 %528, 1
  %_93 = shl i32 %526, 1
  %_94 = shl i32 %526, 1
  %532 = add i32 %526, -622075417
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -622075417
  %_95 = sub i32 %526, 1
  %gen96 = mul i32 %534, 1
  %535 = sub i32 0, %526
  %536 = add i32 0, %535
  %_97 = sub i32 0, %526
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen98 = add i32 %536, 1
  %539 = add i32 %526, -924277009
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -924277009
  %inc28alteredBB = add nsw i32 %526, 1
  store i32 %541, i32* %n11, align 4
  store i32 -769020595, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %n30, align 4
  %543 = load i32, i32* %a1, align 4
  %cmp32alteredBB = icmp slt i32 %542, %543
  store i32 1807540438, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i34, align 4
  %545 = load i32, i32* %b2, align 4
  %cmp36alteredBB = icmp slt i32 %544, %545
  store i32 -698518306, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %a2, align 4
  %cmp39alteredBB = icmp slt i32 %546, %547
  store i32 -1229668660, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1408828333, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %n62, align 4
  %549 = load i32, i32* %a1, align 4
  %cmp64alteredBB = icmp slt i32 %548, %549
  store i32 243821090, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %n62, align 4
  %idxprom76alteredBB = sext i32 %550 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %551 = load i32, i32* %i72, align 4
  %idxprom78alteredBB = sext i32 %551 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %552 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* %i72, align 4
  %554 = load i32, i32* %b2, align 4
  %_123 = shl i32 %554, 1
  %_124 = shl i32 %554, 1
  %555 = add i32 %554, 1640348092
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1640348092
  %_125 = sub i32 %554, 1
  %gen126 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_127 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen128 = add i32 %559, 1
  %562 = add i32 %554, -44858893
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -44858893
  %_129 = sub i32 %554, 1
  %gen130 = mul i32 %564, 1
  %565 = sub i32 %554, 1474933701
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1474933701
  %subalteredBB = sub nsw i32 %554, 1
  %cmp81alteredBB = icmp eq i32 %553, %567
  store i32 -1453155999, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2139742989, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2051516793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB138, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2136, %originalBB134, %if.end84, %if.then82, %originalBBpart2132, %originalBB122, %for.body75, %for.cond73, %if.end, %if.then, %for.body65, %originalBBpart2120, %originalBB118, %for.cond63, %for.end61, %for.inc59, %originalBBpart2116, %originalBB114, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %originalBBpart2112, %originalBB110, %for.cond38, %for.body37, %originalBBpart2108, %originalBB106, %for.cond35, %for.body33, %originalBBpart2104, %originalBB102, %for.cond31, %for.end29, %originalBBpart2100, %originalBB91, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
