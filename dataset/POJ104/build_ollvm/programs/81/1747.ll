; ModuleID = 'source-C-CXX/81/1747.c'
source_filename = "source-C-CXX/81/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %hour = alloca i32, align 4
  %answer = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sys = alloca [100 x i32], align 16
  %dia = alloca [100 x i32], align 16
  %hours = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %hour, align 4
  %switchVar = alloca i32
  store i32 668692591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 668692591, label %for.cond
    i32 -179267275, label %originalBB
    i32 -1950650623, label %originalBBpart2
    i32 -1027371370, label %for.body
    i32 -2117251821, label %originalBB42
    i32 -1949934894, label %originalBBpart244
    i32 -2096313199, label %land.lhs.true
    i32 -1543642064, label %land.lhs.true10
    i32 -1233767705, label %land.lhs.true14
    i32 323017108, label %if.then
    i32 937789345, label %if.then19
    i32 -80742259, label %if.else
    i32 1874640478, label %if.end
    i32 2108101258, label %if.else20
    i32 -1876456065, label %if.end21
    i32 -1219363178, label %originalBB46
    i32 1452056673, label %originalBBpart248
    i32 1387350522, label %for.inc
    i32 -1705150054, label %for.end
    i32 914816848, label %for.cond25
    i32 2003051672, label %for.body27
    i32 2017196884, label %if.then33
    i32 -650323777, label %originalBB50
    i32 994618552, label %originalBBpart252
    i32 -305753220, label %if.else36
    i32 1139702847, label %if.end37
    i32 -1692842397, label %originalBB54
    i32 -1305057598, label %originalBBpart256
    i32 -1578760452, label %for.inc38
    i32 -1195880924, label %originalBB58
    i32 408481023, label %originalBBpart261
    i32 1853277137, label %for.end40
    i32 -1807172974, label %originalBB63
    i32 -2129973762, label %originalBBpart265
    i32 999663877, label %originalBBalteredBB
    i32 1144369184, label %originalBB42alteredBB
    i32 1027543117, label %originalBB46alteredBB
    i32 -1741961064, label %originalBB50alteredBB
    i32 -1987066862, label %originalBB54alteredBB
    i32 238965053, label %originalBB58alteredBB
    i32 597427192, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -179267275, i32 999663877
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1627131865
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1627131865
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1950650623, i32 999663877
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1027371370, i32 -1705150054
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -673675861
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -673675861
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2117251821, i32 1144369184
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %62, 140
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1949934894, i32 1144369184
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -2096313199, i32 2108101258
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %91, 90
  %92 = select i1 %cmp9, i32 -1543642064, i32 2108101258
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %94, 90
  %95 = select i1 %cmp13, i32 -1233767705, i32 2108101258
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %97, 60
  %98 = select i1 %cmp17, i32 323017108, i32 2108101258
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %hour, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  store i32 %101, i32* %hour, align 4
  %102 = load i32, i32* %hour, align 4
  %103 = load i32, i32* %k, align 4
  %cmp18 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp18, i32 937789345, i32 -80742259
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32, i32* %hour, align 4
  store i32 %105, i32* %k, align 4
  store i32 1874640478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  store i32 %106, i32* %k, align 4
  store i32 1874640478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876456065, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %hour, align 4
  store i32 -1876456065, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1219363178, i32 1027543117
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* %hour, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom22
  store i32 %133, i32* %arrayidx23, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1009733892
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1009733892
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1452056673, i32 1027543117
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1387350522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1135746482
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1135746482
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 668692591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 0
  store i32 0, i32* %arrayidx24, align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %answer, align 4
  store i32 914816848, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %166, %167
  %168 = select i1 %cmp26, i32 2003051672, i32 1853277137
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -638937897
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -638937897
  %sub = sub nsw i32 %171, 1
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom30
  %175 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %170, %175
  %176 = select i1 %cmp32, i32 2017196884, i32 -305753220
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1923475446
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1923475446
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -650323777, i32 -1741961064
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  store i32 %205, i32* %answer, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2003726163
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2003726163
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 994618552, i32 -1741961064
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1139702847, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %221 = load i32, i32* %answer, align 4
  store i32 %221, i32* %answer, align 4
  store i32 1139702847, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1692842397, i32 -1987066862
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1564560129
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1564560129
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1305057598, i32 -1987066862
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1578760452, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -981878983
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -981878983
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1195880924, i32 238965053
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc39 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 408481023, i32 238965053
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 914816848, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1138755780
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1138755780
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1807172974, i32 597427192
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  store i32 %324, i32* %answer, align 4
  %325 = load i32, i32* %answer, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1147671230
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1147671230
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2129973762, i32 597427192
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %341, %342
  store i32 -179267275, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %345 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %345 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom4alteredBB
  %346 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sle i32 %346, 140
  store i32 -2117251821, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %hour, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom22alteredBB
  store i32 %347, i32* %arrayidx23alteredBB, align 4
  store i32 -1219363178, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %349 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom34alteredBB
  %350 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %350, i32* %answer, align 4
  store i32 -650323777, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1692842397, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 0, -1903554061
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1903554061
  %_ = sub i32 0, %351
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen = add i32 %354, 1
  %_59 = shl i32 %351, 1
  %357 = sub i32 %351, -1293135671
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1293135671
  %inc39alteredBB = add nsw i32 %351, 1
  store i32 %359, i32* %i, align 4
  store i32 -1195880924, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  store i32 %360, i32* %answer, align 4
  %361 = load i32, i32* %answer, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 -1807172974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB63, %for.end40, %originalBBpart261, %originalBB58, %for.inc38, %originalBBpart256, %originalBB54, %if.end37, %if.else36, %originalBBpart252, %originalBB50, %if.then33, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end21, %if.else20, %if.end, %if.else, %if.then19, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
