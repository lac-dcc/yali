; ModuleID = 'source-C-CXX/34/1876.c'
source_filename = "source-C-CXX/34/1876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [9 x i32], align 16
  %t = alloca [9 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204214073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 204214073, label %for.cond
    i32 1978104354, label %for.body
    i32 1710468894, label %originalBB
    i32 2062286125, label %originalBBpart2
    i32 360820071, label %for.cond1
    i32 1556045798, label %originalBB73
    i32 1811357269, label %originalBBpart275
    i32 496057413, label %for.body3
    i32 513157266, label %if.then
    i32 1871391867, label %if.end
    i32 -1657351762, label %for.inc
    i32 744274335, label %for.end
    i32 1409184473, label %for.inc22
    i32 -1593626469, label %for.end24
    i32 -986978725, label %originalBB77
    i32 -1218817058, label %originalBBpart279
    i32 -1487906923, label %for.cond25
    i32 263286596, label %originalBB81
    i32 -1939911038, label %originalBBpart283
    i32 -1370812481, label %for.body27
    i32 1862688959, label %for.cond30
    i32 114818421, label %originalBB85
    i32 1592324921, label %originalBBpart287
    i32 794513008, label %for.body32
    i32 -1374672454, label %if.then34
    i32 -678846741, label %if.end35
    i32 1216178206, label %if.then49
    i32 -1136449019, label %if.end52
    i32 -557804170, label %for.inc53
    i32 -1950202277, label %for.end55
    i32 -856601367, label %if.then58
    i32 1095639141, label %if.end60
    i32 -1031843184, label %if.then62
    i32 -1342158283, label %originalBB89
    i32 -515007337, label %originalBBpart291
    i32 670362461, label %if.end63
    i32 -8191699, label %originalBB93
    i32 -2132275796, label %originalBBpart2104
    i32 -818426032, label %for.end65
    i32 1267896064, label %originalBB106
    i32 2015771455, label %originalBBpart2108
    i32 1215708705, label %if.then67
    i32 -2132842098, label %if.else
    i32 -932538029, label %originalBB110
    i32 -1876351538, label %originalBBpart2112
    i32 1616977496, label %if.end72
    i32 1338435569, label %originalBBalteredBB
    i32 -1427661669, label %originalBB73alteredBB
    i32 -1184188444, label %originalBB77alteredBB
    i32 1831416579, label %originalBB81alteredBB
    i32 -54597348, label %originalBB85alteredBB
    i32 -398113070, label %originalBB89alteredBB
    i32 1846825670, label %originalBB93alteredBB
    i32 1707102990, label %originalBB106alteredBB
    i32 -596488042, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1978104354, i32 -1593626469
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1291884959
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1291884959
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1710468894, i32 1338435569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1092603638
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1092603638
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2062286125, i32 1338435569
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 360820071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -778694276
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -778694276
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1556045798, i32 -1427661669
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1756211759
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1756211759
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1811357269, i32 -1427661669
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 496057413, i32 744274335
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom4
  %104 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %107 = load i32, i32* %arrayidx12, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %107, %111
  %112 = select i1 %cmp19, i32 513157266, i32 1871391867
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %113, i32* %arrayidx21, align 4
  store i32 1871391867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1657351762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 360820071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1409184473, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -872241322
  %120 = add i32 %119, 1
  %121 = add i32 %120, -872241322
  %inc23 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 204214073, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 497209373
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 497209373
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -986978725, i32 -1184188444
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 859687419
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 859687419
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1218817058, i32 -1184188444
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1487906923, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -676881262
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -676881262
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 263286596, i32 1831416579
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %191, %192
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1015459858
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1015459858
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1939911038, i32 1831416579
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 -1370812481, i32 -818426032
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %t, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 0, i32* %j, align 4
  store i32 1862688959, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -598262096
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -598262096
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 114818421, i32 -54597348
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %x, align 4
  %cmp31 = icmp slt i32 %237, %238
  store i1 %cmp31, i1* %cmp31.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1592324921, i32 -54597348
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 794513008, i32 -1950202277
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %254, %255
  %256 = select i1 %cmp33, i32 -1374672454, i32 -678846741
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -557804170, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom36
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %260 = load i32, i32* %arrayidx41, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42
  %262 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom44
  %263 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %264 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %260, %264
  %265 = select i1 %cmp48, i32 1216178206, i32 -1136449019
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %t, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 -1136449019, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -557804170, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 1650560340
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1650560340
  %inc54 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 1862688959, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %t, i64 0, i64 %idxprom56
  %272 = load i32, i32* %arrayidx57, align 4
  %tobool = icmp ne i32 %272, 0
  %273 = select i1 %tobool, i32 -856601367, i32 1095639141
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %274 = load i32, i32* %count, align 4
  %275 = sub i32 %274, 435215273
  %276 = add i32 %275, 1
  %277 = add i32 %276, 435215273
  %inc59 = add nsw i32 %274, 1
  store i32 %277, i32* %count, align 4
  store i32 1095639141, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %278 = load i32, i32* %count, align 4
  %tobool61 = icmp ne i32 %278, 0
  %279 = select i1 %tobool61, i32 -1031843184, i32 670362461
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -401723441
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -401723441
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1342158283, i32 -398113070
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 959107725
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 959107725
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -515007337, i32 -398113070
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -818426032, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -8191699, i32 1846825670
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc64 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 367598234
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 367598234
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2132275796, i32 1846825670
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1487906923, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1267896064, i32 1707102990
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %382 = load i32, i32* %count, align 4
  %tobool66 = icmp ne i32 %382, 0
  store i1 %tobool66, i1* %tobool66.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 68059004
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 68059004
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2015771455, i32 1707102990
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %tobool66.reload = load volatile i1, i1* %tobool66.reg2mem
  %398 = select i1 %tobool66.reload, i32 1215708705, i32 -2132842098
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %400 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom68
  %401 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %401)
  store i32 1616977496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 343955277
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 343955277
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -932538029, i32 -596488042
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 370924820
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 370924820
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1876351538, i32 -596488042
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1616977496, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1710468894, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp slt i32 %433, %434
  store i32 1556045798, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -986978725, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %x, align 4
  %cmp26alteredBB = icmp slt i32 %435, %436
  store i32 263286596, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %x, align 4
  %cmp31alteredBB = icmp slt i32 %437, %438
  store i32 114818421, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1342158283, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 1
  %440 = add i32 0, -1415856082
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1415856082
  %_94 = sub i32 0, %439
  %443 = sub i32 %442, 2123634911
  %444 = add i32 %443, 1
  %445 = add i32 %444, 2123634911
  %gen = add i32 %442, 1
  %446 = sub i32 0, 78374419
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 78374419
  %_95 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen96 = add i32 %448, 1
  %453 = sub i32 0, %439
  %454 = add i32 0, %453
  %_97 = sub i32 0, %439
  %455 = add i32 %454, 577888402
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 577888402
  %gen98 = add i32 %454, 1
  %458 = sub i32 0, -205916731
  %459 = sub i32 %458, %439
  %460 = add i32 %459, -205916731
  %_99 = sub i32 0, %439
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen100 = add i32 %460, 1
  %465 = sub i32 %439, 905392531
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 905392531
  %_101 = sub i32 %439, 1
  %gen102 = mul i32 %467, 1
  %468 = sub i32 %439, -1204920988
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1204920988
  %inc64alteredBB = add nsw i32 %439, 1
  store i32 %470, i32* %i, align 4
  store i32 -8191699, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %count, align 4
  %tobool66alteredBB = icmp ne i32 %471, 0
  store i32 1267896064, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -932538029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else, %if.then67, %originalBBpart2108, %originalBB106, %for.end65, %originalBBpart2104, %originalBB93, %if.end63, %originalBBpart291, %originalBB89, %if.then62, %if.end60, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then49, %if.end35, %if.then34, %for.body32, %originalBBpart287, %originalBB85, %for.cond30, %for.body27, %originalBBpart283, %originalBB81, %for.cond25, %originalBBpart279, %originalBB77, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
