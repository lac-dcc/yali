; ModuleID = 'source-C-CXX/102/1094.c'
source_filename = "source-C-CXX/102/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -752969877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -752969877, label %for.cond
    i32 -526949401, label %for.body
    i32 80362835, label %land.lhs.true
    i32 -1744431155, label %if.then
    i32 -231257061, label %originalBB
    i32 1491526018, label %originalBBpart2
    i32 1695394169, label %if.end
    i32 -1252488334, label %originalBB72
    i32 -519887963, label %originalBBpart274
    i32 47910575, label %if.then21
    i32 -379350129, label %if.end22
    i32 1793674261, label %for.inc
    i32 -1908894453, label %for.end
    i32 688065180, label %for.cond23
    i32 -1692321056, label %for.body26
    i32 -1590866450, label %if.then40
    i32 852103632, label %if.else
    i32 -2099118957, label %if.end45
    i32 -1510578622, label %for.inc46
    i32 -1730524640, label %originalBB76
    i32 1216985066, label %originalBBpart285
    i32 1074322023, label %for.end48
    i32 -1579610852, label %for.cond49
    i32 -1756011064, label %originalBB87
    i32 -1651717878, label %originalBBpart289
    i32 1758794993, label %for.body52
    i32 713745361, label %for.inc60
    i32 -167418652, label %originalBB91
    i32 1156812834, label %originalBBpart2105
    i32 -768032471, label %for.end62
    i32 -85553952, label %originalBBalteredBB
    i32 1712212738, label %originalBB72alteredBB
    i32 1030677997, label %originalBB76alteredBB
    i32 27270936, label %originalBB87alteredBB
    i32 1516540633, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -526949401, i32 -1908894453
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp sge i32 %conv, 97
  %5 = select i1 %cmp3, i32 80362835, i32 1695394169
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %8 = select i1 %cmp8, i32 -1744431155, i32 1695394169
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -231257061, i32 -85553952
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %25 = sub i32 %conv12, 386712509
  %26 = sub i32 %25, 97
  %27 = add i32 %26, 386712509
  %sub = sub nsw i32 %conv12, 97
  %28 = sub i32 %27, 356033258
  %29 = add i32 %28, 65
  %30 = add i32 %29, 356033258
  %add = add nsw i32 %27, 65
  %conv13 = trunc i32 %30 to i8
  %31 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1549159902
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1549159902
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1491526018, i32 -85553952
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695394169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -44120603
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -44120603
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1252488334, i32 1712212738
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %75 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -923488388
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -923488388
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -519887963, i32 1712212738
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %91 = select i1 %cmp19.reload, i32 47910575, i32 -379350129
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1908894453, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1793674261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1235270665
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1235270665
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -752969877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 688065180, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %96 = load i32, i32* %h, align 4
  %97 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %96, %97
  %98 = select i1 %cmp24, i32 -1692321056, i32 1074322023
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %99 = load i32, i32* %h, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %101 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %100, i8* %arrayidx30, align 1
  %102 = load i32, i32* %h, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %104 = load i32, i32* %h, align 4
  %105 = sub i32 %104, 1154180477
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1154180477
  %add34 = add nsw i32 %104, 1
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %108 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %108 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  %109 = select i1 %cmp38, i32 -1590866450, i32 852103632
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc43 = add nsw i32 %111, 1
  store i32 %115, i32* %arrayidx42, align 4
  store i32 -2099118957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc44 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -2099118957, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1510578622, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1730524640, i32 1030677997
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %145 = load i32, i32* %h, align 4
  %146 = add i32 %145, -438010049
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -438010049
  %inc47 = add nsw i32 %145, 1
  store i32 %148, i32* %h, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1151508759
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1151508759
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1216985066, i32 1030677997
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 688065180, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1579610852, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 182503501
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 182503501
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1756011064, i32 27270936
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %191, %192
  store i1 %cmp50, i1* %cmp50.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1651717878, i32 27270936
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %207 = select i1 %cmp50.reload, i32 1758794993, i32 -768032471
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom53
  %209 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %209 to i32
  %210 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %210 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %211 = load i32, i32* %arrayidx57, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add58 = add nsw i32 %211, 1
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv55, i32 %213)
  store i32 713745361, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -167418652, i32 1516540633
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc61 = add nsw i32 %240, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1156812834, i32 1516540633
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1579610852, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %258 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %258 to i32
  %259 = sub i32 0, %conv12alteredBB
  %260 = add i32 0, %259
  %_ = sub i32 0, %conv12alteredBB
  %261 = sub i32 %260, -713580276
  %262 = add i32 %261, 97
  %263 = add i32 %262, -713580276
  %gen = add i32 %260, 97
  %_63 = shl i32 %conv12alteredBB, 97
  %_64 = shl i32 %conv12alteredBB, 97
  %264 = sub i32 0, 97
  %265 = add i32 %conv12alteredBB, %264
  %_65 = sub i32 %conv12alteredBB, 97
  %gen66 = mul i32 %265, 97
  %266 = sub i32 %conv12alteredBB, 884099556
  %267 = sub i32 %266, 97
  %268 = add i32 %267, 884099556
  %_67 = sub i32 %conv12alteredBB, 97
  %gen68 = mul i32 %268, 97
  %269 = add i32 %conv12alteredBB, -1149950263
  %270 = sub i32 %269, 97
  %271 = sub i32 %270, -1149950263
  %subalteredBB = sub nsw i32 %conv12alteredBB, 97
  %_69 = shl i32 %271, 65
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_70 = sub i32 0, %271
  %274 = add i32 %273, -1796768096
  %275 = add i32 %274, 65
  %276 = sub i32 %275, -1796768096
  %gen71 = add i32 %273, 65
  %277 = add i32 %271, 1378371060
  %278 = add i32 %277, 65
  %279 = sub i32 %278, 1378371060
  %addalteredBB = add nsw i32 %271, 65
  %conv13alteredBB = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -231257061, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %281 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %282 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %282 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 10
  store i32 -1252488334, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %h, align 4
  %284 = sub i32 0, -2121889745
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -2121889745
  %_77 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen78 = add i32 %286, 1
  %289 = add i32 0, 2099896117
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, 2099896117
  %_79 = sub i32 0, %283
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen80 = add i32 %291, 1
  %296 = sub i32 0, %283
  %297 = add i32 0, %296
  %_81 = sub i32 0, %283
  %298 = add i32 %297, -1501226301
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1501226301
  %gen82 = add i32 %297, 1
  %_83 = shl i32 %283, 1
  %301 = sub i32 0, %283
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc47alteredBB = add nsw i32 %283, 1
  store i32 %304, i32* %h, align 4
  store i32 -1730524640, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp slt i32 %305, %306
  store i32 -1756011064, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_92 = sub i32 0, %307
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen93 = add i32 %309, 1
  %_94 = shl i32 %307, 1
  %314 = add i32 0, 1554629392
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, 1554629392
  %_95 = sub i32 0, %307
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen96 = add i32 %316, 1
  %321 = sub i32 0, -66904631
  %322 = sub i32 %321, %307
  %323 = add i32 %322, -66904631
  %_97 = sub i32 0, %307
  %324 = add i32 %323, 810174763
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 810174763
  %gen98 = add i32 %323, 1
  %327 = add i32 %307, -1358353804
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1358353804
  %_99 = sub i32 %307, 1
  %gen100 = mul i32 %329, 1
  %_101 = shl i32 %307, 1
  %330 = sub i32 0, -1072019201
  %331 = sub i32 %330, %307
  %332 = add i32 %331, -1072019201
  %_102 = sub i32 0, %307
  %333 = sub i32 %332, 48015283
  %334 = add i32 %333, 1
  %335 = add i32 %334, 48015283
  %gen103 = add i32 %332, 1
  %336 = sub i32 %307, -155318993
  %337 = add i32 %336, 1
  %338 = add i32 %337, -155318993
  %inc61alteredBB = add nsw i32 %307, 1
  store i32 %338, i32* %k, align 4
  store i32 -167418652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB91, %for.inc60, %for.body52, %originalBBpart289, %originalBB87, %for.cond49, %for.end48, %originalBBpart285, %originalBB76, %for.inc46, %if.end45, %if.else, %if.then40, %for.body26, %for.cond23, %for.end, %for.inc, %if.end22, %if.then21, %originalBBpart274, %originalBB72, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
