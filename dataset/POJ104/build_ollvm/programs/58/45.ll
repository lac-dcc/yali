; ModuleID = 'source-C-CXX/58/45.c'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = common global [128 x [128 x i8]] zeroinitializer, align 16
@st = common global [100050 x %struct.pnt] zeroinitializer, align 16
@m = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %xt = alloca i32, align 4
  %yt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 59230999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 59230999, label %for.cond
    i32 1663369964, label %for.body
    i32 555992189, label %for.cond1
    i32 -1780232557, label %originalBB
    i32 1239106480, label %originalBBpart2
    i32 -314330330, label %for.body3
    i32 1760218932, label %originalBB83
    i32 725327396, label %originalBBpart285
    i32 717971412, label %if.then
    i32 24215431, label %originalBB87
    i32 36396395, label %originalBBpart298
    i32 1439315227, label %if.end
    i32 2136079698, label %for.inc
    i32 -1808711863, label %for.end
    i32 -543528512, label %for.inc20
    i32 -1789462059, label %for.end22
    i32 -1078891138, label %originalBB100
    i32 173225061, label %originalBBpart2102
    i32 -667010270, label %while.cond
    i32 -554717284, label %while.body
    i32 664956553, label %originalBB104
    i32 921123403, label %originalBBpart2106
    i32 1155361455, label %for.cond26
    i32 1675456422, label %originalBB108
    i32 -2010840694, label %originalBBpart2110
    i32 -1834903249, label %for.body29
    i32 1180947773, label %if.then50
    i32 602657794, label %if.end51
    i32 -1292405193, label %originalBB112
    i32 828472945, label %originalBBpart2133
    i32 -312812965, label %if.then62
    i32 -672096562, label %if.end63
    i32 1245603975, label %for.inc78
    i32 -447798788, label %for.end80
    i32 -939173988, label %while.end
    i32 810483815, label %originalBBalteredBB
    i32 1717870061, label %originalBB83alteredBB
    i32 -197787143, label %originalBB87alteredBB
    i32 -1610757075, label %originalBB100alteredBB
    i32 -113267679, label %originalBB104alteredBB
    i32 1947555758, label %originalBB108alteredBB
    i32 967094973, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1663369964, i32 -1789462059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555992189, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -297845457
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -297845457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1780232557, i32 810483815
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1239106480, i32 810483815
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -314330330, i32 -1808711863
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 502395216
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 502395216
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1760218932, i32 1717870061
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom7
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1523286416
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1523286416
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 725327396, i32 1717870061
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 717971412, i32 1439315227
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 24215431, i32 -197787143
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13
  %x = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx14, i32 0, i32 0
  store i32 %109, i32* %x, align 4
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom15
  %y = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx16, i32 0, i32 1
  store i32 %111, i32* %y, align 4
  %113 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom17
  %day = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx18, i32 0, i32 2
  store i32 1, i32* %day, align 4
  %114 = load i32, i32* %r, align 4
  %115 = add i32 %114, 1951493130
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1951493130
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %r, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1272251405
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1272251405
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 36396395, i32 -197787143
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1439315227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136079698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1046294575
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1046294575
  %inc19 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 555992189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -543528512, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1851674259
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1851674259
  %inc21 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 59230999, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 989626917
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 989626917
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1078891138, i32 -1610757075
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %168 = load i32, i32* %r, align 4
  store i32 %168, i32* @ans, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 892477316
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 892477316
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 173225061, i32 -1610757075
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -667010270, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %184 = load i32, i32* %r, align 4
  %185 = load i32, i32* %l, align 4
  %cmp24 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp24, i32 -554717284, i32 -939173988
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 40893256
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 40893256
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 664956553, i32 -113267679
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1488243884
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1488243884
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 921123403, i32 -113267679
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1155361455, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -462269864
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -462269864
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1675456422, i32 1947555758
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %244, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2010840694, i32 1947555758
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 -1834903249, i32 -447798788
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %260 to i64
  %arrayidx31 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx31, i32 0, i32 0
  %261 = load i32, i32* %x32, align 4
  %262 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %262
  %idxprom33 = sext i32 %mul to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %264 = sub i32 0, %261
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %261, %263
  store i32 %267, i32* %xt, align 4
  %268 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx36, i32 0, i32 1
  %269 = load i32, i32* %y37, align 4
  %270 = load i32, i32* %i, align 4
  %mul38 = mul nsw i32 2, %270
  %271 = sub i32 %mul38, 2009689652
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2009689652
  %add39 = add nsw i32 %mul38, 1
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %idxprom40
  %274 = load i32, i32* %arrayidx41, align 4
  %275 = sub i32 %269, 956624132
  %276 = add i32 %275, %274
  %277 = add i32 %276, 956624132
  %add42 = add nsw i32 %269, %274
  store i32 %277, i32* %yt, align 4
  %278 = load i32, i32* %xt, align 4
  %idxprom43 = sext i32 %278 to i64
  %arrayidx44 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom43
  %279 = load i32, i32* %yt, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %280 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %280 to i32
  %cmp48 = icmp ne i32 %conv47, 46
  %281 = select i1 %cmp48, i32 1180947773, i32 602657794
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1245603975, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2095198407
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2095198407
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1292405193, i32 967094973
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %297 = load i32, i32* @ans, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc52 = add nsw i32 %297, 1
  store i32 %301, i32* @ans, align 4
  %302 = load i32, i32* %xt, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom53
  %303 = load i32, i32* %yt, align 4
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %304 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %304 to i64
  %arrayidx58 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom57
  %day59 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx58, i32 0, i32 2
  %305 = load i32, i32* %day59, align 4
  %306 = load i32, i32* @m, align 4
  %307 = sub i32 %306, -1084530332
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1084530332
  %sub = sub nsw i32 %306, 1
  %cmp60 = icmp eq i32 %305, %309
  store i1 %cmp60, i1* %cmp60.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 828472945, i32 967094973
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %324 = select i1 %cmp60.reload, i32 -312812965, i32 -672096562
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1245603975, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %325 = load i32, i32* %xt, align 4
  %326 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx65, i32 0, i32 0
  store i32 %325, i32* %x66, align 4
  %327 = load i32, i32* %yt, align 4
  %328 = load i32, i32* %r, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom67
  %y69 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx68, i32 0, i32 1
  store i32 %327, i32* %y69, align 4
  %329 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %329 to i64
  %arrayidx71 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom70
  %day72 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx71, i32 0, i32 2
  %330 = load i32, i32* %day72, align 4
  %331 = sub i32 %330, -2077100688
  %332 = add i32 %331, 1
  %333 = add i32 %332, -2077100688
  %add73 = add nsw i32 %330, 1
  %334 = load i32, i32* %r, align 4
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom74
  %day76 = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx75, i32 0, i32 2
  store i32 %333, i32* %day76, align 4
  %335 = load i32, i32* %r, align 4
  %336 = sub i32 %335, 519442361
  %337 = add i32 %336, 1
  %338 = add i32 %337, 519442361
  %inc77 = add nsw i32 %335, 1
  store i32 %338, i32* %r, align 4
  store i32 1245603975, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 310294144
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 310294144
  %inc79 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1155361455, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %344 = add i32 %343, 1592667979
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1592667979
  %inc81 = add nsw i32 %343, 1
  store i32 %346, i32* %l, align 4
  store i32 -667010270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* @ans, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %348, %349
  store i32 -1780232557, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %351 to i64
  %arrayidx5alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5alteredBB)
  %352 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %352 to i64
  %arrayidx8alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom7alteredBB
  %353 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %354 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %354 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1760218932, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %r, align 4
  %idxprom13alteredBB = sext i32 %356 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13alteredBB
  %xalteredBB = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx14alteredBB, i32 0, i32 0
  store i32 %355, i32* %xalteredBB, align 4
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %r, align 4
  %idxprom15alteredBB = sext i32 %358 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom15alteredBB
  %yalteredBB = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx16alteredBB, i32 0, i32 1
  store i32 %357, i32* %yalteredBB, align 4
  %359 = load i32, i32* %r, align 4
  %idxprom17alteredBB = sext i32 %359 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom17alteredBB
  %dayalteredBB = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx18alteredBB, i32 0, i32 2
  store i32 1, i32* %dayalteredBB, align 4
  %360 = load i32, i32* %r, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, 1772691414
  %364 = sub i32 %363, %360
  %365 = add i32 %364, 1772691414
  %_88 = sub i32 0, %360
  %366 = add i32 %365, -671379345
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -671379345
  %gen89 = add i32 %365, 1
  %369 = add i32 0, -484350490
  %370 = sub i32 %369, %360
  %371 = sub i32 %370, -484350490
  %_90 = sub i32 0, %360
  %372 = sub i32 %371, 21947618
  %373 = add i32 %372, 1
  %374 = add i32 %373, 21947618
  %gen91 = add i32 %371, 1
  %375 = add i32 %360, -1265136300
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1265136300
  %_92 = sub i32 %360, 1
  %gen93 = mul i32 %377, 1
  %_94 = shl i32 %360, 1
  %_95 = shl i32 %360, 1
  %_96 = shl i32 %360, 1
  %378 = sub i32 %360, -681631650
  %379 = add i32 %378, 1
  %380 = add i32 %379, -681631650
  %incalteredBB = add nsw i32 %360, 1
  store i32 %380, i32* %r, align 4
  store i32 24215431, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %381 = load i32, i32* %r, align 4
  store i32 %381, i32* @ans, align 4
  store i32 -1078891138, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 664956553, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %382, 4
  store i32 1675456422, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* @ans, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_113 = sub i32 %383, 1
  %gen114 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %383, %386
  %_115 = sub i32 %383, 1
  %gen116 = mul i32 %387, 1
  %_117 = shl i32 %383, 1
  %388 = sub i32 %383, 2145327280
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2145327280
  %_118 = sub i32 %383, 1
  %gen119 = mul i32 %390, 1
  %391 = add i32 %383, 272411870
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 272411870
  %_120 = sub i32 %383, 1
  %gen121 = mul i32 %393, 1
  %_122 = shl i32 %383, 1
  %_123 = shl i32 %383, 1
  %394 = add i32 %383, -223064799
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -223064799
  %_124 = sub i32 %383, 1
  %gen125 = mul i32 %396, 1
  %397 = sub i32 0, %383
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc52alteredBB = add nsw i32 %383, 1
  store i32 %400, i32* @ans, align 4
  %401 = load i32, i32* %xt, align 4
  %idxprom53alteredBB = sext i32 %401 to i64
  %arrayidx54alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom53alteredBB
  %402 = load i32, i32* %yt, align 4
  %idxprom55alteredBB = sext i32 %402 to i64
  %arrayidx56alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 64, i8* %arrayidx56alteredBB, align 1
  %403 = load i32, i32* %l, align 4
  %idxprom57alteredBB = sext i32 %403 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom57alteredBB
  %day59alteredBB = getelementptr inbounds %struct.pnt, %struct.pnt* %arrayidx58alteredBB, i32 0, i32 2
  %404 = load i32, i32* %day59alteredBB, align 4
  %405 = load i32, i32* @m, align 4
  %_126 = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_127 = sub i32 0, %405
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen128 = add i32 %407, 1
  %412 = add i32 %405, 75235741
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 75235741
  %_129 = sub i32 %405, 1
  %gen130 = mul i32 %414, 1
  %_131 = shl i32 %405, 1
  %415 = sub i32 0, 1
  %416 = add i32 %405, %415
  %subalteredBB = sub nsw i32 %405, 1
  %cmp60alteredBB = icmp eq i32 %404, %416
  store i32 -1292405193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end63, %if.then62, %originalBBpart2133, %originalBB112, %if.end51, %if.then50, %for.body29, %originalBBpart2110, %originalBB108, %for.cond26, %originalBBpart2106, %originalBB104, %while.body, %while.cond, %originalBBpart2102, %originalBB100, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
