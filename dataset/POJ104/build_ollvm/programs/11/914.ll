; ModuleID = 'source-C-CXX/11/914.c'
source_filename = "source-C-CXX/11/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876173306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 876173306, label %for.cond
    i32 -269087256, label %for.body
    i32 -397014607, label %for.cond1
    i32 332405156, label %originalBB
    i32 11633860, label %originalBBpart2
    i32 1302835314, label %for.body3
    i32 1336550992, label %lor.lhs.false
    i32 -74984722, label %originalBB82
    i32 -329658645, label %originalBBpart284
    i32 1262124847, label %if.then
    i32 -1085317156, label %if.end
    i32 -1760591424, label %for.inc
    i32 -159022677, label %for.end
    i32 -2066987147, label %if.then21
    i32 267877297, label %if.end22
    i32 289143206, label %for.inc23
    i32 -507271569, label %originalBB86
    i32 -1232989801, label %originalBBpart290
    i32 -133330246, label %for.end25
    i32 138040766, label %for.cond26
    i32 -706098892, label %originalBB92
    i32 420934783, label %originalBBpart294
    i32 -261236564, label %for.body28
    i32 -751677296, label %for.cond29
    i32 -309848507, label %originalBB96
    i32 -1837493550, label %originalBBpart298
    i32 -1449884685, label %for.body31
    i32 -993548315, label %originalBB100
    i32 -2108792734, label %originalBBpart2102
    i32 -2020118900, label %for.cond32
    i32 847565163, label %for.body34
    i32 174380987, label %land.lhs.true
    i32 1189269504, label %land.lhs.true49
    i32 -2115412444, label %if.then59
    i32 -2113549723, label %if.end63
    i32 -624990898, label %for.inc64
    i32 1639803362, label %for.end66
    i32 -396430555, label %for.inc67
    i32 -643411887, label %for.end69
    i32 -1277006720, label %for.inc70
    i32 790604038, label %for.end72
    i32 995808725, label %originalBB104
    i32 606918978, label %originalBBpart2106
    i32 -1374228011, label %for.cond73
    i32 -1717863269, label %for.body75
    i32 111365009, label %for.inc79
    i32 423380012, label %for.end81
    i32 2133867181, label %originalBBalteredBB
    i32 1724517772, label %originalBB82alteredBB
    i32 486872110, label %originalBB86alteredBB
    i32 1361473374, label %originalBB92alteredBB
    i32 957049938, label %originalBB96alteredBB
    i32 809658282, label %originalBB100alteredBB
    i32 1943718126, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -269087256, i32 -133330246
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -397014607, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 713341692
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 713341692
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 332405156, i32 2133867181
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1529459181
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1529459181
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 11633860, i32 2133867181
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1302835314, i32 -159022677
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %37 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %38, 0
  %39 = select i1 %cmp10, i32 1262124847, i32 1336550992
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1641464871
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1641464871
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -74984722, i32 1724517772
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %56 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %57, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1675116591
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1675116591
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -329658645, i32 1724517772
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %73 = select i1 %cmp15.reload, i32 1262124847, i32 -1085317156
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -159022677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760591424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 -397014607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom16
  %80 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, -1
  %82 = select i1 %cmp20, i32 -2066987147, i32 267877297
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -133330246, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 289143206, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -507271569, i32 486872110
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -6622035
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -6622035
  %inc24 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1232989801, i32 486872110
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 876173306, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 138040766, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1607978341
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1607978341
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -706098892, i32 1361473374
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %142, %143
  store i1 %cmp27, i1* %cmp27.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 420934783, i32 1361473374
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %170 = select i1 %cmp27.reload, i32 -261236564, i32 790604038
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -751677296, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -913570099
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -913570099
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -309848507, i32 957049938
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %186, 16
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 222302355
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 222302355
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1837493550, i32 957049938
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %214 = select i1 %cmp30.reload, i32 -1449884685, i32 -643411887
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1701587512
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1701587512
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -993548315, i32 809658282
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2108792734, i32 809658282
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2020118900, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %256, 16
  %257 = select i1 %cmp33, i32 847565163, i32 1639803362
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom35
  %259 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %259 to i64
  %arrayidx38 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %260, 0
  %261 = select i1 %cmp39, i32 174380987, i32 -2113549723
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom40
  %263 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom44
  %266 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %267 = load i32, i32* %arrayidx47, align 4
  %div = sdiv i32 %264, %267
  %cmp48 = icmp eq i32 %div, 2
  %268 = select i1 %cmp48, i32 1189269504, i32 -2113549723
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom50
  %270 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %270 to i64
  %arrayidx53 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %271 = load i32, i32* %arrayidx53, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom54
  %273 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %rem = srem i32 %271, %274
  %cmp58 = icmp eq i32 %rem, 0
  %275 = select i1 %cmp58, i32 -2115412444, i32 -2113549723
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %277 = load i32, i32* %arrayidx61, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc62 = add nsw i32 %277, 1
  store i32 %281, i32* %arrayidx61, align 4
  store i32 -2113549723, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -624990898, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = add i32 %282, 1863851689
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1863851689
  %inc65 = add nsw i32 %282, 1
  store i32 %285, i32* %m, align 4
  store i32 -2020118900, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -396430555, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = add i32 %286, 851835309
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 851835309
  %inc68 = add nsw i32 %286, 1
  store i32 %289, i32* %l, align 4
  store i32 -751677296, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1277006720, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, -1597435294
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1597435294
  %inc71 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 138040766, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1378309120
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1378309120
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 995808725, i32 1943718126
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1343369031
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1343369031
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 606918978, i32 1943718126
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1374228011, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %336, %337
  %338 = select i1 %cmp74, i32 -1717863269, i32 423380012
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %339 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom76
  %340 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 111365009, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc80 = add nsw i32 %341, 1
  store i32 %343, i32* %k, align 4
  store i32 -1374228011, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %344, 16
  store i32 332405156, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %345 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %346 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %346 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %347 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %347, -1
  store i32 -74984722, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 2028689062
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2028689062
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 %348, 2114895994
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2114895994
  %_87 = sub i32 %348, 1
  %gen88 = mul i32 %354, 1
  %355 = sub i32 0, %348
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc24alteredBB = add nsw i32 %348, 1
  store i32 %358, i32* %i, align 4
  store i32 -507271569, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %359, %360
  store i32 -706098892, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp slt i32 %361, 16
  store i32 -309848507, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -993548315, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 995808725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %for.cond73, %originalBBpart2106, %originalBB104, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then59, %land.lhs.true49, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart2102, %originalBB100, %for.body31, %originalBBpart298, %originalBB96, %for.cond29, %for.body28, %originalBBpart294, %originalBB92, %for.cond26, %for.end25, %originalBBpart290, %originalBB86, %for.inc23, %if.end22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
