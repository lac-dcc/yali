; ModuleID = 'source-C-CXX/81/470.c'
source_filename = "source-C-CXX/81/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %f, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -692713246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -692713246, label %for.cond
    i32 854750063, label %for.body
    i32 993490440, label %for.inc
    i32 1439458221, label %originalBB
    i32 1520543509, label %originalBBpart2
    i32 1762768414, label %for.end
    i32 -467461078, label %originalBB61
    i32 1870503111, label %originalBBpart263
    i32 635761834, label %for.cond4
    i32 421603487, label %for.body6
    i32 1052104124, label %originalBB65
    i32 -2122495611, label %originalBBpart267
    i32 176689791, label %for.inc9
    i32 343335624, label %for.end11
    i32 1830705008, label %for.cond12
    i32 1188505987, label %for.body14
    i32 1267347582, label %land.lhs.true
    i32 1720421846, label %land.lhs.true21
    i32 -369570203, label %originalBB69
    i32 -698684266, label %originalBBpart271
    i32 1998415429, label %land.lhs.true25
    i32 -946564621, label %if.then
    i32 -1530028469, label %originalBB73
    i32 -1723897928, label %originalBBpart286
    i32 -1093312954, label %if.else
    i32 -960338785, label %if.end
    i32 -40313853, label %originalBB88
    i32 1849053690, label %originalBBpart290
    i32 -1565235668, label %for.inc33
    i32 341872174, label %for.end35
    i32 176798398, label %for.cond36
    i32 558923221, label %originalBB92
    i32 2111032110, label %originalBBpart294
    i32 -1295373700, label %for.body38
    i32 322267724, label %if.then44
    i32 1736948269, label %if.end50
    i32 755298542, label %originalBB96
    i32 1912944870, label %originalBBpart298
    i32 1398910499, label %for.inc51
    i32 1089338514, label %for.end52
    i32 -897069666, label %originalBB100
    i32 1517526869, label %originalBBpart2102
    i32 777153846, label %originalBBalteredBB
    i32 -1770543456, label %originalBB61alteredBB
    i32 -1750418970, label %originalBB65alteredBB
    i32 -1817950398, label %originalBB69alteredBB
    i32 -648844427, label %originalBB73alteredBB
    i32 920022245, label %originalBB88alteredBB
    i32 2145774535, label %originalBB92alteredBB
    i32 -2069718239, label %originalBB96alteredBB
    i32 409084092, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 854750063, i32 1762768414
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %d, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 993490440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1439458221, i32 777153846
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %d, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -655541491
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -655541491
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1520543509, i32 777153846
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -692713246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -467461078, i32 -1770543456
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -839085190
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -839085190
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1870503111, i32 -1770543456
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 635761834, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %cmp5 = icmp sle i32 %66, 101
  %67 = select i1 %cmp5, i32 421603487, i32 343335624
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1018244923
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1018244923
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1052104124, i32 -1750418970
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2122495611, i32 -1750418970
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 176689791, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = add i32 %110, 1225241675
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1225241675
  %inc10 = add nsw i32 %110, 1
  store i32 %113, i32* %d, align 4
  store i32 635761834, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1830705008, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %114, %115
  %116 = select i1 %cmp13, i32 1188505987, i32 341872174
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %118, 90
  %119 = select i1 %cmp17, i32 1267347582, i32 -1093312954
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %121, 140
  %122 = select i1 %cmp20, i32 1720421846, i32 -1093312954
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -369570203, i32 -1817950398
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %138, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -698684266, i32 -1817950398
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 1998415429, i32 -1093312954
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %167, 90
  %168 = select i1 %cmp28, i32 -946564621, i32 -1093312954
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1530028469, i32 -648844427
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %183 = load i32, i32* %f, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc29 = add nsw i32 %183, 1
  store i32 %187, i32* %f, align 4
  %188 = load i32, i32* %f, align 4
  %189 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %188, i32* %arrayidx31, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1723897928, i32 -648844427
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -960338785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc32 = add nsw i32 %204, 1
  store i32 %206, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 -960338785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -40313853, i32 920022245
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -17276390
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -17276390
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1849053690, i32 920022245
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1565235668, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = add i32 %236, 1404282150
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1404282150
  %inc34 = add nsw i32 %236, 1
  store i32 %239, i32* %d, align 4
  store i32 1830705008, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  store i32 %242, i32* %g, align 4
  store i32 176798398, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 240294541
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 240294541
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 558923221, i32 2145774535
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %258 = load i32, i32* %g, align 4
  %cmp37 = icmp sge i32 %258, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2008292880
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2008292880
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2111032110, i32 2145774535
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %274 = select i1 %cmp37.reload, i32 -1295373700, i32 1089338514
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %275 = load i32, i32* %g, align 4
  %idxprom39 = sext i32 %275 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom39
  %276 = load i32, i32* %arrayidx40, align 4
  %277 = load i32, i32* %g, align 4
  %278 = add i32 %277, 1719543265
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1719543265
  %add = add nsw i32 %277, 1
  %idxprom41 = sext i32 %280 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %276, %281
  %282 = select i1 %cmp43, i32 322267724, i32 1736948269
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %283 = load i32, i32* %g, align 4
  %284 = sub i32 %283, -1201428036
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1201428036
  %add45 = add nsw i32 %283, 1
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46
  %287 = load i32, i32* %arrayidx47, align 4
  store i32 %287, i32* %h, align 4
  %288 = load i32, i32* %h, align 4
  %289 = load i32, i32* %g, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %288, i32* %arrayidx49, align 4
  store i32 1736948269, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 390032453
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 390032453
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 755298542, i32 -2069718239
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1912944870, i32 -2069718239
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1398910499, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %319 = load i32, i32* %g, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  store i32 %323, i32* %g, align 4
  store i32 176798398, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1878785523
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1878785523
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -897069666, i32 409084092
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 1
  %339 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1904213509
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1904213509
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1517526869, i32 409084092
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_ = sub i32 0, %355
  %358 = add i32 %357, 690834670
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 690834670
  %gen = add i32 %357, 1
  %_55 = shl i32 %355, 1
  %361 = add i32 %355, -962766003
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -962766003
  %_56 = sub i32 %355, 1
  %gen57 = mul i32 %363, 1
  %_58 = shl i32 %355, 1
  %_59 = shl i32 %355, 1
  %_60 = shl i32 %355, 1
  %364 = add i32 %355, 1173491712
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1173491712
  %incalteredBB = add nsw i32 %355, 1
  store i32 %366, i32* %d, align 4
  store i32 1439458221, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -467461078, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %idxprom7alteredBB = sext i32 %367 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 1052104124, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %369 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %369, 60
  store i32 -369570203, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %f, align 4
  %_74 = shl i32 %370, 1
  %_75 = shl i32 %370, 1
  %_76 = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_77 = sub i32 0, %370
  %373 = sub i32 %372, 688609406
  %374 = add i32 %373, 1
  %375 = add i32 %374, 688609406
  %gen78 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_79 = sub i32 %370, 1
  %gen80 = mul i32 %377, 1
  %378 = add i32 %370, 985532671
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 985532671
  %_81 = sub i32 %370, 1
  %gen82 = mul i32 %380, 1
  %381 = sub i32 0, %370
  %382 = add i32 0, %381
  %_83 = sub i32 0, %370
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen84 = add i32 %382, 1
  %387 = sub i32 %370, 172880603
  %388 = add i32 %387, 1
  %389 = add i32 %388, 172880603
  %inc29alteredBB = add nsw i32 %370, 1
  store i32 %389, i32* %f, align 4
  %390 = load i32, i32* %f, align 4
  %391 = load i32, i32* %e, align 4
  %idxprom30alteredBB = sext i32 %391 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %390, i32* %arrayidx31alteredBB, align 4
  store i32 -1530028469, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -40313853, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %g, align 4
  %cmp37alteredBB = icmp sge i32 %392, 1
  store i32 558923221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 755298542, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 1
  %393 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  store i32 -897069666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB100, %for.end52, %for.inc51, %originalBBpart298, %originalBB96, %if.end50, %if.then44, %for.body38, %originalBBpart294, %originalBB92, %for.cond36, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB73, %if.then, %land.lhs.true25, %originalBBpart271, %originalBB69, %land.lhs.true21, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
