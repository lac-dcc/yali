; ModuleID = 'source-C-CXX/80/1164.c'
source_filename = "source-C-CXX/80/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [1 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -810576165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -810576165, label %for.cond
    i32 -24787559, label %for.body
    i32 202853723, label %for.cond1
    i32 -2039903174, label %for.body3
    i32 1148759745, label %originalBB
    i32 1662907813, label %originalBBpart2
    i32 1333641634, label %for.inc
    i32 2140669366, label %originalBB79
    i32 1875770805, label %originalBBpart293
    i32 -225224281, label %for.end
    i32 -419834175, label %originalBB95
    i32 -1882963551, label %originalBBpart297
    i32 471495626, label %for.inc6
    i32 579983342, label %originalBB99
    i32 766960687, label %originalBBpart2107
    i32 -678477790, label %for.end8
    i32 151597707, label %land.lhs.true
    i32 955564957, label %originalBB109
    i32 -1305124041, label %originalBBpart2111
    i32 -846845441, label %if.then
    i32 -285809172, label %originalBB113
    i32 -2027671037, label %originalBBpart2115
    i32 -727218652, label %for.cond12
    i32 -1173367455, label %for.body14
    i32 1447437777, label %for.inc22
    i32 -138715638, label %for.end24
    i32 1495299387, label %originalBB117
    i32 -354963951, label %originalBBpart2119
    i32 1537723563, label %for.cond25
    i32 935134361, label %for.body27
    i32 -778837195, label %for.inc36
    i32 249818009, label %originalBB121
    i32 -958844325, label %originalBBpart2130
    i32 399482978, label %for.end38
    i32 1824227825, label %for.cond39
    i32 138474623, label %for.body41
    i32 889654040, label %for.inc49
    i32 1835360492, label %for.end51
    i32 2115045699, label %for.cond52
    i32 924218307, label %for.body54
    i32 -2122000652, label %for.cond55
    i32 208435937, label %for.body57
    i32 -1561118207, label %if.then59
    i32 1885088526, label %if.else
    i32 790256900, label %if.end
    i32 -1777477758, label %for.inc70
    i32 -405528066, label %for.end72
    i32 -2012376774, label %for.inc73
    i32 -1856009427, label %for.end75
    i32 1689791007, label %originalBB132
    i32 -1380103028, label %originalBBpart2134
    i32 -1941704814, label %if.else76
    i32 1157180138, label %if.end78
    i32 -87225787, label %originalBB136
    i32 -1125389866, label %originalBBpart2138
    i32 -1299301369, label %originalBBalteredBB
    i32 1552690116, label %originalBB79alteredBB
    i32 2129731769, label %originalBB95alteredBB
    i32 643344246, label %originalBB99alteredBB
    i32 -783623358, label %originalBB109alteredBB
    i32 -2062289768, label %originalBB113alteredBB
    i32 -1349594627, label %originalBB117alteredBB
    i32 1235726192, label %originalBB121alteredBB
    i32 -2011233369, label %originalBB132alteredBB
    i32 -318783192, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -24787559, i32 -678477790
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 202853723, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -2039903174, i32 -225224281
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -10751437
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -10751437
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1148759745, i32 -1299301369
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1648671221
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1648671221
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
  %47 = select i1 %45, i32 1662907813, i32 -1299301369
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1333641634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2140669366, i32 1552690116
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2132921310
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2132921310
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1875770805, i32 1552690116
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 202853723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -419834175, i32 2129731769
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1882963551, i32 2129731769
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 471495626, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1820292426
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1820292426
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 579983342, i32 643344246
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc7 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1591710269
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1591710269
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 766960687, i32 643344246
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -810576165, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %167 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %167, 5
  %168 = select i1 %cmp10, i32 151597707, i32 -1941704814
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1218197279
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1218197279
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 955564957, i32 -783623358
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %184, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 723861917
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 723861917
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1305124041, i32 -783623358
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 -846845441, i32 -1941704814
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2014628913
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2014628913
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -285809172, i32 -2062289768
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1842813644
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1842813644
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2027671037, i32 -2062289768
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -727218652, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %243, 5
  %244 = select i1 %cmp13, i32 -1173367455, i32 -138715638
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %245 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %246 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %247 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b, i64 0, i64 0
  %248 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %247, i32* %arrayidx21, align 4
  store i32 1447437777, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1457999305
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1457999305
  %inc23 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -727218652, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1852827960
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1852827960
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1495299387, i32 -1349594627
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -231319964
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -231319964
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -354963951, i32 -1349594627
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1537723563, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %295, 5
  %296 = select i1 %cmp26, i32 935134361, i32 399482978
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %298 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %298 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %299 = load i32, i32* %arrayidx31, align 4
  %300 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %301 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %299, i32* %arrayidx35, align 4
  store i32 -778837195, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1080702069
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1080702069
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 249818009, i32 1235726192
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 452175729
  %331 = add i32 %330, 1
  %332 = add i32 %331, 452175729
  %inc37 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -958844325, i32 1235726192
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1537723563, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824227825, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %347, 5
  %348 = select i1 %cmp40, i32 138474623, i32 1835360492
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b, i64 0, i64 0
  %349 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %349 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %350 = load i32, i32* %arrayidx44, align 4
  %351 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %352 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %350, i32* %arrayidx48, align 4
  store i32 889654040, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc50 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 1824227825, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2115045699, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %356, 5
  %357 = select i1 %cmp53, i32 924218307, i32 -1856009427
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122000652, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %358, 5
  %359 = select i1 %cmp56, i32 208435937, i32 -405528066
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %360, 4
  %361 = select i1 %cmp58, i32 -1561118207, i32 1885088526
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %363 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %364 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  store i32 790256900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %365 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %366 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %366 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %367 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  store i32 790256900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1777477758, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc71 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 -2122000652, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2012376774, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 1918266993
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1918266993
  %inc74 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 2115045699, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1985475123
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1985475123
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1689791007, i32 -2011233369
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1380103028, i32 -2011233369
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1157180138, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1157180138, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -640028389
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -640028389
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -87225787, i32 -318783192
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1125389866, i32 -318783192
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %448 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1148759745, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 0, 75900359
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 75900359
  %_ = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %_80 = shl i32 %449, 1
  %455 = add i32 0, -1596500789
  %456 = sub i32 %455, %449
  %457 = sub i32 %456, -1596500789
  %_81 = sub i32 0, %449
  %458 = sub i32 %457, 966577913
  %459 = add i32 %458, 1
  %460 = add i32 %459, 966577913
  %gen82 = add i32 %457, 1
  %461 = sub i32 %449, 889749850
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 889749850
  %_83 = sub i32 %449, 1
  %gen84 = mul i32 %463, 1
  %464 = sub i32 %449, 1292814107
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1292814107
  %_85 = sub i32 %449, 1
  %gen86 = mul i32 %466, 1
  %467 = sub i32 0, 1274160133
  %468 = sub i32 %467, %449
  %469 = add i32 %468, 1274160133
  %_87 = sub i32 0, %449
  %470 = sub i32 %469, -217621058
  %471 = add i32 %470, 1
  %472 = add i32 %471, -217621058
  %gen88 = add i32 %469, 1
  %_89 = shl i32 %449, 1
  %473 = sub i32 0, 93450347
  %474 = sub i32 %473, %449
  %475 = add i32 %474, 93450347
  %_90 = sub i32 0, %449
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen91 = add i32 %475, 1
  %480 = sub i32 0, %449
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %449, 1
  store i32 %483, i32* %j, align 4
  store i32 2140669366, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -419834175, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_100 = sub i32 0, %484
  %487 = sub i32 %486, -1681642875
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1681642875
  %gen101 = add i32 %486, 1
  %_102 = shl i32 %484, 1
  %490 = add i32 0, 469357469
  %491 = sub i32 %490, %484
  %492 = sub i32 %491, 469357469
  %_103 = sub i32 0, %484
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen104 = add i32 %492, 1
  %_105 = shl i32 %484, 1
  %495 = sub i32 %484, -526050913
  %496 = add i32 %495, 1
  %497 = add i32 %496, -526050913
  %inc7alteredBB = add nsw i32 %484, 1
  store i32 %497, i32* %i, align 4
  store i32 579983342, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %498, 5
  store i32 955564957, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -285809172, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495299387, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_122 = shl i32 %499, 1
  %_123 = shl i32 %499, 1
  %_124 = shl i32 %499, 1
  %500 = add i32 0, 1537987001
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 1537987001
  %_125 = sub i32 0, %499
  %503 = sub i32 %502, 1908990207
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1908990207
  %gen126 = add i32 %502, 1
  %_127 = shl i32 %499, 1
  %_128 = shl i32 %499, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %499, %506
  %inc37alteredBB = add nsw i32 %499, 1
  store i32 %507, i32* %i, align 4
  store i32 249818009, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1689791007, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -87225787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB136, %if.end78, %if.else76, %originalBBpart2134, %originalBB132, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else, %if.then59, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.body41, %for.cond39, %for.end38, %originalBBpart2130, %originalBB121, %for.inc36, %for.body27, %for.cond25, %originalBBpart2119, %originalBB117, %for.end24, %for.inc22, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.end8, %originalBBpart2107, %originalBB99, %for.inc6, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
