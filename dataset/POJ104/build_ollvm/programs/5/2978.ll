; ModuleID = 'source-C-CXX/5/2978.c'
source_filename = "source-C-CXX/5/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@name = common global [100 x i8] zeroinitializer, align 16
@s = common global [100 x double] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %q, align 4
  store double 0.000000e+00, double* %result, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1034234135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1034234135, label %while.cond
    i32 -1521910733, label %originalBB
    i32 1660313406, label %originalBBpart2
    i32 1531934482, label %while.body
    i32 -1105638079, label %for.cond
    i32 522387669, label %originalBB57
    i32 344342085, label %originalBBpart259
    i32 126779168, label %for.body
    i32 1157643786, label %for.cond3
    i32 406978874, label %for.body5
    i32 22000239, label %if.then
    i32 1570329836, label %originalBB61
    i32 1273863821, label %originalBBpart263
    i32 1642923822, label %if.end
    i32 -178303977, label %originalBB65
    i32 203865074, label %originalBBpart281
    i32 96652641, label %if.then15
    i32 382419279, label %if.end21
    i32 -1913224584, label %for.inc
    i32 945031445, label %originalBB83
    i32 -1557594856, label %originalBBpart296
    i32 1697891315, label %for.end
    i32 -803519085, label %originalBB98
    i32 -1964753061, label %originalBBpart2100
    i32 -1221401038, label %for.inc22
    i32 -123392011, label %for.end24
    i32 1673269511, label %originalBB102
    i32 949242367, label %originalBBpart2104
    i32 285653889, label %for.cond25
    i32 583538083, label %originalBB106
    i32 -1628005134, label %originalBBpart2108
    i32 645069980, label %for.body27
    i32 53454519, label %for.cond28
    i32 -1182311543, label %originalBB110
    i32 -1413939743, label %originalBBpart2113
    i32 -376464103, label %for.body31
    i32 1340101143, label %if.then33
    i32 -1866319133, label %if.end39
    i32 -1563747551, label %originalBB115
    i32 1996535986, label %originalBBpart2130
    i32 1613605559, label %if.then42
    i32 1906436681, label %if.end48
    i32 -748910642, label %for.inc49
    i32 -1028093489, label %originalBB132
    i32 -2140045701, label %originalBBpart2141
    i32 -2042310177, label %for.end51
    i32 -1439233743, label %originalBB143
    i32 -764220113, label %originalBBpart2145
    i32 -447155936, label %for.inc52
    i32 -690529551, label %for.end54
    i32 -1052572907, label %while.end
    i32 -471301417, label %originalBB147
    i32 -535319176, label %originalBBpart2149
    i32 1310985702, label %originalBBalteredBB
    i32 -1844884179, label %originalBB57alteredBB
    i32 844114833, label %originalBB61alteredBB
    i32 -706662575, label %originalBB65alteredBB
    i32 1564970609, label %originalBB83alteredBB
    i32 1284654338, label %originalBB98alteredBB
    i32 611815349, label %originalBB102alteredBB
    i32 -656996056, label %originalBB106alteredBB
    i32 1390350088, label %originalBB110alteredBB
    i32 -553050372, label %originalBB115alteredBB
    i32 1691367887, label %originalBB132alteredBB
    i32 -1496821147, label %originalBB143alteredBB
    i32 1606598231, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -702733964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -702733964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1521910733, i32 1310985702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1660313406, i32 1310985702
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1531934482, i32 -1052572907
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1105638079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 522387669, i32 -1844884179
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1113922247
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1113922247
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 344342085, i32 -1844884179
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 126779168, i32 -123392011
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1157643786, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 406978874, i32 1697891315
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %69 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %69, 0
  %70 = select i1 %cmp9, i32 22000239, i32 1642923822
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1570329836, i32 844114833
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom10
  %86 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %88 = load i32, i32* %sum, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, %87
  store i32 %92, i32* %sum, align 4
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
  %106 = select i1 %104, i32 1273863821, i32 844114833
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1642923822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -534076065
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -534076065
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -178303977, i32 -706662575
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, 100925356
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 100925356
  %sub = sub nsw i32 %123, 1
  %cmp14 = icmp eq i32 %122, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 203865074, i32 -706662575
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 96652641, i32 382419279
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom16
  %155 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %157 = load i32, i32* %sum, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add20 = add nsw i32 %157, %156
  store i32 %161, i32* %sum, align 4
  store i32 382419279, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1913224584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1333398007
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1333398007
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 945031445, i32 1564970609
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1557594856, i32 1564970609
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1157643786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1985854959
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1985854959
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -803519085, i32 1284654338
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1964753061, i32 1284654338
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1221401038, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc23 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -1105638079, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1673269511, i32 611815349
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1466329940
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1466329940
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 949242367, i32 611815349
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 285653889, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 583538083, i32 -656996056
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %321, %322
  store i1 %cmp26, i1* %cmp26.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -743399116
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -743399116
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1628005134, i32 -656996056
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %338 = select i1 %cmp26.reload, i32 645069980, i32 -690529551
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 53454519, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1804781967
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1804781967
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1182311543, i32 1390350088
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, -368253356
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -368253356
  %sub29 = sub nsw i32 %355, 1
  %cmp30 = icmp slt i32 %354, %358
  store i1 %cmp30, i1* %cmp30.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1627237150
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1627237150
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1413939743, i32 1390350088
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %374 = select i1 %cmp30.reload, i32 -376464103, i32 -2042310177
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %375, 0
  %376 = select i1 %cmp32, i32 1340101143, i32 -1866319133
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %377 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom34
  %378 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %378 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %379 = load i32, i32* %arrayidx37, align 4
  %380 = load i32, i32* %sum, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, %379
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add38 = add nsw i32 %380, %379
  store i32 %384, i32* %sum, align 4
  store i32 -1866319133, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1563747551, i32 -553050372
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub40 = sub nsw i32 %412, 1
  %cmp41 = icmp eq i32 %411, %414
  store i1 %cmp41, i1* %cmp41.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1428578468
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1428578468
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1996535986, i32 -553050372
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %430 = select i1 %cmp41.reload, i32 1613605559, i32 1906436681
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %431 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom43
  %432 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %432 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %433 = load i32, i32* %arrayidx46, align 4
  %434 = load i32, i32* %sum, align 4
  %435 = sub i32 0, %433
  %436 = sub i32 %434, %435
  %add47 = add nsw i32 %434, %433
  store i32 %436, i32* %sum, align 4
  store i32 1906436681, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -748910642, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -2023533062
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2023533062
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
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
  %463 = select i1 %461, i32 -1028093489, i32 1691367887
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc50 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1696056074
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1696056074
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2140045701, i32 1691367887
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 53454519, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -906338350
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -906338350
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1439233743, i32 -1496821147
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 337960381
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 337960381
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -764220113, i32 -1496821147
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -447155936, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, -543461046
  %540 = add i32 %539, 1
  %541 = add i32 %540, -543461046
  %inc53 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  store i32 285653889, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %542 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 0, i32* %sum, align 4
  %543 = load i32, i32* %p, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc56 = add nsw i32 %543, 1
  store i32 %545, i32* %p, align 4
  store i32 -1034234135, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 554301287
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 554301287
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -471301417, i32 1606598231
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1873017877
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1873017877
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -535319176, i32 1606598231
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %p, align 4
  %589 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 -1521910733, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %590, %591
  store i32 522387669, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %592 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom10alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %593 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %594 = load i32, i32* %arrayidx13alteredBB, align 4
  %595 = load i32, i32* %sum, align 4
  %596 = add i32 0, -1461724319
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -1461724319
  %_ = sub i32 0, %595
  %599 = sub i32 %598, 1712253096
  %600 = add i32 %599, %594
  %601 = add i32 %600, 1712253096
  %gen = add i32 %598, %594
  %602 = sub i32 %595, 1617712519
  %603 = add i32 %602, %594
  %604 = add i32 %603, 1617712519
  %addalteredBB = add nsw i32 %595, %594
  store i32 %604, i32* %sum, align 4
  store i32 1570329836, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 %606, 1998958765
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1998958765
  %_66 = sub i32 %606, 1
  %gen67 = mul i32 %609, 1
  %610 = add i32 0, 1581527215
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1581527215
  %_68 = sub i32 0, %606
  %613 = add i32 %612, -1163280882
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1163280882
  %gen69 = add i32 %612, 1
  %_70 = shl i32 %606, 1
  %_71 = shl i32 %606, 1
  %_72 = shl i32 %606, 1
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %_73 = sub i32 0, %606
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen74 = add i32 %617, 1
  %622 = sub i32 0, %606
  %623 = add i32 0, %622
  %_75 = sub i32 0, %606
  %624 = add i32 %623, 196044578
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 196044578
  %gen76 = add i32 %623, 1
  %627 = sub i32 0, 1592344295
  %628 = sub i32 %627, %606
  %629 = add i32 %628, 1592344295
  %_77 = sub i32 0, %606
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen78 = add i32 %629, 1
  %_79 = shl i32 %606, 1
  %632 = sub i32 0, 1
  %633 = add i32 %606, %632
  %subalteredBB = sub nsw i32 %606, 1
  %cmp14alteredBB = icmp eq i32 %605, %633
  store i32 -178303977, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %_84 = shl i32 %634, 1
  %635 = sub i32 %634, -350927609
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -350927609
  %_85 = sub i32 %634, 1
  %gen86 = mul i32 %637, 1
  %638 = sub i32 %634, -582163465
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -582163465
  %_87 = sub i32 %634, 1
  %gen88 = mul i32 %640, 1
  %_89 = shl i32 %634, 1
  %_90 = shl i32 %634, 1
  %641 = add i32 0, -1234371324
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, -1234371324
  %_91 = sub i32 0, %634
  %644 = sub i32 %643, 1819375435
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1819375435
  %gen92 = add i32 %643, 1
  %647 = sub i32 0, -1787296642
  %648 = sub i32 %647, %634
  %649 = add i32 %648, -1787296642
  %_93 = sub i32 0, %634
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen94 = add i32 %649, 1
  %654 = add i32 %634, 33442429
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 33442429
  %incalteredBB = add nsw i32 %634, 1
  store i32 %656, i32* %j, align 4
  store i32 945031445, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -803519085, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1673269511, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %657, %658
  store i32 583538083, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %n, align 4
  %_111 = shl i32 %660, 1
  %661 = sub i32 %660, 2129621090
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2129621090
  %sub29alteredBB = sub nsw i32 %660, 1
  %cmp30alteredBB = icmp slt i32 %659, %663
  store i32 -1182311543, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %m, align 4
  %_116 = shl i32 %665, 1
  %666 = add i32 %665, 684800919
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 684800919
  %_117 = sub i32 %665, 1
  %gen118 = mul i32 %668, 1
  %_119 = shl i32 %665, 1
  %669 = add i32 %665, 403804596
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 403804596
  %_120 = sub i32 %665, 1
  %gen121 = mul i32 %671, 1
  %672 = sub i32 0, %665
  %673 = add i32 0, %672
  %_122 = sub i32 0, %665
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen123 = add i32 %673, 1
  %676 = add i32 %665, -98270592
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -98270592
  %_124 = sub i32 %665, 1
  %gen125 = mul i32 %678, 1
  %_126 = shl i32 %665, 1
  %679 = add i32 %665, 381087634
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 381087634
  %_127 = sub i32 %665, 1
  %gen128 = mul i32 %681, 1
  %682 = sub i32 %665, -177894556
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -177894556
  %sub40alteredBB = sub nsw i32 %665, 1
  %cmp41alteredBB = icmp eq i32 %664, %684
  store i32 -1563747551, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %_133 = shl i32 %685, 1
  %686 = add i32 %685, 507084007
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 507084007
  %_134 = sub i32 %685, 1
  %gen135 = mul i32 %688, 1
  %_136 = shl i32 %685, 1
  %_137 = shl i32 %685, 1
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_138 = sub i32 0, %685
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen139 = add i32 %690, 1
  %693 = add i32 %685, 535523109
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 535523109
  %inc50alteredBB = add nsw i32 %685, 1
  store i32 %695, i32* %j, align 4
  store i32 -1028093489, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1439233743, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -471301417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB147, %while.end, %for.end54, %for.inc52, %originalBBpart2145, %originalBB143, %for.end51, %originalBBpart2141, %originalBB132, %for.inc49, %if.end48, %if.then42, %originalBBpart2130, %originalBB115, %if.end39, %if.then33, %for.body31, %originalBBpart2113, %originalBB110, %for.cond28, %for.body27, %originalBBpart2108, %originalBB106, %for.cond25, %originalBBpart2104, %originalBB102, %for.end24, %for.inc22, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB83, %for.inc, %if.end21, %if.then15, %originalBBpart281, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart259, %originalBB57, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
