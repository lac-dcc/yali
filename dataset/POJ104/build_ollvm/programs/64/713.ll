; ModuleID = 'source-C-CXX/64/713.c'
source_filename = "source-C-CXX/64/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [200 x i32], align 16
  %y = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 515476475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 515476475, label %for.cond
    i32 1774856226, label %for.body
    i32 1147995597, label %for.inc
    i32 707538397, label %for.end
    i32 -1753093024, label %for.cond4
    i32 -1331004890, label %for.body7
    i32 -2128850118, label %originalBB
    i32 765300672, label %originalBBpart2
    i32 -1025434878, label %lor.lhs.false
    i32 837820201, label %if.then
    i32 -1963700964, label %if.end
    i32 -1030113731, label %originalBB46
    i32 844253945, label %originalBBpart248
    i32 1149149325, label %lor.lhs.false17
    i32 -1463445169, label %if.then19
    i32 1873330275, label %if.end21
    i32 -1910117941, label %for.inc22
    i32 -1692499945, label %originalBB50
    i32 -1270596115, label %originalBBpart260
    i32 -1131193778, label %for.end24
    i32 1221106878, label %if.then26
    i32 -1892248974, label %if.end28
    i32 1346200832, label %originalBB62
    i32 1592753295, label %originalBBpart264
    i32 -1979001562, label %if.then30
    i32 -388276943, label %if.end32
    i32 287691671, label %if.then34
    i32 1791359611, label %if.end36
    i32 -1559060755, label %originalBB66
    i32 1517410057, label %originalBBpart268
    i32 -1273870351, label %originalBBalteredBB
    i32 -1416272950, label %originalBB46alteredBB
    i32 1208091181, label %originalBB50alteredBB
    i32 679443541, label %originalBB62alteredBB
    i32 1563942649, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1774856226, i32 707538397
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1147995597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1655010856
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1655010856
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 515476475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1753093024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 405539033
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 405539033
  %sub5 = sub nsw i32 %12, 1
  %cmp6 = icmp sle i32 %11, %15
  %16 = select i1 %cmp6, i32 -1331004890, i32 -1131193778
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -914061795
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -914061795
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2128850118, i32 -1273870351
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = sub i32 %33, 560580116
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 560580116
  %sub12 = sub nsw i32 %33, %35
  store i32 %38, i32* %m, align 4
  %39 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %39, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 845841026
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 845841026
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 765300672, i32 -1273870351
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %67 = select i1 %cmp13.reload, i32 837820201, i32 -1025434878
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %68, 2
  %69 = select i1 %cmp14, i32 837820201, i32 -1963700964
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = add i32 %70, 537197480
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 537197480
  %inc15 = add nsw i32 %70, 1
  store i32 %73, i32* %a, align 4
  store i32 -1963700964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2134768096
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2134768096
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1030113731, i32 -1416272950
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %101, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 844253945, i32 -1416272950
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 -1463445169, i32 1149149325
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %129, -2
  %130 = select i1 %cmp18, i32 -1463445169, i32 1873330275
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 %131, -2034225672
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2034225672
  %inc20 = add nsw i32 %131, 1
  store i32 %134, i32* %b, align 4
  store i32 1873330275, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1910117941, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 993694283
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 993694283
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1692499945, i32 1208091181
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -948981557
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -948981557
  %inc23 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1270596115, i32 1208091181
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1753093024, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp25, i32 1221106878, i32 -1892248974
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1892248974, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -111437998
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -111437998
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1346200832, i32 679443541
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1456183002
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1456183002
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1592753295, i32 679443541
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 -1979001562, i32 -388276943
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -388276943, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %216, %217
  %218 = select i1 %cmp33, i32 287691671, i32 1791359611
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1791359611, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1559060755, i32 1563942649
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1517410057, i32 1563942649
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %259 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %260 = load i32, i32* %arrayidx9alteredBB, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %261 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %262 = load i32, i32* %arrayidx11alteredBB, align 4
  %263 = add i32 0, 267812469
  %264 = sub i32 %263, %260
  %265 = sub i32 %264, 267812469
  %_ = sub i32 0, %260
  %266 = sub i32 0, %262
  %267 = sub i32 %265, %266
  %gen = add i32 %265, %262
  %_37 = shl i32 %260, %262
  %268 = add i32 %260, 776740287
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, 776740287
  %_38 = sub i32 %260, %262
  %gen39 = mul i32 %270, %262
  %271 = sub i32 %260, -1101656969
  %272 = sub i32 %271, %262
  %273 = add i32 %272, -1101656969
  %_40 = sub i32 %260, %262
  %gen41 = mul i32 %273, %262
  %274 = sub i32 %260, 378793453
  %275 = sub i32 %274, %262
  %276 = add i32 %275, 378793453
  %_42 = sub i32 %260, %262
  %gen43 = mul i32 %276, %262
  %277 = sub i32 0, %262
  %278 = add i32 %260, %277
  %_44 = sub i32 %260, %262
  %gen45 = mul i32 %278, %262
  %279 = sub i32 %260, -513988550
  %280 = sub i32 %279, %262
  %281 = add i32 %280, -513988550
  %sub12alteredBB = sub nsw i32 %260, %262
  store i32 %281, i32* %m, align 4
  %282 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %282, -1
  store i32 -2128850118, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %283, 1
  store i32 -1030113731, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 1693375351
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1693375351
  %_51 = sub i32 %284, 1
  %gen52 = mul i32 %287, 1
  %_53 = shl i32 %284, 1
  %288 = sub i32 %284, -76130207
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -76130207
  %_54 = sub i32 %284, 1
  %gen55 = mul i32 %290, 1
  %291 = add i32 %284, -170434510
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -170434510
  %_56 = sub i32 %284, 1
  %gen57 = mul i32 %293, 1
  %_58 = shl i32 %284, 1
  %294 = sub i32 0, %284
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc23alteredBB = add nsw i32 %284, 1
  store i32 %297, i32* %i, align 4
  store i32 -1692499945, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %299 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %298, %299
  store i32 1346200832, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1559060755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB66, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart264, %originalBB62, %if.end28, %if.then26, %for.end24, %originalBBpart260, %originalBB50, %for.inc22, %if.end21, %if.then19, %lor.lhs.false17, %originalBBpart248, %originalBB46, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
