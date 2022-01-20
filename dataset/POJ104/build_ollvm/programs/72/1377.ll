; ModuleID = 'source-C-CXX/72/1377.c'
source_filename = "source-C-CXX/72/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %js = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %js, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 193527524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 193527524, label %for.cond
    i32 1918646174, label %for.body
    i32 -267518355, label %originalBB
    i32 1139942817, label %originalBBpart2
    i32 -1182630308, label %for.cond1
    i32 -2130585779, label %for.body3
    i32 -704630777, label %originalBB71
    i32 104541121, label %originalBBpart273
    i32 1750650691, label %for.inc
    i32 -2007833817, label %originalBB75
    i32 1724496702, label %originalBBpart290
    i32 1469891082, label %for.end
    i32 -1380189295, label %for.inc6
    i32 -1248816737, label %for.end8
    i32 1588539549, label %for.cond9
    i32 119848880, label %originalBB92
    i32 -1086360160, label %originalBBpart294
    i32 845858886, label %for.body11
    i32 -752724917, label %for.cond12
    i32 1687769391, label %for.body14
    i32 -34900311, label %originalBB96
    i32 -631925808, label %originalBBpart298
    i32 -942937188, label %for.cond15
    i32 -562637061, label %for.body17
    i32 735911995, label %if.then
    i32 -856745466, label %if.end
    i32 -1492261467, label %for.inc28
    i32 1743020582, label %for.end30
    i32 1742725787, label %if.then32
    i32 1552457901, label %for.cond33
    i32 795064373, label %originalBB100
    i32 1837585062, label %originalBBpart2102
    i32 282468157, label %for.body35
    i32 -1354469499, label %if.then45
    i32 561940609, label %if.end47
    i32 2043109737, label %originalBB104
    i32 -1491650223, label %originalBBpart2106
    i32 -1493221892, label %for.inc48
    i32 1733168729, label %for.end50
    i32 -254020877, label %originalBB108
    i32 -677734562, label %originalBBpart2110
    i32 2111677896, label %if.then52
    i32 1606119183, label %if.end59
    i32 2020677707, label %if.end60
    i32 234326362, label %for.inc61
    i32 -466557712, label %for.end63
    i32 -1801777756, label %originalBB112
    i32 767389988, label %originalBBpart2114
    i32 -1914919346, label %for.inc64
    i32 1293132180, label %for.end66
    i32 116613834, label %if.then68
    i32 -1025049494, label %if.end70
    i32 -698553601, label %originalBBalteredBB
    i32 -328016651, label %originalBB71alteredBB
    i32 -210024726, label %originalBB75alteredBB
    i32 -755948331, label %originalBB92alteredBB
    i32 675453489, label %originalBB96alteredBB
    i32 615717526, label %originalBB100alteredBB
    i32 1749316809, label %originalBB104alteredBB
    i32 -176395315, label %originalBB108alteredBB
    i32 685630125, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1918646174, i32 -1248816737
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 -267518355, i32 -698553601
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1271008685
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1271008685
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1139942817, i32 -698553601
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1182630308, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -2130585779, i32 1469891082
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1611532555
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1611532555
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -704630777, i32 -328016651
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 104541121, i32 -328016651
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1750650691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 547154562
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 547154562
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2007833817, i32 -210024726
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 178030731
  %93 = add i32 %92, 1
  %94 = add i32 %93, 178030731
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 271445633
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 271445633
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1724496702, i32 -210024726
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1182630308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1380189295, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc7 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 193527524, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1588539549, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 119848880, i32 -755948331
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %141, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 56594695
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 56594695
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1086360160, i32 -755948331
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 845858886, i32 1293132180
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -752724917, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %170, 4
  %171 = select i1 %cmp13, i32 1687769391, i32 -466557712
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -26480229
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -26480229
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -34900311, i32 675453489
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 0, i32* %k, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -631925808, i32 675453489
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -942937188, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %213, 4
  %214 = select i1 %cmp16, i32 -562637061, i32 1743020582
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %216 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %219 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %217, %220
  %221 = select i1 %cmp26, i32 735911995, i32 -856745466
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %js, align 4
  %223 = sub i32 %222, -1211300956
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1211300956
  %inc27 = add nsw i32 %222, 1
  store i32 %225, i32* %js, align 4
  store i32 -856745466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1492261467, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc29 = add nsw i32 %226, 1
  store i32 %230, i32* %k, align 4
  store i32 -942937188, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %231 = load i32, i32* %js, align 4
  %cmp31 = icmp eq i32 %231, 5
  %232 = select i1 %cmp31, i32 1742725787, i32 2020677707
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 0, i32* %k, align 4
  store i32 1552457901, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 795064373, i32 615717526
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %259, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1837585062, i32 615717526
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %274 = select i1 %cmp34.reload, i32 282468157, i32 1733168729
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %276 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %279 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %279 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %280 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %277, %280
  %281 = select i1 %cmp44, i32 -1354469499, i32 561940609
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %282 = load i32, i32* %js, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc46 = add nsw i32 %282, 1
  store i32 %286, i32* %js, align 4
  store i32 561940609, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1636923821
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1636923821
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2043109737, i32 1749316809
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1828895555
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1828895555
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1491650223, i32 1749316809
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1493221892, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %341, -1557408521
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1557408521
  %inc49 = add nsw i32 %341, 1
  store i32 %344, i32* %k, align 4
  store i32 1552457901, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1539255966
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1539255966
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -254020877, i32 -176395315
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %372 = load i32, i32* %js, align 4
  %cmp51 = icmp eq i32 %372, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 472416012
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 472416012
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -677734562, i32 -176395315
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %388 = select i1 %cmp51.reload, i32 2111677896, i32 1606119183
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1832342569
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1832342569
  %add = add nsw i32 %389, 1
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add53 = add nsw i32 %393, 1
  %396 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %396 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %397 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %397 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %398 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %392, i32 %395, i32 %398)
  store i32 1, i32* %m, align 4
  store i32 1606119183, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2020677707, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 234326362, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc62 = add nsw i32 %399, 1
  store i32 %403, i32* %j, align 4
  store i32 -752724917, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -2147258253
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2147258253
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1801777756, i32 685630125
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 767389988, i32 685630125
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1914919346, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc65 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 1588539549, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %cmp67 = icmp eq i32 %462, 0
  %463 = select i1 %cmp67, i32 116613834, i32 -1025049494
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1025049494, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -267518355, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %465 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %465 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -704630777, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %_76 = shl i32 %466, 1
  %469 = sub i32 0, 1731511698
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 1731511698
  %_77 = sub i32 0, %466
  %472 = add i32 %471, 1507669025
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1507669025
  %gen78 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %466, %475
  %_79 = sub i32 %466, 1
  %gen80 = mul i32 %476, 1
  %477 = add i32 %466, -251271746
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -251271746
  %_81 = sub i32 %466, 1
  %gen82 = mul i32 %479, 1
  %_83 = shl i32 %466, 1
  %480 = add i32 %466, -2052289755
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2052289755
  %_84 = sub i32 %466, 1
  %gen85 = mul i32 %482, 1
  %483 = sub i32 0, %466
  %484 = add i32 0, %483
  %_86 = sub i32 0, %466
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen87 = add i32 %484, 1
  %_88 = shl i32 %466, 1
  %489 = add i32 %466, 1014751430
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1014751430
  %incalteredBB = add nsw i32 %466, 1
  store i32 %491, i32* %j, align 4
  store i32 -2007833817, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %492, 4
  store i32 119848880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 0, i32* %k, align 4
  store i32 -34900311, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp sle i32 %493, 4
  store i32 795064373, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 2043109737, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %js, align 4
  %cmp51alteredBB = icmp eq i32 %494, 5
  store i32 -254020877, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1801777756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2114, %originalBB112, %for.end63, %for.inc61, %if.end60, %if.end59, %if.then52, %originalBBpart2110, %originalBB108, %for.end50, %for.inc48, %originalBBpart2106, %originalBB104, %if.end47, %if.then45, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.body11, %originalBBpart294, %originalBB92, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart290, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
