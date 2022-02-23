; ModuleID = 'source-C-CXX/21/235.c'
source_filename = "source-C-CXX/21/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 2133051886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2133051886, label %while.cond
    i32 -1124723306, label %while.body
    i32 1579031430, label %while.end
    i32 258403082, label %if.then
    i32 -693128207, label %if.end
    i32 -1332188590, label %for.cond
    i32 -195782842, label %for.body
    i32 2075672823, label %if.then16
    i32 785719728, label %originalBB
    i32 -1905063363, label %originalBBpart2
    i32 1816548402, label %if.end17
    i32 -1375881279, label %originalBB70
    i32 1937989032, label %originalBBpart272
    i32 -2036831616, label %for.inc
    i32 1444537417, label %for.end
    i32 911915185, label %if.then21
    i32 -2088395007, label %if.end23
    i32 -249795460, label %for.cond24
    i32 1780208098, label %originalBB74
    i32 -138682167, label %originalBBpart276
    i32 -896110053, label %for.body27
    i32 909944722, label %originalBB78
    i32 -1222369039, label %originalBBpart280
    i32 -809334213, label %if.then32
    i32 1422142042, label %if.end35
    i32 -837068431, label %for.inc36
    i32 873975055, label %originalBB82
    i32 -1192861134, label %originalBBpart284
    i32 1366143815, label %for.end38
    i32 -626413232, label %originalBB86
    i32 -547015858, label %originalBBpart288
    i32 -1272977184, label %for.cond39
    i32 1141406715, label %for.body42
    i32 538643779, label %originalBB90
    i32 -686425529, label %originalBBpart292
    i32 -121499530, label %if.then47
    i32 701599683, label %if.end50
    i32 1606758224, label %originalBB94
    i32 1972617435, label %originalBBpart296
    i32 -435746034, label %for.inc51
    i32 1684002847, label %for.end53
    i32 -1745407298, label %originalBB98
    i32 1282424404, label %originalBBpart2100
    i32 -892751157, label %for.cond54
    i32 658586698, label %originalBB102
    i32 -1212414893, label %originalBBpart2104
    i32 -400577759, label %for.body57
    i32 -825538038, label %originalBB106
    i32 1921183919, label %originalBBpart2108
    i32 143535479, label %if.then62
    i32 -692092867, label %if.end65
    i32 -1555280878, label %for.inc66
    i32 -460043426, label %for.end68
    i32 -1513896051, label %return
    i32 -1696247233, label %originalBB110
    i32 1240801971, label %originalBBpart2112
    i32 748634895, label %originalBBalteredBB
    i32 708065442, label %originalBB70alteredBB
    i32 -1261673078, label %originalBB74alteredBB
    i32 1704412732, label %originalBB78alteredBB
    i32 -1027683273, label %originalBB82alteredBB
    i32 -1117507985, label %originalBB86alteredBB
    i32 1212729463, label %originalBB90alteredBB
    i32 1493431114, label %originalBB94alteredBB
    i32 -762582660, label %originalBB98alteredBB
    i32 -1472316900, label %originalBB102alteredBB
    i32 1943031640, label %originalBB106alteredBB
    i32 -1462332348, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %t, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %0 = select i1 %cmp, i32 -1124723306, i32 1579031430
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 1218884354
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1218884354
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 2133051886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %6, 1
  %7 = select i1 %cmp6, i32 258403082, i32 -693128207
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1513896051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1332188590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %8, %9
  %10 = select i1 %cmp9, i32 -195782842, i32 1444537417
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %12, %13
  %14 = select i1 %cmp14, i32 2075672823, i32 1816548402
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2115288240
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2115288240
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 785719728, i32 748634895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2020811983
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2020811983
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1905063363, i32 748634895
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1444537417, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2110422944
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2110422944
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1375881279, i32 708065442
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 134061263
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 134061263
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1937989032, i32 708065442
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2036831616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1038386377
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1038386377
  %inc18 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1332188590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  %cmp19 = icmp eq i32 %115, %120
  %121 = select i1 %cmp19, i32 911915185, i32 -2088395007
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1513896051, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -249795460, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1780208098, i32 -1261673078
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %136, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1989258563
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1989258563
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -138682167, i32 -1261673078
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %165 = select i1 %cmp25.reload, i32 -896110053, i32 1366143815
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1497367272
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1497367272
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 909944722, i32 1704412732
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  %195 = load i32, i32* %s, align 4
  %cmp30 = icmp sgt i32 %194, %195
  store i1 %cmp30, i1* %cmp30.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1222369039, i32 1704412732
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %222 = select i1 %cmp30.reload, i32 -809334213, i32 1422142042
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %224 = load i32, i32* %arrayidx34, align 4
  store i32 %224, i32* %s, align 4
  store i32 1422142042, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -837068431, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 873975055, i32 -1027683273
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 791529074
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 791529074
  %inc37 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1192861134, i32 -1027683273
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -249795460, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 463133672
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 463133672
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -626413232, i32 -1117507985
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1776988417
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1776988417
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -547015858, i32 -1117507985
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1272977184, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %335, %336
  %337 = select i1 %cmp40, i32 1141406715, i32 1684002847
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1288935747
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1288935747
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 538643779, i32 1212729463
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %365 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %366 = load i32, i32* %arrayidx44, align 4
  %367 = load i32, i32* %s, align 4
  %cmp45 = icmp eq i32 %366, %367
  store i1 %cmp45, i1* %cmp45.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -630519519
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -630519519
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -686425529, i32 1212729463
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %383 = select i1 %cmp45.reload, i32 -121499530, i32 701599683
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 701599683, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1193674533
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1193674533
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1606758224, i32 1493431114
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
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
  %425 = select i1 %423, i32 1972617435, i32 1493431114
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -435746034, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc52 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 -1272977184, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 156118991
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 156118991
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1745407298, i32 -762582660
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1873282658
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1873282658
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1282424404, i32 -762582660
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -892751157, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 658586698, i32 -1472316900
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %499, %500
  store i1 %cmp55, i1* %cmp55.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -121981346
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -121981346
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1212414893, i32 -1472316900
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %528 = select i1 %cmp55.reload, i32 -400577759, i32 -460043426
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -825538038, i32 1943031640
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %543 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %544 = load i32, i32* %arrayidx59, align 4
  %545 = load i32, i32* %s, align 4
  %cmp60 = icmp sgt i32 %544, %545
  store i1 %cmp60, i1* %cmp60.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1921183919, i32 1943031640
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %572 = select i1 %cmp60.reload, i32 143535479, i32 -692092867
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %573 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %574 = load i32, i32* %arrayidx64, align 4
  store i32 %574, i32* %s, align 4
  store i32 -692092867, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1555280878, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc67 = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  store i32 -892751157, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %578 = load i32, i32* %s, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %578)
  store i32 -1513896051, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -2049687698
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2049687698
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1696247233, i32 -1462332348
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 914381539
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 914381539
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1240801971, i32 -1462332348
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 785719728, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1375881279, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %621, %622
  store i32 1780208098, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %623 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %624 = load i32, i32* %arrayidx29alteredBB, align 4
  %625 = load i32, i32* %s, align 4
  %cmp30alteredBB = icmp sgt i32 %624, %625
  store i32 909944722, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, 937733670
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 937733670
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = add i32 %626, -1846148448
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1846148448
  %inc37alteredBB = add nsw i32 %626, 1
  store i32 %632, i32* %i, align 4
  store i32 873975055, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -626413232, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %633 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %634 = load i32, i32* %arrayidx44alteredBB, align 4
  %635 = load i32, i32* %s, align 4
  %cmp45alteredBB = icmp eq i32 %634, %635
  store i32 538643779, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1606758224, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1745407298, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp sle i32 %636, %637
  store i32 658586698, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %638 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %639 = load i32, i32* %arrayidx59alteredBB, align 4
  %640 = load i32, i32* %s, align 4
  %cmp60alteredBB = icmp sgt i32 %639, %640
  store i32 -825538038, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1696247233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB110, %return, %for.end68, %for.inc66, %if.end65, %if.then62, %originalBBpart2108, %originalBB106, %for.body57, %originalBBpart2104, %originalBB102, %for.cond54, %originalBBpart2100, %originalBB98, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.then47, %originalBBpart292, %originalBB90, %for.body42, %for.cond39, %originalBBpart288, %originalBB86, %for.end38, %originalBBpart284, %originalBB82, %for.inc36, %if.end35, %if.then32, %originalBBpart280, %originalBB78, %for.body27, %originalBBpart276, %originalBB74, %for.cond24, %if.end23, %if.then21, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end17, %originalBBpart2, %originalBB, %if.then16, %for.body, %for.cond, %if.end, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
