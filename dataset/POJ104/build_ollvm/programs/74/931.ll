; ModuleID = 'source-C-CXX/74/931.c'
source_filename = "source-C-CXX/74/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k, i8* %c)
  %switchVar = alloca i32
  store i32 -478606258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -478606258, label %while.cond
    i32 -992038295, label %while.body
    i32 581141274, label %originalBB
    i32 -1783644693, label %originalBBpart2
    i32 531016028, label %while.end
    i32 -1075135801, label %originalBB52
    i32 1256662442, label %originalBBpart254
    i32 -1599397958, label %for.cond
    i32 275757410, label %originalBB56
    i32 1643309662, label %originalBBpart258
    i32 1145980214, label %for.body
    i32 829617154, label %for.inc
    i32 -75350006, label %originalBB60
    i32 -46745348, label %originalBBpart278
    i32 -1018565298, label %for.end
    i32 -431817984, label %for.cond15
    i32 1217765690, label %for.body18
    i32 -273817211, label %for.cond19
    i32 -88306743, label %for.body22
    i32 -1167720292, label %land.lhs.true
    i32 7025121, label %if.then
    i32 -2116437309, label %if.end
    i32 443256857, label %for.inc32
    i32 -506008069, label %for.end34
    i32 892844015, label %if.then37
    i32 2032317910, label %originalBB80
    i32 -933548501, label %originalBBpart282
    i32 821119714, label %if.end38
    i32 -1227569384, label %originalBB84
    i32 -1869797981, label %originalBBpart286
    i32 1543977275, label %for.inc39
    i32 -1012999057, label %for.end41
    i32 -166665103, label %originalBBalteredBB
    i32 -520517111, label %originalBB52alteredBB
    i32 -760803367, label %originalBB56alteredBB
    i32 -2100860509, label %originalBB60alteredBB
    i32 2085740668, label %originalBB80alteredBB
    i32 1349186942, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -992038295, i32 531016028
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1850006128
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1850006128
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 581141274, i32 -166665103
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k, i8* %c)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1119316898
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1119316898
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1783644693, i32 -166665103
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478606258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1166221552
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1166221552
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1075135801, i32 -520517111
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %78, i32* %arrayidx4, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 626098475
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 626098475
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1256662442, i32 -520517111
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1599397958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -600507563
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -600507563
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 275757410, i32 -760803367
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %110, %111
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1643309662, i32 -760803367
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 1145980214, i32 -1018565298
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 829617154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1797499544
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1797499544
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -75350006, i32 -2100860509
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -240806615
  %169 = add i32 %168, 1
  %170 = add i32 %169, -240806615
  %inc10 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 618342333
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 618342333
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -46745348, i32 -2100860509
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1599397958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12)
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 1
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  store i32 -431817984, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %190, 1000
  %191 = select i1 %cmp16, i32 1217765690, i32 -1012999057
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -273817211, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %192, %193
  %194 = select i1 %cmp20, i32 -88306743, i32 -506008069
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom23
  %197 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %195, %197
  %198 = select i1 %cmp25, i32 -1167720292, i32 -2116437309
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom27
  %201 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %199, %201
  %202 = select i1 %cmp29, i32 7025121, i32 -2116437309
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  %204 = add i32 %203, 888454099
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 888454099
  %inc31 = add nsw i32 %203, 1
  store i32 %206, i32* %q, align 4
  store i32 -2116437309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 443256857, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -645137070
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -645137070
  %inc33 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -273817211, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %212 = load i32, i32* %p, align 4
  %cmp35 = icmp sge i32 %211, %212
  %213 = select i1 %cmp35, i32 892844015, i32 821119714
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -824121457
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -824121457
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2032317910, i32 2085740668
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %229 = load i32, i32* %q, align 4
  store i32 %229, i32* %p, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2146446538
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2146446538
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -933548501, i32 2085740668
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 821119714, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1227569384, i32 1349186942
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1253140668
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1253140668
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1869797981, i32 1349186942
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1543977275, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = add i32 %298, 755547359
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 755547359
  %inc40 = add nsw i32 %298, 1
  store i32 %301, i32* %m, align 4
  store i32 -431817984, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* %retval, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %304, i32* %arrayidxalteredBB, align 4
  %306 = load i32, i32* %i, align 4
  %307 = add i32 0, 1664102665
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1664102665
  %_ = sub i32 0, %306
  %310 = sub i32 %309, 291811094
  %311 = add i32 %310, 1
  %312 = add i32 %311, 291811094
  %gen = add i32 %309, 1
  %_43 = shl i32 %306, 1
  %313 = sub i32 0, 1
  %314 = add i32 %306, %313
  %_44 = sub i32 %306, 1
  %gen45 = mul i32 %314, 1
  %_46 = shl i32 %306, 1
  %_47 = shl i32 %306, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %_48 = sub i32 %306, 1
  %gen49 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %306, %317
  %_50 = sub i32 %306, 1
  %gen51 = mul i32 %318, 1
  %319 = sub i32 0, %306
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %306, 1
  store i32 %322, i32* %i, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k, i8* %c)
  store i32 581141274, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %324 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %323, i32* %arrayidx4alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1075135801, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %325, %326
  store i32 275757410, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 2096044154
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2096044154
  %_61 = sub i32 %327, 1
  %gen62 = mul i32 %330, 1
  %_63 = shl i32 %327, 1
  %331 = add i32 %327, -1861528580
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1861528580
  %_64 = sub i32 %327, 1
  %gen65 = mul i32 %333, 1
  %_66 = shl i32 %327, 1
  %_67 = shl i32 %327, 1
  %_68 = shl i32 %327, 1
  %334 = sub i32 0, %327
  %335 = add i32 0, %334
  %_69 = sub i32 0, %327
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen70 = add i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %327, %338
  %_71 = sub i32 %327, 1
  %gen72 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %327, %340
  %_73 = sub i32 %327, 1
  %gen74 = mul i32 %341, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_75 = sub i32 0, %327
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen76 = add i32 %343, 1
  %348 = add i32 %327, 1264642217
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1264642217
  %inc10alteredBB = add nsw i32 %327, 1
  store i32 %350, i32* %j, align 4
  store i32 -75350006, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %q, align 4
  store i32 %351, i32* %p, align 4
  store i32 2032317910, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1227569384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart286, %originalBB84, %if.end38, %originalBBpart282, %originalBB80, %if.then37, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart278, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
