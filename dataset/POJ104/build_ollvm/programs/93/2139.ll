; ModuleID = 'source-C-CXX/93/2139.c'
source_filename = "source-C-CXX/93/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1164081174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1164081174, label %for.cond
    i32 1140138064, label %originalBB
    i32 -1253853993, label %originalBBpart2
    i32 -1461283576, label %for.body
    i32 -1987599229, label %if.then
    i32 -2031199479, label %if.end
    i32 -470967515, label %for.inc
    i32 1024986068, label %originalBB49
    i32 -1140608797, label %originalBBpart251
    i32 962688068, label %for.end
    i32 -611143617, label %for.cond3
    i32 -1819469684, label %originalBB53
    i32 -1685608470, label %originalBBpart255
    i32 1249410616, label %for.body5
    i32 2015307890, label %for.cond6
    i32 -1838373852, label %for.body9
    i32 1257584445, label %if.then16
    i32 349497730, label %originalBB57
    i32 724732490, label %originalBBpart279
    i32 1177041687, label %if.end27
    i32 1745214118, label %originalBB81
    i32 1427974434, label %originalBBpart283
    i32 -1181191772, label %for.inc28
    i32 549124797, label %for.end30
    i32 -1228932239, label %originalBB85
    i32 272765438, label %originalBBpart287
    i32 1572428456, label %for.inc31
    i32 -626073188, label %originalBB89
    i32 -1473701964, label %originalBBpart2100
    i32 -263610544, label %for.end33
    i32 1752280255, label %originalBB102
    i32 -1624146835, label %originalBBpart2104
    i32 -725634583, label %for.cond34
    i32 126858841, label %originalBB106
    i32 -1596531718, label %originalBBpart2108
    i32 -1468841618, label %for.body36
    i32 879034323, label %if.then42
    i32 -1663064755, label %originalBB110
    i32 -803492395, label %originalBBpart2112
    i32 1235284129, label %if.end44
    i32 -151349322, label %for.inc45
    i32 -129898310, label %originalBB114
    i32 -540081808, label %originalBBpart2131
    i32 -1214457185, label %for.end47
    i32 -617379758, label %originalBBalteredBB
    i32 -300771534, label %originalBB49alteredBB
    i32 60071366, label %originalBB53alteredBB
    i32 -1740800063, label %originalBB57alteredBB
    i32 -1850421675, label %originalBB81alteredBB
    i32 -1611833111, label %originalBB85alteredBB
    i32 -184741728, label %originalBB89alteredBB
    i32 -1874858215, label %originalBB102alteredBB
    i32 1210854591, label %originalBB106alteredBB
    i32 -839042790, label %originalBB110alteredBB
    i32 -786373002, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2146121900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2146121900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1140138064, i32 -617379758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1547932627
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1547932627
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1253853993, i32 -617379758
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1461283576, i32 962688068
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %57 = load i32, i32* %number, align 4
  %rem = srem i32 %57, 2
  %cmp2 = icmp ne i32 %rem, 0
  %58 = select i1 %cmp2, i32 -1987599229, i32 -2031199479
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %n, align 4
  %62 = load i32, i32* %number, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 625648481
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 625648481
  %sub = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  store i32 -2031199479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -470967515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1024986068, i32 -300771534
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1140608797, i32 -300771534
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1164081174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -611143617, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1819469684, i32 60071366
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %138, %139
  store i1 %cmp4, i1* %cmp4.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1705129144
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1705129144
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
  %166 = select i1 %164, i32 -1685608470, i32 60071366
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 1249410616, i32 -263610544
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2015307890, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub7 = sub nsw i32 %169, %170
  %cmp8 = icmp slt i32 %168, %172
  %173 = select i1 %cmp8, i32 -1838373852, i32 549124797
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %174 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom10
  %175 = load i32, i32* %arrayidx11, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add12 = add nsw i32 %176, 1
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom13
  %181 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %175, %181
  %182 = select i1 %cmp15, i32 1257584445, i32 1177041687
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 349497730, i32 -1740800063
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -580647275
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -580647275
  %add17 = add nsw i32 %197, 1
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  store i32 %201, i32* %number, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add22 = add nsw i32 %204, 1
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %203, i32* %arrayidx24, align 4
  %209 = load i32, i32* %number, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25
  store i32 %209, i32* %arrayidx26, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1313990753
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1313990753
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 724732490, i32 -1740800063
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1177041687, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2092201948
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2092201948
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1745214118, i32 -1850421675
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -741876216
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -741876216
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1427974434, i32 -1850421675
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1181191772, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc29 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 2015307890, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1417170426
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1417170426
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1228932239, i32 -1611833111
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 414306552
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 414306552
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 272765438, i32 -1611833111
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1572428456, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -626073188, i32 -184741728
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 1074102646
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1074102646
  %inc32 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2040446850
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2040446850
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1473701964, i32 -184741728
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -611143617, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2004832479
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2004832479
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1752280255, i32 -1874858215
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1999148849
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1999148849
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1624146835, i32 -1874858215
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -725634583, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1382878751
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1382878751
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 126858841, i32 1210854591
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %403, %404
  store i1 %cmp35, i1* %cmp35.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -707282797
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -707282797
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1596531718, i32 1210854591
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %420 = select i1 %cmp35.reload, i32 -1468841618, i32 -1214457185
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %421 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom37
  %422 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub40 = sub nsw i32 %424, 1
  %cmp41 = icmp slt i32 %423, %426
  %427 = select i1 %cmp41, i32 879034323, i32 1235284129
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -641224927
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -641224927
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
  %454 = select i1 %452, i32 -1663064755, i32 -839042790
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -348298936
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -348298936
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -803492395, i32 -839042790
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1235284129, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -151349322, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -129898310, i32 -786373002
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc46 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 79760625
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 79760625
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -540081808, i32 -786373002
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -725634583, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %502, %503
  store i32 1140138064, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -1521374560
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1521374560
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %508 = sub i32 %504, -697100914
  %509 = add i32 %508, 1
  %510 = add i32 %509, -697100914
  %incalteredBB = add nsw i32 %504, 1
  store i32 %510, i32* %i, align 4
  store i32 1024986068, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %511, %512
  store i32 -1819469684, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, 1592562622
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1592562622
  %_58 = sub i32 %513, 1
  %gen59 = mul i32 %516, 1
  %517 = add i32 0, 324027361
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, 324027361
  %_60 = sub i32 0, %513
  %520 = sub i32 %519, -1300521712
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1300521712
  %gen61 = add i32 %519, 1
  %523 = add i32 %513, 1491226352
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1491226352
  %_62 = sub i32 %513, 1
  %gen63 = mul i32 %525, 1
  %526 = add i32 %513, -39609094
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -39609094
  %_64 = sub i32 %513, 1
  %gen65 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %513, %529
  %add17alteredBB = add nsw i32 %513, 1
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %531 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %531, i32* %number, align 4
  %532 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %532 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %533 = load i32, i32* %arrayidx21alteredBB, align 4
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, -1501547582
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1501547582
  %_66 = sub i32 %534, 1
  %gen67 = mul i32 %537, 1
  %538 = add i32 0, 491899305
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, 491899305
  %_68 = sub i32 0, %534
  %541 = sub i32 %540, -53038060
  %542 = add i32 %541, 1
  %543 = add i32 %542, -53038060
  %gen69 = add i32 %540, 1
  %544 = sub i32 %534, -452567367
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -452567367
  %_70 = sub i32 %534, 1
  %gen71 = mul i32 %546, 1
  %547 = sub i32 %534, -1428802337
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1428802337
  %_72 = sub i32 %534, 1
  %gen73 = mul i32 %549, 1
  %550 = add i32 0, -1917225372
  %551 = sub i32 %550, %534
  %552 = sub i32 %551, -1917225372
  %_74 = sub i32 0, %534
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen75 = add i32 %552, 1
  %555 = add i32 %534, -1609105338
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1609105338
  %_76 = sub i32 %534, 1
  %gen77 = mul i32 %557, 1
  %558 = add i32 %534, -1669177448
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1669177448
  %add22alteredBB = add nsw i32 %534, 1
  %idxprom23alteredBB = sext i32 %560 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  store i32 %533, i32* %arrayidx24alteredBB, align 4
  %561 = load i32, i32* %number, align 4
  %562 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %562 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  store i32 %561, i32* %arrayidx26alteredBB, align 4
  store i32 349497730, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1745214118, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1228932239, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_90 = shl i32 %563, 1
  %_91 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_92 = sub i32 %563, 1
  %gen93 = mul i32 %565, 1
  %566 = sub i32 0, -1031703775
  %567 = sub i32 %566, %563
  %568 = add i32 %567, -1031703775
  %_94 = sub i32 0, %563
  %569 = sub i32 %568, -1628240194
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1628240194
  %gen95 = add i32 %568, 1
  %572 = add i32 %563, 221409150
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 221409150
  %_96 = sub i32 %563, 1
  %gen97 = mul i32 %574, 1
  %_98 = shl i32 %563, 1
  %575 = add i32 %563, 468551980
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 468551980
  %inc32alteredBB = add nsw i32 %563, 1
  store i32 %577, i32* %i, align 4
  store i32 -626073188, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1752280255, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %578, %579
  store i32 126858841, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1663064755, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_115 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_116 = sub i32 %580, 1
  %gen117 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %580, %583
  %_118 = sub i32 %580, 1
  %gen119 = mul i32 %584, 1
  %585 = sub i32 0, %580
  %586 = add i32 0, %585
  %_120 = sub i32 0, %580
  %587 = sub i32 %586, 1001246014
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1001246014
  %gen121 = add i32 %586, 1
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %_122 = sub i32 0, %580
  %592 = sub i32 %591, -695985321
  %593 = add i32 %592, 1
  %594 = add i32 %593, -695985321
  %gen123 = add i32 %591, 1
  %595 = sub i32 0, %580
  %596 = add i32 0, %595
  %_124 = sub i32 0, %580
  %597 = add i32 %596, -696541477
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -696541477
  %gen125 = add i32 %596, 1
  %600 = sub i32 0, 1907455667
  %601 = sub i32 %600, %580
  %602 = add i32 %601, 1907455667
  %_126 = sub i32 0, %580
  %603 = sub i32 %602, 1640151927
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1640151927
  %gen127 = add i32 %602, 1
  %606 = sub i32 %580, 934170387
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 934170387
  %_128 = sub i32 %580, 1
  %gen129 = mul i32 %608, 1
  %609 = sub i32 %580, 1015773189
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1015773189
  %inc46alteredBB = add nsw i32 %580, 1
  store i32 %611, i32* %i, align 4
  store i32 -129898310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB114, %for.inc45, %if.end44, %originalBBpart2112, %originalBB110, %if.then42, %for.body36, %originalBBpart2108, %originalBB106, %for.cond34, %originalBBpart2104, %originalBB102, %for.end33, %originalBBpart2100, %originalBB89, %for.inc31, %originalBBpart287, %originalBB85, %for.end30, %for.inc28, %originalBBpart283, %originalBB81, %if.end27, %originalBBpart279, %originalBB57, %if.then16, %for.body9, %for.cond6, %for.body5, %originalBBpart255, %originalBB53, %for.cond3, %for.end, %originalBBpart251, %originalBB49, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
