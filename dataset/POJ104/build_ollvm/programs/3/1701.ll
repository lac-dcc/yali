; ModuleID = 'source-C-CXX/3/1701.c'
source_filename = "source-C-CXX/3/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload84.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32]*, align 8
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  store [100 x i32]* %0, [100 x i32]** %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -169096633, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -169096633, label %for.cond
    i32 226170455, label %for.body
    i32 462175638, label %for.cond2
    i32 -842160317, label %for.body4
    i32 2053177457, label %originalBB
    i32 -776170108, label %originalBBpart2
    i32 1425690678, label %for.inc
    i32 1588939890, label %for.end
    i32 1743576743, label %originalBB51
    i32 1346490839, label %originalBBpart253
    i32 628512646, label %for.inc8
    i32 1882846260, label %for.end10
    i32 -1130936535, label %for.cond11
    i32 1598031449, label %for.body13
    i32 -545400703, label %while.cond
    i32 -1705667162, label %land.rhs
    i32 -1934770174, label %originalBB55
    i32 -845350519, label %originalBBpart263
    i32 1776246025, label %land.end
    i32 1308863675, label %while.body
    i32 -503626054, label %while.end
    i32 1779669860, label %originalBB65
    i32 -571569604, label %originalBBpart267
    i32 1036482764, label %for.inc24
    i32 -1579632024, label %for.end26
    i32 156213585, label %for.cond27
    i32 866045481, label %originalBB69
    i32 -670301634, label %originalBBpart276
    i32 87171837, label %for.body30
    i32 -980523630, label %while.cond32
    i32 1132490080, label %land.rhs34
    i32 804807672, label %land.end37
    i32 886678992, label %originalBB78
    i32 962862564, label %originalBBpart280
    i32 1343153226, label %while.body38
    i32 1999658439, label %while.end47
    i32 1050650878, label %for.inc48
    i32 348357404, label %for.end50
    i32 -1401687938, label %originalBBalteredBB
    i32 1384896379, label %originalBB51alteredBB
    i32 1352911376, label %originalBB55alteredBB
    i32 517565685, label %originalBB65alteredBB
    i32 -547782774, label %originalBB69alteredBB
    i32 -893306035, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 226170455, i32 1882846260
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 462175638, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -842160317, i32 1588939890
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2053177457, i32 -1401687938
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load [100 x i32]*, [100 x i32]** %a, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %23 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1970901569
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1970901569
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -776170108, i32 -1401687938
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1425690678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -1565748278
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1565748278
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 462175638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1465221679
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1465221679
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1743576743, i32 1384896379
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1346490839, i32 1384896379
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 628512646, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc9 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -169096633, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1130936535, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %c, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %cmp12 = icmp sle i32 %87, %90
  %91 = select i1 %cmp12, i32 1598031449, i32 -1579632024
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  store i32 %92, i32* %j, align 4
  store i32 -545400703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %93, 0
  %94 = select i1 %cmp14, i32 -1705667162, i32 1776246025
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1792115388
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1792115388
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1934770174, i32 1352911376
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %r, align 4
  %124 = add i32 %123, -1483335090
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1483335090
  %sub15 = sub nsw i32 %123, 1
  %cmp16 = icmp sle i32 %122, %126
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1509453615
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1509453615
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -845350519, i32 1352911376
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1776246025, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %154 = select i1 %.reload, i32 1308863675, i32 -503626054
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load [100 x i32]*, [100 x i32]** %a, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %156 to i64
  %add.ptr18 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr18, i32 0, i32 0
  %157 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %158 = load i32, i32* %add.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1936783407
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1936783407
  %inc23 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 2006750405
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 2006750405
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %j, align 4
  store i32 -545400703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -281342442
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -281342442
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1779669860, i32 517565685
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1539562384
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1539562384
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -571569604, i32 517565685
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1036482764, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, -375321458
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -375321458
  %inc25 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 -1130936535, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 156213585, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 866045481, i32 -547782774
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %r, align 4
  %229 = add i32 %228, -278196234
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -278196234
  %sub28 = sub nsw i32 %228, 1
  %cmp29 = icmp sle i32 %227, %231
  store i1 %cmp29, i1* %cmp29.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -670301634, i32 -547782774
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %258 = select i1 %cmp29.reload, i32 87171837, i32 348357404
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %260 = add i32 %259, 1380422981
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1380422981
  %sub31 = sub nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  store i32 %263, i32* %i, align 4
  store i32 -980523630, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %264, 0
  %265 = select i1 %cmp33, i32 1132490080, i32 804807672
  store i32 %265, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %r, align 4
  %268 = sub i32 %267, 1692555210
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1692555210
  %sub35 = sub nsw i32 %267, 1
  %cmp36 = icmp sle i32 %266, %270
  store i32 804807672, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem83
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  store i1 %.reload84, i1* %.reload84.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1640944195
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1640944195
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 886678992, i32 -893306035
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 419205912
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 419205912
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 962862564, i32 -893306035
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload84.reload = load volatile i1, i1* %.reload84.reg2mem
  %325 = select i1 %.reload84.reload, i32 1343153226, i32 1999658439
  store i32 %325, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %326 = load [100 x i32]*, [100 x i32]** %a, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %327 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i32 0, i32 0
  %328 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %328 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %329 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc45 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %dec46 = add nsw i32 %335, -1
  store i32 %339, i32* %j, align 4
  store i32 -980523630, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 1050650878, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %340, 2002991486
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2002991486
  %inc49 = add nsw i32 %340, 1
  store i32 %343, i32* %k, align 4
  store i32 156213585, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load [100 x i32]*, [100 x i32]** %a, align 8
  %345 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %345 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %346 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %346 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 2053177457, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1743576743, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %r, align 4
  %349 = add i32 0, 440657105
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 440657105
  %_ = sub i32 0, %348
  %352 = sub i32 %351, -1932142846
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1932142846
  %gen = add i32 %351, 1
  %355 = sub i32 %348, -92958694
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -92958694
  %_56 = sub i32 %348, 1
  %gen57 = mul i32 %357, 1
  %_58 = shl i32 %348, 1
  %358 = sub i32 0, 1
  %359 = add i32 %348, %358
  %_59 = sub i32 %348, 1
  %gen60 = mul i32 %359, 1
  %_61 = shl i32 %348, 1
  %360 = add i32 %348, -2039845233
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2039845233
  %sub15alteredBB = sub nsw i32 %348, 1
  %cmp16alteredBB = icmp sle i32 %347, %362
  store i32 -1934770174, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1779669860, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %r, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_70 = sub i32 %364, 1
  %gen71 = mul i32 %366, 1
  %367 = sub i32 %364, -295257072
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -295257072
  %_72 = sub i32 %364, 1
  %gen73 = mul i32 %369, 1
  %_74 = shl i32 %364, 1
  %370 = sub i32 %364, -1347642026
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1347642026
  %sub28alteredBB = sub nsw i32 %364, 1
  %cmp29alteredBB = icmp sle i32 %363, %372
  store i32 866045481, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 886678992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %while.end47, %while.body38, %originalBBpart280, %originalBB78, %land.end37, %land.rhs34, %while.cond32, %for.body30, %originalBBpart276, %originalBB69, %for.cond27, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %while.end, %while.body, %land.end, %originalBBpart263, %originalBB55, %land.rhs, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
