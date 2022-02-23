; ModuleID = 'source-C-CXX/9/827.c'
source_filename = "source-C-CXX/9/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %len = alloca [25 x i32], align 16
  %lenmax = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1517459354, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1517459354, label %for.cond
    i32 1969550305, label %for.body
    i32 -133542066, label %for.inc
    i32 32733429, label %originalBB
    i32 -1638194809, label %originalBBpart2
    i32 -1567872976, label %for.end
    i32 1329255435, label %originalBB42
    i32 -1262472232, label %originalBBpart244
    i32 1275785385, label %for.cond2
    i32 -1967217663, label %for.body4
    i32 -1667388060, label %originalBB46
    i32 -1406486325, label %originalBBpart248
    i32 340895852, label %for.inc7
    i32 209845430, label %for.end9
    i32 726907240, label %for.cond10
    i32 2080264164, label %originalBB50
    i32 -553571218, label %originalBBpart252
    i32 -585303878, label %for.body12
    i32 544841284, label %for.cond14
    i32 -11346495, label %for.body16
    i32 -606851516, label %land.lhs.true
    i32 -1119310446, label %if.then
    i32 457485796, label %if.end
    i32 569497024, label %for.inc27
    i32 -1634943061, label %for.end28
    i32 525813516, label %cond.true
    i32 -1902139951, label %cond.false
    i32 1347120987, label %cond.end
    i32 983036198, label %for.inc36
    i32 916922154, label %for.end38
    i32 712909095, label %originalBBalteredBB
    i32 1785210520, label %originalBB42alteredBB
    i32 -915895309, label %originalBB46alteredBB
    i32 1975646098, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1969550305, i32 -1567872976
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -133542066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1402044944
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1402044944
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 32733429, i32 712909095
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -692297326
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -692297326
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1638194809, i32 712909095
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517459354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -514830281
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -514830281
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1329255435, i32 1785210520
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1867072268
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1867072268
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1262472232, i32 1785210520
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1275785385, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 -1967217663, i32 209845430
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2008693187
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2008693187
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1667388060, i32 -915895309
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 176874099
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 176874099
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1406486325, i32 -915895309
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 340895852, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -701479512
  %141 = add i32 %140, 1
  %142 = add i32 %141, -701479512
  %inc8 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1275785385, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %lenmax, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %143, 917852839
  %145 = sub i32 %144, 2
  %146 = add i32 %145, 917852839
  %sub = sub nsw i32 %143, 2
  store i32 %146, i32* %i, align 4
  store i32 726907240, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2080264164, i32 1975646098
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %173, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -545648208
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -545648208
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -553571218, i32 1975646098
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -585303878, i32 916922154
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub13 = sub nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  store i32 544841284, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp15, i32 -11346495, i32 -1634943061
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom19
  %211 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %209, %211
  %212 = select i1 %cmp21, i32 -606851516, i32 457485796
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %215 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp24, i32 -1119310446, i32 457485796
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %217 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom25
  %218 = load i32, i32* %arrayidx26, align 4
  store i32 %218, i32* %max, align 4
  store i32 457485796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 569497024, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %dec = add nsw i32 %219, -1
  store i32 %223, i32* %j, align 4
  store i32 544841284, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %224 = load i32, i32* %max, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %229 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom29
  store i32 %228, i32* %arrayidx30, align 4
  %230 = load i32, i32* %lenmax, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom31
  %232 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %230, %232
  %233 = select i1 %cmp33, i32 525813516, i32 -1902139951
  store i32 %233, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %234 = load i32, i32* %lenmax, align 4
  store i32 1347120987, i32* %switchVar
  store i32 %234, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom34
  %236 = load i32, i32* %arrayidx35, align 4
  store i32 1347120987, i32* %switchVar
  store i32 %236, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %lenmax, align 4
  store i32 983036198, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1607077581
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -1607077581
  %dec37 = add nsw i32 %237, -1
  store i32 %240, i32* %i, align 4
  store i32 726907240, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %lenmax, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_ = sub i32 0, %242
  %245 = add i32 %244, -1320468109
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1320468109
  %gen = add i32 %244, 1
  %248 = sub i32 0, 1
  %249 = add i32 %242, %248
  %_40 = sub i32 %242, 1
  %gen41 = mul i32 %249, 1
  %250 = add i32 %242, 981869594
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 981869594
  %incalteredBB = add nsw i32 %242, 1
  store i32 %252, i32* %i, align 4
  store i32 32733429, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1329255435, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %253 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1667388060, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %254, 0
  store i32 2080264164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %cond.end, %cond.false, %cond.true, %for.end28, %for.inc27, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %for.end9, %for.inc7, %originalBBpart248, %originalBB46, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
