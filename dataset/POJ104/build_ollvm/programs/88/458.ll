; ModuleID = 'source-C-CXX/88/458.c'
source_filename = "source-C-CXX/88/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [60000 x i32], align 16
  %b = alloca [60000 x i32], align 16
  %sum = alloca [60000 x i32], align 16
  %num = alloca [60000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [60000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240000, i32 16, i1 false)
  %1 = bitcast [60000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 240000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1576866877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1576866877, label %while.body
    i32 -1042215417, label %originalBB
    i32 -1515874534, label %originalBBpart2
    i32 567010895, label %land.lhs.true
    i32 1478626588, label %if.then
    i32 -687397818, label %originalBB53
    i32 1529508188, label %originalBBpart255
    i32 -1298251797, label %if.else
    i32 1073343577, label %for.cond
    i32 -692441559, label %for.body
    i32 -1125502284, label %if.then13
    i32 1343428050, label %if.end
    i32 -1111874844, label %for.inc
    i32 1716720713, label %originalBB57
    i32 1761362860, label %originalBBpart260
    i32 -1258065259, label %for.end
    i32 1061072918, label %originalBB62
    i32 494547528, label %originalBBpart264
    i32 1193875299, label %for.cond16
    i32 1740645548, label %for.body18
    i32 -1679730931, label %if.then22
    i32 -137598825, label %if.end26
    i32 -558057729, label %originalBB66
    i32 -951630491, label %originalBBpart268
    i32 -174563219, label %for.inc27
    i32 213991009, label %for.end29
    i32 -2052592455, label %originalBB70
    i32 103568683, label %originalBBpart272
    i32 39369482, label %if.end30
    i32 -1644569270, label %originalBB74
    i32 -550630391, label %originalBBpart285
    i32 -521122567, label %while.end
    i32 -234802816, label %originalBB87
    i32 -1059118270, label %originalBBpart289
    i32 566364950, label %for.cond32
    i32 -2106988248, label %for.body34
    i32 -254742583, label %if.then38
    i32 -780100715, label %if.then42
    i32 1536748457, label %if.end44
    i32 304979666, label %originalBB91
    i32 -1743701312, label %originalBBpart293
    i32 -1366480120, label %if.end45
    i32 509962775, label %originalBB95
    i32 -1065982005, label %originalBBpart297
    i32 47505608, label %for.inc46
    i32 1022466236, label %originalBB99
    i32 -1706617435, label %originalBBpart2103
    i32 652557876, label %for.end48
    i32 -1034533517, label %if.then50
    i32 -1436152216, label %if.end52
    i32 -1989665399, label %originalBBalteredBB
    i32 523845127, label %originalBB53alteredBB
    i32 1470610116, label %originalBB57alteredBB
    i32 1730162088, label %originalBB62alteredBB
    i32 1057668641, label %originalBB66alteredBB
    i32 -669412107, label %originalBB70alteredBB
    i32 -1610746205, label %originalBB74alteredBB
    i32 -1107941526, label %originalBB87alteredBB
    i32 308404586, label %originalBB91alteredBB
    i32 -666373216, label %originalBB95alteredBB
    i32 722064264, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1607442739
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1607442739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1042215417, i32 -1989665399
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1515874534, i32 -1989665399
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 567010895, i32 -1298251797
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %37, 0
  %38 = select i1 %cmp8, i32 1478626588, i32 -1298251797
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2127116605
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2127116605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -687397818, i32 523845127
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1197611250
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1197611250
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1529508188, i32 523845127
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -521122567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1073343577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 -692441559, i32 -1258065259
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %85, %86
  %87 = select i1 %cmp12, i32 -1125502284, i32 1343428050
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [60000 x i32], [60000 x i32]* %num, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  store i32 -1258065259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111874844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1512180139
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1512180139
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1716720713, i32 1470610116
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -654273099
  %118 = add i32 %117, 1
  %119 = add i32 %118, -654273099
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1900111730
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1900111730
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1761362860, i32 1470610116
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1073343577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1122605710
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1122605710
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1061072918, i32 1730162088
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1373246441
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1373246441
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 494547528, i32 1730162088
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1193875299, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %165, %166
  %167 = select i1 %cmp17, i32 1740645548, i32 213991009
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom19
  %169 = load i32, i32* %arrayidx20, align 4
  %170 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %169, %170
  %171 = select i1 %cmp21, i32 -1679730931, i32 -137598825
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sum, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %174 = add i32 %173, 607550270
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 607550270
  %inc25 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx24, align 4
  store i32 213991009, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -558057729, i32 1057668641
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 611471634
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 611471634
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -951630491, i32 1057668641
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -174563219, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 1360070791
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1360070791
  %inc28 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 1193875299, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2052592455, i32 -669412107
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -797803945
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -797803945
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 103568683, i32 -669412107
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 39369482, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1990169501
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1990169501
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1644569270, i32 -1610746205
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -2093206351
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2093206351
  %inc31 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -550630391, i32 -1610746205
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1576866877, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -234802816, i32 -1107941526
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1390294235
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1390294235
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1059118270, i32 -1107941526
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 566364950, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %373, %374
  %375 = select i1 %cmp33, i32 -2106988248, i32 652557876
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %376 to i64
  %arrayidx36 = getelementptr inbounds [60000 x i32], [60000 x i32]* %num, i64 0, i64 %idxprom35
  %377 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %377, -1
  %378 = select i1 %cmp37, i32 -254742583, i32 -1366480120
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %379 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sum, i64 0, i64 %idxprom39
  %380 = load i32, i32* %arrayidx40, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 %381, -119518266
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -119518266
  %sub = sub nsw i32 %381, 1
  %cmp41 = icmp eq i32 %380, %384
  %385 = select i1 %cmp41, i32 -780100715, i32 1536748457
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  store i32 1, i32* %m, align 4
  store i32 1536748457, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 304979666, i32 308404586
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 693961810
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 693961810
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1743701312, i32 308404586
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1366480120, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 848990070
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 848990070
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 509962775, i32 -666373216
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1910232357
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1910232357
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1065982005, i32 -666373216
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 47505608, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -417372340
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -417372340
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
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
  %496 = select i1 %494, i32 1022466236, i32 722064264
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 484329829
  %499 = add i32 %498, 1
  %500 = add i32 %499, 484329829
  %inc47 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1972420823
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1972420823
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1706617435, i32 722064264
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 566364950, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %cmp49 = icmp ne i32 %516, 1
  %517 = select i1 %cmp49, i32 -1034533517, i32 -1436152216
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1436152216, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  ret i32 %518

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %521 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %arrayidx5alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %522 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %522, 0
  store i32 -1042215417, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -687397818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, 625388144
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 625388144
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_58 = shl i32 %523, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %523, %527
  %incalteredBB = add nsw i32 %523, 1
  store i32 %528, i32* %j, align 4
  store i32 1716720713, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1061072918, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -558057729, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2052592455, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_75 = shl i32 %529, 1
  %530 = sub i32 %529, 1262469803
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1262469803
  %_76 = sub i32 %529, 1
  %gen77 = mul i32 %532, 1
  %_78 = shl i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_79 = sub i32 %529, 1
  %gen80 = mul i32 %534, 1
  %535 = sub i32 %529, -1693784252
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1693784252
  %_81 = sub i32 %529, 1
  %gen82 = mul i32 %537, 1
  %_83 = shl i32 %529, 1
  %538 = sub i32 0, %529
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc31alteredBB = add nsw i32 %529, 1
  store i32 %541, i32* %i, align 4
  store i32 -1644569270, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -234802816, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 304979666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 509962775, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, 836904945
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 836904945
  %_100 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen101 = add i32 %545, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %542, %548
  %inc47alteredBB = add nsw i32 %542, 1
  store i32 %549, i32* %i, align 4
  store i32 1022466236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %for.end48, %originalBBpart2103, %originalBB99, %for.inc46, %originalBBpart297, %originalBB95, %if.end45, %originalBBpart293, %originalBB91, %if.end44, %if.then42, %if.then38, %for.body34, %for.cond32, %originalBBpart289, %originalBB87, %while.end, %originalBBpart285, %originalBB74, %if.end30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %originalBBpart268, %originalBB66, %if.end26, %if.then22, %for.body18, %for.cond16, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB57, %for.inc, %if.end, %if.then13, %for.body, %for.cond, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
