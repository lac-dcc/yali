; ModuleID = 'source-C-CXX/80/1001.c'
source_filename = "source-C-CXX/80/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995612871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1995612871, label %for.cond
    i32 -299659532, label %for.body
    i32 -166449180, label %for.cond1
    i32 1997464261, label %for.body3
    i32 -1783451483, label %originalBB
    i32 1220878805, label %originalBBpart2
    i32 -480397586, label %for.inc
    i32 1430573101, label %originalBB68
    i32 -1128453527, label %originalBBpart272
    i32 1375388293, label %for.end
    i32 -1503783772, label %originalBB74
    i32 377182152, label %originalBBpart276
    i32 821070446, label %for.inc6
    i32 224256229, label %for.end8
    i32 1358320635, label %land.lhs.true
    i32 833139430, label %originalBB78
    i32 -999053533, label %originalBBpart280
    i32 2111968885, label %land.lhs.true14
    i32 -1802562035, label %land.lhs.true16
    i32 518218200, label %if.then
    i32 -1386814256, label %originalBB82
    i32 1883646102, label %originalBBpart284
    i32 -1386418451, label %for.cond18
    i32 544894534, label %for.body20
    i32 1084843820, label %originalBB86
    i32 -1914348034, label %originalBBpart2122
    i32 2081922467, label %for.inc38
    i32 -1006085477, label %for.end40
    i32 -842463967, label %for.cond41
    i32 881774398, label %originalBB124
    i32 -63045017, label %originalBBpart2126
    i32 185931135, label %for.body43
    i32 -85147708, label %originalBB128
    i32 928404661, label %originalBBpart2130
    i32 794066728, label %for.inc64
    i32 -1319046788, label %originalBB132
    i32 2116512309, label %originalBBpart2140
    i32 659950263, label %for.end66
    i32 1715241775, label %if.else
    i32 1996704490, label %if.end
    i32 1424729307, label %originalBBalteredBB
    i32 -19177806, label %originalBB68alteredBB
    i32 -57130316, label %originalBB74alteredBB
    i32 184548612, label %originalBB78alteredBB
    i32 -11817171, label %originalBB82alteredBB
    i32 -201701319, label %originalBB86alteredBB
    i32 -477801717, label %originalBB124alteredBB
    i32 1338588001, label %originalBB128alteredBB
    i32 1320147447, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -299659532, i32 224256229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -166449180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1997464261, i32 1375388293
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1765676193
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1765676193
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
  %30 = select i1 %28, i32 -1783451483, i32 1424729307
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2061184676
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2061184676
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1220878805, i32 1424729307
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -480397586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 401852120
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 401852120
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1430573101, i32 -19177806
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1973946819
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1973946819
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1128453527, i32 -19177806
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -166449180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1774885983
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1774885983
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1503783772, i32 -57130316
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -413473930
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -413473930
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 377182152, i32 -57130316
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 821070446, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc7 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 1995612871, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 0
  store i32* %arrayidx10, i32** %p, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %140 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %140, 0
  %141 = select i1 %cmp12, i32 1358320635, i32 1715241775
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -265681598
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -265681598
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 833139430, i32 184548612
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %157, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -657253872
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -657253872
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -999053533, i32 184548612
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 2111968885, i32 1715241775
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %174, 0
  %175 = select i1 %cmp15, i32 -1802562035, i32 1715241775
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %176, 4
  %177 = select i1 %cmp17, i32 518218200, i32 1715241775
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1386814256, i32 -11817171
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1883646102, i32 -11817171
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1386418451, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %218, 5
  %219 = select i1 %cmp19, i32 544894534, i32 -1006085477
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1084843820, i32 -201701319
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %246 = load i32*, i32** %p, align 8
  %247 = load i32, i32* %m, align 4
  %mul = mul nsw i32 5, %247
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %246, i64 %idx.ext
  %248 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %248 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext21
  %249 = load i32, i32* %add.ptr22, align 4
  store i32 %249, i32* %t, align 4
  %250 = load i32*, i32** %p, align 8
  %251 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 5, %251
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %250, i64 %idx.ext24
  %252 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %252 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr25, i64 %idx.ext26
  %253 = load i32, i32* %add.ptr27, align 4
  %254 = load i32*, i32** %p, align 8
  %255 = load i32, i32* %m, align 4
  %mul28 = mul nsw i32 5, %255
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %254, i64 %idx.ext29
  %256 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %256 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 %idx.ext31
  store i32 %253, i32* %add.ptr32, align 4
  %257 = load i32, i32* %t, align 4
  %258 = load i32*, i32** %p, align 8
  %259 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 5, %259
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %258, i64 %idx.ext34
  %260 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %260 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr35, i64 %idx.ext36
  store i32 %257, i32* %add.ptr37, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1914348034, i32 -201701319
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2081922467, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -917309520
  %289 = add i32 %288, 1
  %290 = add i32 %289, -917309520
  %inc39 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -1386418451, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -842463967, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -637470278
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -637470278
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 881774398, i32 -477801717
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %318, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -305390738
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -305390738
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -63045017, i32 -477801717
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %334 = select i1 %cmp42.reload, i32 185931135, i32 659950263
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2016307743
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2016307743
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -85147708, i32 1338588001
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i32 0, i32 0
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay, i64 0
  %363 = load i32, i32* %add.ptr46, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i32 0, i32 0
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 1
  %365 = load i32, i32* %add.ptr50, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i32 0, i32 0
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay53, i64 2
  %367 = load i32, i32* %add.ptr54, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i32 0, i32 0
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay57, i64 3
  %369 = load i32, i32* %add.ptr58, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %370 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i32 0, i32 0
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay61, i64 4
  %371 = load i32, i32* %add.ptr62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %365, i32 %367, i32 %369, i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 401047282
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 401047282
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 928404661, i32 1338588001
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 794066728, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -126041087
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -126041087
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1319046788, i32 1320147447
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -210308600
  %428 = add i32 %427, 1
  %429 = add i32 %428, -210308600
  %inc65 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2109070886
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2109070886
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2116512309, i32 1320147447
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -842463967, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1996704490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1996704490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %458 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1783451483, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %_ = shl i32 %459, 1
  %_69 = shl i32 %459, 1
  %460 = add i32 0, 1273826378
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 1273826378
  %_70 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 1
  %465 = sub i32 0, %459
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %incalteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %j, align 4
  store i32 1430573101, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1503783772, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %469, 4
  store i32 833139430, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386814256, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %470 = load i32*, i32** %p, align 8
  %471 = load i32, i32* %m, align 4
  %_87 = shl i32 5, %471
  %472 = add i32 0, 48074581
  %473 = sub i32 %472, 5
  %474 = sub i32 %473, 48074581
  %_88 = sub i32 0, 5
  %475 = sub i32 0, %471
  %476 = sub i32 %474, %475
  %gen89 = add i32 %474, %471
  %477 = sub i32 5, -610574526
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -610574526
  %_90 = sub i32 5, %471
  %gen91 = mul i32 %479, %471
  %480 = sub i32 0, 328089388
  %481 = sub i32 %480, 5
  %482 = add i32 %481, 328089388
  %_92 = sub i32 0, 5
  %483 = add i32 %482, 1920744767
  %484 = add i32 %483, %471
  %485 = sub i32 %484, 1920744767
  %gen93 = add i32 %482, %471
  %486 = sub i32 0, 156294012
  %487 = sub i32 %486, 5
  %488 = add i32 %487, 156294012
  %_94 = sub i32 0, 5
  %489 = sub i32 0, %471
  %490 = sub i32 %488, %489
  %gen95 = add i32 %488, %471
  %491 = sub i32 5, -1261891144
  %492 = sub i32 %491, %471
  %493 = add i32 %492, -1261891144
  %_96 = sub i32 5, %471
  %gen97 = mul i32 %493, %471
  %494 = add i32 5, -1493006350
  %495 = sub i32 %494, %471
  %496 = sub i32 %495, -1493006350
  %_98 = sub i32 5, %471
  %gen99 = mul i32 %496, %471
  %497 = sub i32 0, -568004465
  %498 = sub i32 %497, 5
  %499 = add i32 %498, -568004465
  %_100 = sub i32 0, 5
  %500 = sub i32 %499, 1515129388
  %501 = add i32 %500, %471
  %502 = add i32 %501, 1515129388
  %gen101 = add i32 %499, %471
  %503 = sub i32 0, -1175279391
  %504 = sub i32 %503, 5
  %505 = add i32 %504, -1175279391
  %_102 = sub i32 0, 5
  %506 = sub i32 0, %471
  %507 = sub i32 %505, %506
  %gen103 = add i32 %505, %471
  %mulalteredBB = mul nsw i32 5, %471
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %470, i64 %idx.extalteredBB
  %508 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %508 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext21alteredBB
  %509 = load i32, i32* %add.ptr22alteredBB, align 4
  store i32 %509, i32* %t, align 4
  %510 = load i32*, i32** %p, align 8
  %511 = load i32, i32* %n, align 4
  %_104 = shl i32 5, %511
  %512 = sub i32 0, %511
  %513 = add i32 5, %512
  %_105 = sub i32 5, %511
  %gen106 = mul i32 %513, %511
  %_107 = shl i32 5, %511
  %514 = sub i32 0, 5
  %515 = add i32 0, %514
  %_108 = sub i32 0, 5
  %516 = sub i32 %515, -1719618168
  %517 = add i32 %516, %511
  %518 = add i32 %517, -1719618168
  %gen109 = add i32 %515, %511
  %mul23alteredBB = mul nsw i32 5, %511
  %idx.ext24alteredBB = sext i32 %mul23alteredBB to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %510, i64 %idx.ext24alteredBB
  %519 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %519 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 %idx.ext26alteredBB
  %520 = load i32, i32* %add.ptr27alteredBB, align 4
  %521 = load i32*, i32** %p, align 8
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 5, -722968129
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -722968129
  %_110 = sub i32 5, %522
  %gen111 = mul i32 %525, %522
  %526 = sub i32 0, 5
  %527 = add i32 0, %526
  %_112 = sub i32 0, 5
  %528 = add i32 %527, -573272217
  %529 = add i32 %528, %522
  %530 = sub i32 %529, -573272217
  %gen113 = add i32 %527, %522
  %_114 = shl i32 5, %522
  %531 = sub i32 0, %522
  %532 = add i32 5, %531
  %_115 = sub i32 5, %522
  %gen116 = mul i32 %532, %522
  %533 = add i32 0, 432343410
  %534 = sub i32 %533, 5
  %535 = sub i32 %534, 432343410
  %_117 = sub i32 0, 5
  %536 = sub i32 0, %535
  %537 = sub i32 0, %522
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen118 = add i32 %535, %522
  %mul28alteredBB = mul nsw i32 5, %522
  %idx.ext29alteredBB = sext i32 %mul28alteredBB to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %521, i64 %idx.ext29alteredBB
  %540 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %540 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 %idx.ext31alteredBB
  store i32 %520, i32* %add.ptr32alteredBB, align 4
  %541 = load i32, i32* %t, align 4
  %542 = load i32*, i32** %p, align 8
  %543 = load i32, i32* %n, align 4
  %544 = add i32 5, -635032056
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -635032056
  %_119 = sub i32 5, %543
  %gen120 = mul i32 %546, %543
  %mul33alteredBB = mul nsw i32 5, %543
  %idx.ext34alteredBB = sext i32 %mul33alteredBB to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %542, i64 %idx.ext34alteredBB
  %547 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %547 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 %idx.ext36alteredBB
  store i32 %541, i32* %add.ptr37alteredBB, align 4
  store i32 1084843820, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %548, 5
  store i32 881774398, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %549 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i32 0, i32 0
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 0
  %550 = load i32, i32* %add.ptr46alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %551 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i32 0, i32 0
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 1
  %552 = load i32, i32* %add.ptr50alteredBB, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %553 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i32 0, i32 0
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay53alteredBB, i64 2
  %554 = load i32, i32* %add.ptr54alteredBB, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %555 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i32 0, i32 0
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %arraydecay57alteredBB, i64 3
  %556 = load i32, i32* %add.ptr58alteredBB, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %557 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i32 0, i32 0
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay61alteredBB, i64 4
  %558 = load i32, i32* %add.ptr62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %550, i32 %552, i32 %554, i32 %556, i32 %558)
  store i32 -85147708, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, -1020949421
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1020949421
  %_133 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen134 = add i32 %562, 1
  %567 = add i32 0, -2121460067
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, -2121460067
  %_135 = sub i32 0, %559
  %570 = sub i32 %569, 1210363683
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1210363683
  %gen136 = add i32 %569, 1
  %573 = sub i32 0, %559
  %574 = add i32 0, %573
  %_137 = sub i32 0, %559
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen138 = add i32 %574, 1
  %577 = sub i32 %559, -1872181916
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1872181916
  %inc65alteredBB = add nsw i32 %559, 1
  store i32 %579, i32* %i, align 4
  store i32 -1319046788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %for.end66, %originalBBpart2140, %originalBB132, %for.inc64, %originalBBpart2130, %originalBB128, %for.body43, %originalBBpart2126, %originalBB124, %for.cond41, %for.end40, %for.inc38, %originalBBpart2122, %originalBB86, %for.body20, %for.cond18, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true16, %land.lhs.true14, %originalBBpart280, %originalBB78, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
