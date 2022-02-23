; ModuleID = 'source-C-CXX/9/1946.c'
source_filename = "source-C-CXX/9/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %f = alloca [26 x i32], align 16
  %g = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1238219576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1238219576, label %for.cond
    i32 1961874942, label %for.body
    i32 -188091614, label %for.inc
    i32 -211518306, label %originalBB
    i32 1769470057, label %originalBBpart2
    i32 1592030887, label %for.end
    i32 1162428278, label %for.cond6
    i32 1132887118, label %for.body8
    i32 1699604835, label %for.cond9
    i32 1150937160, label %for.body11
    i32 -671130024, label %land.lhs.true
    i32 -2112388566, label %if.then
    i32 342301629, label %originalBB45
    i32 39223225, label %originalBBpart247
    i32 -1812676560, label %if.end
    i32 -1825449138, label %originalBB49
    i32 1078837752, label %originalBBpart251
    i32 1580253357, label %for.inc22
    i32 572779438, label %for.end24
    i32 491036115, label %for.inc28
    i32 -1182352993, label %originalBB53
    i32 -2055273131, label %originalBBpart260
    i32 2009809913, label %for.end29
    i32 315936241, label %for.cond30
    i32 636837698, label %originalBB62
    i32 -1273541384, label %originalBBpart264
    i32 -1595863578, label %for.body32
    i32 -813118707, label %if.then36
    i32 301077773, label %if.end39
    i32 1918386162, label %originalBB66
    i32 -598599297, label %originalBBpart268
    i32 950042608, label %for.inc40
    i32 -1726724223, label %for.end42
    i32 934944240, label %originalBBalteredBB
    i32 1656583938, label %originalBB45alteredBB
    i32 414952338, label %originalBB49alteredBB
    i32 2111443265, label %originalBB53alteredBB
    i32 -1862799962, label %originalBB62alteredBB
    i32 -1365691467, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1961874942, i32 1592030887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -188091614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 881041877
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 881041877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -211518306, i32 934944240
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 31374844
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 31374844
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1769470057, i32 934944240
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1238219576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 2142916457
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2142916457
  %sub = sub nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1162428278, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %55, 1
  %56 = select i1 %cmp7, i32 1132887118, i32 2009809913
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 928339775
  %59 = add i32 %58, 1
  %60 = add i32 %59, 928339775
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1699604835, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %61, %62
  %63 = select i1 %cmp10, i32 1150937160, i32 572779438
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %65, %67
  %68 = select i1 %cmp16, i32 -671130024, i32 -1812676560
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %71 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp19, i32 -2112388566, i32 -1812676560
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -264166533
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -264166533
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 342301629, i32 1656583938
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  store i32 %101, i32* %max, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -69909489
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -69909489
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 39223225, i32 1656583938
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1812676560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1511080646
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1511080646
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1825449138, i32 414952338
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1078837752, i32 414952338
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1580253357, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc23 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 1699604835, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %151 = load i32, i32* %max, align 4
  %152 = add i32 %151, -1458512126
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1458512126
  %add25 = add nsw i32 %151, 1
  %155 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom26
  store i32 %154, i32* %arrayidx27, align 4
  store i32 491036115, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1182352993, i32 2111443265
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %dec = add nsw i32 %182, -1
  store i32 %186, i32* %i, align 4
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
  %212 = select i1 %210, i32 -2055273131, i32 2111443265
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1162428278, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 315936241, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -952505441
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -952505441
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 636837698, i32 -1862799962
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %240, %241
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1342391669
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1342391669
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1273541384, i32 -1862799962
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %257 = select i1 %cmp31.reload, i32 -1595863578, i32 -1726724223
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %260 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp35, i32 -813118707, i32 301077773
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  store i32 %263, i32* %max, align 4
  store i32 301077773, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -920287394
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -920287394
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1918386162, i32 -1365691467
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -598599297, i32 -1365691467
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 950042608, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc41 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 315936241, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %322 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 %323, -991049062
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -991049062
  %_44 = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %323, 1
  store i32 %330, i32* %i, align 4
  store i32 -211518306, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %331 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom20alteredBB
  %332 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %332, i32* %max, align 4
  store i32 342301629, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1825449138, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, 795321836
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 795321836
  %_54 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen55 = add i32 %336, -1
  %341 = sub i32 0, -1
  %342 = add i32 %333, %341
  %_56 = sub i32 %333, -1
  %gen57 = mul i32 %342, -1
  %_58 = shl i32 %333, -1
  %343 = sub i32 0, %333
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %decalteredBB = add nsw i32 %333, -1
  store i32 %346, i32* %i, align 4
  store i32 -1182352993, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %347, %348
  store i32 636837698, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1918386162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart268, %originalBB66, %if.end39, %if.then36, %for.body32, %originalBBpart264, %originalBB62, %for.cond30, %for.end29, %originalBBpart260, %originalBB53, %for.inc28, %for.end24, %for.inc22, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
