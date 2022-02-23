; ModuleID = 'source-C-CXX/11/193.c'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x [150 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2141195633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2141195633, label %for.cond
    i32 -1427677977, label %for.cond1
    i32 -1898740682, label %originalBB
    i32 -1740343314, label %originalBBpart2
    i32 1668197692, label %if.then
    i32 -1610574138, label %if.end
    i32 -850728440, label %if.then12
    i32 1987634033, label %originalBB93
    i32 -1728363321, label %originalBBpart295
    i32 -925271485, label %if.end13
    i32 1202925098, label %for.inc
    i32 -1266734888, label %originalBB97
    i32 -2138201278, label %originalBBpart2100
    i32 1593525230, label %for.end
    i32 2071235490, label %if.then18
    i32 -667699683, label %originalBB102
    i32 137533129, label %originalBBpart2104
    i32 -13549190, label %if.end19
    i32 -1244303321, label %for.inc22
    i32 646554740, label %for.end24
    i32 -34873396, label %for.cond25
    i32 1584650406, label %originalBB106
    i32 -41032580, label %originalBBpart2108
    i32 1901756475, label %for.body
    i32 -1805641158, label %for.cond27
    i32 -843644269, label %originalBB110
    i32 1732970771, label %originalBBpart2112
    i32 322142643, label %for.body31
    i32 -2102588449, label %originalBB114
    i32 -378839688, label %originalBBpart2116
    i32 1946926342, label %for.cond32
    i32 -1662556281, label %for.body36
    i32 1002169339, label %land.lhs.true
    i32 -2132648710, label %lor.lhs.false
    i32 1842995567, label %land.lhs.true65
    i32 1493411234, label %if.then76
    i32 -1181242117, label %if.end80
    i32 1344944092, label %for.inc81
    i32 2037742161, label %for.end83
    i32 854948524, label %for.inc84
    i32 1234240087, label %for.end86
    i32 1706443098, label %originalBB118
    i32 1622503270, label %originalBBpart2120
    i32 2071383549, label %for.inc90
    i32 1379797592, label %originalBB122
    i32 -202037450, label %originalBBpart2136
    i32 517145134, label %for.end92
    i32 -792369349, label %originalBBalteredBB
    i32 1201780401, label %originalBB93alteredBB
    i32 -1965313856, label %originalBB97alteredBB
    i32 -2121558551, label %originalBB102alteredBB
    i32 -1374914056, label %originalBB106alteredBB
    i32 -1651752999, label %originalBB110alteredBB
    i32 586340860, label %originalBB114alteredBB
    i32 -1360483728, label %originalBB118alteredBB
    i32 -791030310, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427677977, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2015284650
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2015284650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1898740682, i32 -792369349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom
  %28 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %29 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx5, i64 0, i64 0
  %30 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp eq i32 %30, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 198508779
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 198508779
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1740343314, i32 -792369349
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1668197692, i32 -1610574138
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1593525230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom7
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %49, 0
  %50 = select i1 %cmp11, i32 -850728440, i32 -925271485
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -590982906
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -590982906
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1987634033, i32 1201780401
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1737312701
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1737312701
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
  %92 = select i1 %90, i32 -1728363321, i32 1201780401
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1593525230, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1202925098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1266734888, i32 -1965313856
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2138201278, i32 -1965313856
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1427677977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx15, i64 0, i64 0
  %137 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %137, -1
  %138 = select i1 %cmp17, i32 2071235490, i32 -13549190
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1324716266
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1324716266
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -667699683, i32 -2121558551
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 137533129, i32 -2121558551
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 646554740, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom20
  store i32 %180, i32* %arrayidx21, align 4
  store i32 -1244303321, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc23 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 2141195633, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  store i32 %187, i32* %g, align 4
  %188 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -34873396, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1584650406, i32 -1374914056
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %g, align 4
  %cmp26 = icmp slt i32 %203, %204
  store i1 %cmp26, i1* %cmp26.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1154976660
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1154976660
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -41032580, i32 -1374914056
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %232 = select i1 %cmp26.reload, i32 1901756475, i32 517145134
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1805641158, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1384287528
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1384287528
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -843644269, i32 -1651752999
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %248, %250
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1381824728
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1381824728
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1732970771, i32 -1651752999
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %266 = select i1 %cmp30.reload, i32 322142643, i32 1234240087
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 180039330
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 180039330
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2102588449, i32 586340860
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* %k, align 4
  store i32 %295, i32* %m, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1765852041
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1765852041
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -378839688, i32 586340860
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1946926342, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %312 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom33
  %313 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %311, %313
  %314 = select i1 %cmp35, i32 -1662556281, i32 2037742161
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom37
  %316 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %317 = load i32, i32* %arrayidx40, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %318 to i64
  %arrayidx42 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom41
  %319 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %319 to i64
  %arrayidx44 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %320 = load i32, i32* %arrayidx44, align 4
  %rem = srem i32 %317, %320
  %cmp45 = icmp eq i32 %rem, 0
  %321 = select i1 %cmp45, i32 1002169339, i32 -2132648710
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom46
  %323 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %324 = load i32, i32* %arrayidx49, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %325 to i64
  %arrayidx51 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom50
  %326 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %327 = load i32, i32* %arrayidx53, align 4
  %div = sdiv i32 %324, %327
  %cmp54 = icmp eq i32 %div, 2
  %328 = select i1 %cmp54, i32 1493411234, i32 -2132648710
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom55
  %330 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom59
  %333 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %333 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %334 = load i32, i32* %arrayidx62, align 4
  %div63 = sdiv i32 %331, %334
  %cmp64 = icmp eq i32 %div63, 2
  %335 = select i1 %cmp64, i32 1842995567, i32 -1181242117
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %336 to i64
  %arrayidx67 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom66
  %337 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %338 = load i32, i32* %arrayidx69, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %339 to i64
  %arrayidx71 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom70
  %340 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %340 to i64
  %arrayidx73 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %341 = load i32, i32* %arrayidx73, align 4
  %rem74 = srem i32 %338, %341
  %cmp75 = icmp eq i32 %rem74, 0
  %342 = select i1 %cmp75, i32 1493411234, i32 -1181242117
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %343 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom77
  %344 = load i32, i32* %arrayidx78, align 4
  %345 = sub i32 %344, -1113385207
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1113385207
  %inc79 = add nsw i32 %344, 1
  store i32 %347, i32* %arrayidx78, align 4
  store i32 -1181242117, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1344944092, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = sub i32 %348, -682281017
  %350 = add i32 %349, 1
  %351 = add i32 %350, -682281017
  %inc82 = add nsw i32 %348, 1
  store i32 %351, i32* %m, align 4
  store i32 1946926342, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 854948524, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -875648594
  %354 = add i32 %353, 1
  %355 = add i32 %354, -875648594
  %inc85 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -1805641158, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1706443098, i32 -1360483728
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %370 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom87
  %371 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1622503270, i32 -1360483728
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2071383549, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1565802257
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1565802257
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1379797592, i32 -791030310
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 983334649
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 983334649
  %inc91 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -667457212
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -667457212
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -202037450, i32 -791030310
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -34873396, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %457 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %457 to i64
  %arrayidx3alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %458 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %458 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %459 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %459, -1
  store i32 -1898740682, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1987634033, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_98 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 1
  %465 = sub i32 %460, 1017364879
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1017364879
  %incalteredBB = add nsw i32 %460, 1
  store i32 %467, i32* %i, align 4
  store i32 -1266734888, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -667699683, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %g, align 4
  %cmp26alteredBB = icmp slt i32 %468, %469
  store i32 1584650406, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %471 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom28alteredBB
  %472 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %470, %472
  store i32 -843644269, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  store i32 %473, i32* %k, align 4
  %474 = load i32, i32* %k, align 4
  store i32 %474, i32* %m, align 4
  store i32 -2102588449, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %475 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom87alteredBB
  %476 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 1706443098, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %_123 = shl i32 %477, 1
  %478 = add i32 0, 1127425835
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1127425835
  %_124 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen125 = add i32 %480, 1
  %_126 = shl i32 %477, 1
  %_127 = shl i32 %477, 1
  %485 = sub i32 0, 1125779020
  %486 = sub i32 %485, %477
  %487 = add i32 %486, 1125779020
  %_128 = sub i32 0, %477
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen129 = add i32 %487, 1
  %492 = sub i32 0, %477
  %493 = add i32 0, %492
  %_130 = sub i32 0, %477
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen131 = add i32 %493, 1
  %_132 = shl i32 %477, 1
  %496 = sub i32 0, -1799136371
  %497 = sub i32 %496, %477
  %498 = add i32 %497, -1799136371
  %_133 = sub i32 0, %477
  %499 = add i32 %498, 640218041
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 640218041
  %gen134 = add i32 %498, 1
  %502 = sub i32 0, %477
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc91alteredBB = add nsw i32 %477, 1
  store i32 %505, i32* %j, align 4
  store i32 1379797592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB122, %for.inc90, %originalBBpart2120, %originalBB118, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then76, %land.lhs.true65, %lor.lhs.false, %land.lhs.true, %for.body36, %for.cond32, %originalBBpart2116, %originalBB114, %for.body31, %originalBBpart2112, %originalBB110, %for.cond27, %for.body, %originalBBpart2108, %originalBB106, %for.cond25, %for.end24, %for.inc22, %if.end19, %originalBBpart2104, %originalBB102, %if.then18, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %if.end13, %originalBBpart295, %originalBB93, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
