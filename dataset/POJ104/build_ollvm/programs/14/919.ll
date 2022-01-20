; ModuleID = 'source-C-CXX/14/919.c'
source_filename = "source-C-CXX/14/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xiangsu = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %head1 = alloca i32, align 4
  %head2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1184124807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1184124807, label %for.cond
    i32 -1068910833, label %originalBB
    i32 1821660881, label %originalBBpart2
    i32 583711055, label %for.body
    i32 -1522928372, label %for.cond1
    i32 101301453, label %for.body3
    i32 1040576073, label %for.inc
    i32 2009548674, label %for.end
    i32 -643755850, label %for.inc7
    i32 1212442400, label %for.end9
    i32 -831926333, label %for.cond10
    i32 -164876005, label %for.body12
    i32 -766782539, label %for.cond13
    i32 -561195639, label %originalBB44
    i32 638055206, label %originalBBpart246
    i32 613166959, label %for.body15
    i32 -1434640400, label %land.lhs.true
    i32 -23807967, label %originalBB48
    i32 -115603252, label %originalBBpart250
    i32 -726140056, label %if.then
    i32 1023089382, label %originalBB52
    i32 2045317523, label %originalBBpart264
    i32 1094654179, label %if.end
    i32 808977138, label %if.then28
    i32 -1384867963, label %originalBB66
    i32 282514961, label %originalBBpart272
    i32 1003181120, label %if.end30
    i32 -738407679, label %for.inc31
    i32 -1945300514, label %for.end33
    i32 -1983089295, label %originalBB74
    i32 -763470378, label %originalBBpart276
    i32 1374454540, label %for.inc34
    i32 1593258968, label %for.end36
    i32 -290553544, label %originalBBalteredBB
    i32 -1525054030, label %originalBB44alteredBB
    i32 500856813, label %originalBB48alteredBB
    i32 -1886220835, label %originalBB52alteredBB
    i32 676599646, label %originalBB66alteredBB
    i32 1631165777, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2111867733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2111867733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1068910833, i32 -290553544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1494877630
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1494877630
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1821660881, i32 -290553544
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 583711055, i32 1212442400
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1522928372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 101301453, i32 2009548674
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1040576073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  store i32 -1522928372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -643755850, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -1184124807, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -831926333, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 -164876005, i32 1593258968
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -766782539, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -119141655
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -119141655
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -561195639, i32 -1525054030
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1407238938
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1407238938
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 638055206, i32 -1525054030
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %91 = select i1 %cmp14.reload, i32 613166959, i32 -1945300514
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %idxprom16
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %94, 0
  %95 = select i1 %cmp20, i32 -1434640400, i32 1094654179
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -23807967, i32 500856813
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %110 = load i32, i32* %f, align 4
  %cmp21 = icmp eq i32 %110, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1105630572
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1105630572
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -115603252, i32 500856813
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 -726140056, i32 1094654179
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 2066725787
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2066725787
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1023089382, i32 -1886220835
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  store i32 %170, i32* %head1, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add22 = add nsw i32 %171, 1
  store i32 %175, i32* %head2, align 4
  store i32 0, i32* %f, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 649781436
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 649781436
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2045317523, i32 -1886220835
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1094654179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %idxprom23
  %204 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %205, 0
  %206 = select i1 %cmp27, i32 808977138, i32 1003181120
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1772603249
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1772603249
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1384867963, i32 676599646
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  store i32 %224, i32* %end1, align 4
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -1511301738
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1511301738
  %sub29 = sub nsw i32 %225, 1
  store i32 %228, i32* %end2, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1803890449
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1803890449
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 282514961, i32 676599646
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1003181120, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -738407679, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc32 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 -766782539, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 709490900
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 709490900
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1983089295, i32 1631165777
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -763470378, i32 1631165777
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1374454540, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -494628481
  %302 = add i32 %301, 1
  %303 = add i32 %302, -494628481
  %inc35 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -831926333, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %304 = load i32, i32* %end1, align 4
  %305 = load i32, i32* %head1, align 4
  %306 = sub i32 %304, -1255502991
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1255502991
  %sub37 = sub nsw i32 %304, %305
  %309 = add i32 %308, 557565436
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 557565436
  %add38 = add nsw i32 %308, 1
  %312 = load i32, i32* %end2, align 4
  %313 = load i32, i32* %head2, align 4
  %314 = sub i32 %312, -1485466990
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1485466990
  %sub39 = sub nsw i32 %312, %313
  %317 = sub i32 %316, 602770025
  %318 = add i32 %317, 1
  %319 = add i32 %318, 602770025
  %add40 = add nsw i32 %316, 1
  %mul = mul nsw i32 %311, %319
  store i32 %mul, i32* %sum, align 4
  %320 = load i32, i32* %sum, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -1068910833, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %323, %324
  store i32 -561195639, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %f, align 4
  %cmp21alteredBB = icmp eq i32 %325, 1
  store i32 -23807967, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %_ = shl i32 %326, 1
  %327 = add i32 %326, 419737903
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 419737903
  %_53 = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %_54 = shl i32 %326, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %326, %330
  %addalteredBB = add nsw i32 %326, 1
  store i32 %331, i32* %head1, align 4
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1759964392
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1759964392
  %_55 = sub i32 0, %332
  %336 = sub i32 %335, -1869928624
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1869928624
  %gen56 = add i32 %335, 1
  %339 = sub i32 %332, -1944498076
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1944498076
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %341, 1
  %342 = sub i32 0, %332
  %343 = add i32 0, %342
  %_59 = sub i32 0, %332
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen60 = add i32 %343, 1
  %346 = add i32 %332, 332197260
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 332197260
  %_61 = sub i32 %332, 1
  %gen62 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %332, %349
  %add22alteredBB = add nsw i32 %332, 1
  store i32 %350, i32* %head2, align 4
  store i32 0, i32* %f, align 4
  store i32 1023089382, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %353, 1
  %354 = sub i32 %351, 156318827
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 156318827
  %subalteredBB = sub nsw i32 %351, 1
  store i32 %356, i32* %end1, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 35560092
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 35560092
  %_69 = sub i32 %357, 1
  %gen70 = mul i32 %360, 1
  %361 = add i32 %357, -1891819415
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1891819415
  %sub29alteredBB = sub nsw i32 %357, 1
  store i32 %363, i32* %end2, align 4
  store i32 -1384867963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1983089295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart276, %originalBB74, %for.end33, %for.inc31, %if.end30, %originalBBpart272, %originalBB66, %if.then28, %if.end, %originalBBpart264, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body15, %originalBBpart246, %originalBB44, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
