; ModuleID = 'source-C-CXX/80/1572.c'
source_filename = "source-C-CXX/80/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [5 x [5 x i32]], align 16
  %e = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817690289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -817690289, label %for.cond
    i32 1602241306, label %originalBB
    i32 -1368718058, label %originalBBpart2
    i32 -261692026, label %for.body
    i32 -19018843, label %for.cond1
    i32 -1586662674, label %for.body3
    i32 -112696097, label %for.inc
    i32 845529509, label %for.end
    i32 831575159, label %for.inc6
    i32 136629625, label %for.end8
    i32 1738855041, label %if.then
    i32 -68786447, label %for.cond12
    i32 1760105966, label %for.body14
    i32 973696600, label %originalBB82
    i32 -312299927, label %originalBBpart284
    i32 2103020123, label %for.cond15
    i32 841697438, label %for.body17
    i32 -506700841, label %for.inc26
    i32 1192827623, label %originalBB86
    i32 -1539989099, label %originalBBpart292
    i32 -932442355, label %for.end28
    i32 -1383513758, label %originalBB94
    i32 91928521, label %originalBBpart296
    i32 1233254561, label %for.inc29
    i32 218716460, label %for.end31
    i32 -578494146, label %originalBB98
    i32 -1352667049, label %originalBBpart2100
    i32 -387821840, label %for.cond32
    i32 -78815706, label %for.body34
    i32 -902755517, label %for.inc57
    i32 1193721166, label %for.end59
    i32 -91425979, label %for.cond60
    i32 -1123899718, label %originalBB102
    i32 -1266459419, label %originalBBpart2104
    i32 494724012, label %for.body62
    i32 -1217912356, label %originalBB106
    i32 1666701377, label %originalBBpart2108
    i32 -655765717, label %for.cond63
    i32 1481924890, label %for.body65
    i32 622628649, label %originalBB110
    i32 1645914896, label %originalBBpart2112
    i32 1686278271, label %for.inc71
    i32 1583090289, label %for.end73
    i32 1602574940, label %for.inc78
    i32 2130178094, label %for.end80
    i32 1161680164, label %originalBB114
    i32 -592314155, label %originalBBpart2116
    i32 -1162007081, label %if.else
    i32 -1285059041, label %if.end
    i32 679872184, label %originalBBalteredBB
    i32 1102121778, label %originalBB82alteredBB
    i32 -443451067, label %originalBB86alteredBB
    i32 -785241082, label %originalBB94alteredBB
    i32 -1811691922, label %originalBB98alteredBB
    i32 -1763423938, label %originalBB102alteredBB
    i32 -870736528, label %originalBB106alteredBB
    i32 -725456943, label %originalBB110alteredBB
    i32 1035597914, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1794925548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1794925548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1602241306, i32 679872184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1884557944
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1884557944
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1368718058, i32 679872184
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -261692026, i32 136629625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -19018843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1586662674, i32 845529509
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -112696097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -19018843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 831575159, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -817690289, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %call10 = call i32 @cha(i32 %54, i32 %55)
  store i32 %call10, i32* %c, align 4
  %56 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %56, 1
  %57 = select i1 %cmp11, i32 1738855041, i32 -1162007081
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -68786447, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %58, 5
  %59 = select i1 %cmp13, i32 1760105966, i32 218716460
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 973696600, i32 1102121778
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1413001483
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1413001483
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -312299927, i32 1102121778
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2103020123, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %101, 5
  %102 = select i1 %cmp16, i32 841697438, i32 -932442355
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %104 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom22
  %107 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %105, i32* %arrayidx25, align 4
  store i32 -506700841, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1882870272
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1882870272
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1192827623, i32 -443451067
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -848451598
  %125 = add i32 %124, 1
  %126 = add i32 %125, -848451598
  %inc27 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 296379103
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 296379103
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1539989099, i32 -443451067
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2103020123, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1383513758, i32 -785241082
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1239920621
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1239920621
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 91928521, i32 -785241082
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1233254561, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc30 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -68786447, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -742072959
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -742072959
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -578494146, i32 -1811691922
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1352667049, i32 -1811691922
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -387821840, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %251, 5
  %252 = select i1 %cmp33, i32 -78815706, i32 1193721166
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom35
  %254 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %255 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 0
  %256 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %255, i32* %arrayidx41, align 4
  %257 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom42
  %258 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %258 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %259 = load i32, i32* %arrayidx45, align 4
  %260 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom46
  %261 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %259, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 0
  %262 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %263 = load i32, i32* %arrayidx52, align 4
  %264 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom53
  %265 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %263, i32* %arrayidx56, align 4
  store i32 -902755517, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -1314519494
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1314519494
  %inc58 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -387821840, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -91425979, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 934369300
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 934369300
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1123899718, i32 -1763423938
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %297, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1266459419, i32 -1763423938
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %312 = select i1 %cmp61.reload, i32 494724012, i32 2130178094
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1217912356, i32 -870736528
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 293440278
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 293440278
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1666701377, i32 -870736528
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -655765717, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %354, 4
  %355 = select i1 %cmp64, i32 1481924890, i32 1583090289
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1409154907
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1409154907
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 622628649, i32 -725456943
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %383 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom66
  %384 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %384 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %385 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1645914896, i32 -725456943
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1686278271, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, 202378448
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 202378448
  %inc72 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 -655765717, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %416 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 4
  %417 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %417)
  store i32 1602574940, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc79 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 -91425979, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -839761558
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -839761558
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1161680164, i32 1035597914
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
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
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -592314155, i32 1035597914
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1285059041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1285059041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %464, 5
  store i32 1602241306, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 973696600, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %_ = shl i32 %465, 1
  %466 = sub i32 0, 1751252498
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1751252498
  %_87 = sub i32 0, %465
  %469 = add i32 %468, -184864581
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -184864581
  %gen = add i32 %468, 1
  %_88 = shl i32 %465, 1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_89 = sub i32 0, %465
  %474 = add i32 %473, -503751023
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -503751023
  %gen90 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %465, %477
  %inc27alteredBB = add nsw i32 %465, 1
  store i32 %478, i32* %j, align 4
  store i32 1192827623, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1383513758, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -578494146, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %479, 5
  store i32 -1123899718, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1217912356, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %480 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom66alteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %481 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %482 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 622628649, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1161680164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2116, %originalBB114, %for.end80, %for.inc78, %for.end73, %for.inc71, %originalBBpart2112, %originalBB110, %for.body65, %for.cond63, %originalBBpart2108, %originalBB106, %for.body62, %originalBBpart2104, %originalBB102, %for.cond60, %for.end59, %for.inc57, %for.body34, %for.cond32, %originalBBpart2100, %originalBB98, %for.end31, %for.inc29, %originalBBpart296, %originalBB94, %for.end28, %originalBBpart292, %originalBB86, %for.inc26, %for.body17, %for.cond15, %originalBBpart284, %originalBB82, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem19 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1684381565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1684381565, label %first
    i32 188249321, label %land.lhs.true
    i32 -1443503639, label %originalBB
    i32 1330990209, label %originalBBpart2
    i32 -1839450983, label %land.lhs.true2
    i32 -1715272105, label %land.lhs.true4
    i32 -514767987, label %if.then
    i32 -933603894, label %originalBB6
    i32 198880908, label %originalBBpart28
    i32 -662123475, label %if.else
    i32 -1129527531, label %originalBB10
    i32 301802209, label %originalBBpart212
    i32 1108759042, label %if.end
    i32 690528276, label %originalBB14
    i32 46578406, label %originalBBpart216
    i32 -1630705431, label %originalBBalteredBB
    i32 1996716769, label %originalBB6alteredBB
    i32 536828263, label %originalBB10alteredBB
    i32 -1373740441, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 188249321, i32 -662123475
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1443503639, i32 -1630705431
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %16, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1330990209, i32 -1630705431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 -1839450983, i32 -662123475
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %44 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %44, 0
  %45 = select i1 %cmp3, i32 -1715272105, i32 -662123475
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %46, 4
  %47 = select i1 %cmp5, i32 -514767987, i32 -662123475
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 816109123
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 816109123
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -933603894, i32 1996716769
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 198880908, i32 1996716769
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1108759042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1206820453
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1206820453
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1129527531, i32 536828263
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 175262037
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 175262037
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 301802209, i32 536828263
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1108759042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1944336192
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1944336192
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 690528276, i32 -1373740441
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %134 = load i32, i32* %z, align 4
  store i32 %134, i32* %.reg2mem19
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1844193255
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1844193255
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 46578406, i32 -1373740441
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  ret i32 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %162, 4
  store i32 -1443503639, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -933603894, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1129527531, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %z, align 4
  store i32 690528276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
