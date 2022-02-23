; ModuleID = 'source-C-CXX/34/1587.c'
source_filename = "source-C-CXX/34/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zuida = global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@andian = common global [8 x [8 x i32]] zeroinitializer, align 16
@zzhzb = common global [8 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1255334031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1255334031, label %for.cond
    i32 680845754, label %originalBB
    i32 -1838113970, label %originalBBpart2
    i32 731480698, label %for.body
    i32 -1587314678, label %originalBB59
    i32 182944888, label %originalBBpart261
    i32 1884748248, label %for.cond1
    i32 -559216037, label %for.body3
    i32 756932194, label %if.then
    i32 756370527, label %originalBB63
    i32 180491502, label %originalBBpart265
    i32 -681068883, label %if.end
    i32 1213811155, label %for.inc
    i32 1453957535, label %for.end
    i32 1509952623, label %originalBB67
    i32 -291653547, label %originalBBpart269
    i32 1778660367, label %for.inc22
    i32 312436556, label %originalBB71
    i32 -1196112001, label %originalBBpart284
    i32 -386814893, label %for.end24
    i32 1609943278, label %for.cond25
    i32 -1004229232, label %for.body27
    i32 -303341995, label %for.cond28
    i32 -208187017, label %originalBB86
    i32 642468128, label %originalBBpart288
    i32 -2112856430, label %for.body30
    i32 -1850695369, label %originalBB90
    i32 -206835951, label %originalBBpart292
    i32 2021641380, label %if.then40
    i32 1431899490, label %if.end42
    i32 2083208876, label %for.inc43
    i32 -795564255, label %for.end45
    i32 1281381370, label %originalBB94
    i32 -364873079, label %originalBBpart299
    i32 134665141, label %if.then47
    i32 -1889730078, label %if.end51
    i32 -1172921758, label %for.inc52
    i32 2138164541, label %for.end54
    i32 438254470, label %originalBB101
    i32 -701954735, label %originalBBpart2103
    i32 1709532360, label %if.then56
    i32 1536238797, label %originalBB105
    i32 -1213306516, label %originalBBpart2107
    i32 -35581845, label %if.end58
    i32 235582982, label %originalBBalteredBB
    i32 -247989062, label %originalBB59alteredBB
    i32 -1674038012, label %originalBB63alteredBB
    i32 -1435111924, label %originalBB67alteredBB
    i32 -1026729377, label %originalBB71alteredBB
    i32 1542463553, label %originalBB86alteredBB
    i32 -519626171, label %originalBB90alteredBB
    i32 -1129599823, label %originalBB94alteredBB
    i32 -1092012199, label %originalBB101alteredBB
    i32 170148135, label %originalBB105alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 680845754, i32 235582982
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -4192070
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -4192070
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1838113970, i32 235582982
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 731480698, i32 -386814893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -586200444
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -586200444
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1587314678, i32 -247989062
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1925145479
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1925145479
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 182944888, i32 -247989062
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1884748248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -559216037, i32 1453957535
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom
  %90 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %91 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom7
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp13, i32 756932194, i32 -681068883
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1888056670
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1888056670
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 756370527, i32 -1674038012
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom14
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom18
  store i32 %114, i32* %arrayidx19, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom20
  store i32 %116, i32* %arrayidx21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1214295079
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1214295079
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 180491502, i32 -1674038012
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -681068883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1213811155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 1884748248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 421316126
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 421316126
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1509952623, i32 -1435111924
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -291653547, i32 -1435111924
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1778660367, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1994117147
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1994117147
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
  %203 = select i1 %201, i32 312436556, i32 -1026729377
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -1012504566
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1012504566
  %inc23 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1196112001, i32 -1026729377
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1255334031, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1609943278, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %234 = load i32, i32* %h, align 4
  %235 = load i32, i32* %hang, align 4
  %cmp26 = icmp slt i32 %234, %235
  %236 = select i1 %cmp26, i32 -1004229232, i32 2138164541
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %f, align 4
  store i32 -303341995, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 196556324
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 196556324
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -208187017, i32 1542463553
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %264 = load i32, i32* %f, align 4
  %265 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %264, %265
  store i1 %cmp29, i1* %cmp29.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1772683052
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1772683052
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 642468128, i32 1542463553
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 -2112856430, i32 -795564255
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2018074630
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2018074630
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1850695369, i32 -519626171
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %321 = load i32, i32* %f, align 4
  %idxprom31 = sext i32 %321 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom31
  %322 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %322 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom33
  %323 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %323 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %324 = load i32, i32* %arrayidx36, align 4
  %325 = load i32, i32* %h, align 4
  %idxprom37 = sext i32 %325 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom37
  %326 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %324, %326
  store i1 %cmp39, i1* %cmp39.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1215555660
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1215555660
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -206835951, i32 -519626171
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %342 = select i1 %cmp39.reload, i32 2021641380, i32 1431899490
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = add i32 %343, -501359067
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -501359067
  %inc41 = add nsw i32 %343, 1
  store i32 %346, i32* %s, align 4
  store i32 1431899490, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2083208876, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %347 = load i32, i32* %f, align 4
  %348 = add i32 %347, -1551763728
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1551763728
  %inc44 = add nsw i32 %347, 1
  store i32 %350, i32* %f, align 4
  store i32 -303341995, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1328712545
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1328712545
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1281381370, i32 -1129599823
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %367 = load i32, i32* %hang, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub = sub nsw i32 %367, 1
  %cmp46 = icmp eq i32 %366, %369
  store i1 %cmp46, i1* %cmp46.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 276768226
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 276768226
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -364873079, i32 -1129599823
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %385 = select i1 %cmp46.reload, i32 134665141, i32 -1889730078
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %386 = load i32, i32* %h, align 4
  %387 = load i32, i32* %h, align 4
  %idxprom48 = sext i32 %387 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom48
  %388 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %388)
  store i32 1, i32* %w, align 4
  store i32 -1889730078, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1172921758, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %389 = load i32, i32* %h, align 4
  %390 = add i32 %389, -1833733674
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1833733674
  %inc53 = add nsw i32 %389, 1
  store i32 %392, i32* %h, align 4
  store i32 1609943278, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -749202720
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -749202720
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 438254470, i32 -1092012199
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %408 = load i32, i32* %w, align 4
  %cmp55 = icmp eq i32 %408, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1382966820
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1382966820
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -701954735, i32 -1092012199
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %436 = select i1 %cmp55.reload, i32 1709532360, i32 -35581845
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1536238797, i32 170148135
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1544231758
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1544231758
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1213306516, i32 170148135
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -35581845, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %hang, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 680845754, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587314678, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %480 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom14alteredBB
  %481 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %481 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %482 = load i32, i32* %arrayidx17alteredBB, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %483 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom18alteredBB
  store i32 %482, i32* %arrayidx19alteredBB, align 4
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %485 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom20alteredBB
  store i32 %484, i32* %arrayidx21alteredBB, align 4
  store i32 756370527, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1509952623, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, 500040711
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 500040711
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %_72 = shl i32 %486, 1
  %_73 = shl i32 %486, 1
  %490 = add i32 %486, -2052804102
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2052804102
  %_74 = sub i32 %486, 1
  %gen75 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_76 = sub i32 %486, 1
  %gen77 = mul i32 %494, 1
  %_78 = shl i32 %486, 1
  %495 = sub i32 0, -582296321
  %496 = sub i32 %495, %486
  %497 = add i32 %496, -582296321
  %_79 = sub i32 0, %486
  %498 = add i32 %497, -165104710
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -165104710
  %gen80 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %486, %501
  %_81 = sub i32 %486, 1
  %gen82 = mul i32 %502, 1
  %503 = add i32 %486, 863089869
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 863089869
  %inc23alteredBB = add nsw i32 %486, 1
  store i32 %505, i32* %j, align 4
  store i32 312436556, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %f, align 4
  %507 = load i32, i32* %hang, align 4
  %cmp29alteredBB = icmp slt i32 %506, %507
  store i32 -208187017, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %f, align 4
  %idxprom31alteredBB = sext i32 %508 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom31alteredBB
  %509 = load i32, i32* %h, align 4
  %idxprom33alteredBB = sext i32 %509 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom33alteredBB
  %510 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %510 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %511 = load i32, i32* %arrayidx36alteredBB, align 4
  %512 = load i32, i32* %h, align 4
  %idxprom37alteredBB = sext i32 %512 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom37alteredBB
  %513 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %511, %513
  store i32 -1850695369, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %515 = load i32, i32* %hang, align 4
  %516 = sub i32 0, -302422598
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -302422598
  %_95 = sub i32 0, %515
  %519 = add i32 %518, -283614698
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -283614698
  %gen96 = add i32 %518, 1
  %_97 = shl i32 %515, 1
  %522 = add i32 %515, -677538442
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -677538442
  %subalteredBB = sub nsw i32 %515, 1
  %cmp46alteredBB = icmp eq i32 %514, %524
  store i32 1281381370, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %w, align 4
  %cmp55alteredBB = icmp eq i32 %525, 0
  store i32 438254470, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1536238797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then56, %originalBBpart2103, %originalBB101, %for.end54, %for.inc52, %if.end51, %if.then47, %originalBBpart299, %originalBB94, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart292, %originalBB90, %for.body30, %originalBBpart288, %originalBB86, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart284, %originalBB71, %for.inc22, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
