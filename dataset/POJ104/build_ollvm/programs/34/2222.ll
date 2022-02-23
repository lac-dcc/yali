; ModuleID = 'source-C-CXX/34/2222.c'
source_filename = "source-C-CXX/34/2222.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max_row = alloca [8 x i32], align 16
  %t = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2107151363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 2107151363, label %for.cond
    i32 -1285516888, label %for.body
    i32 -1843864145, label %originalBB
    i32 -1039346723, label %originalBBpart2
    i32 -158122709, label %for.cond1
    i32 -1158829131, label %originalBB88
    i32 -800927794, label %originalBBpart298
    i32 -1097641806, label %for.body4
    i32 -1438156775, label %for.inc
    i32 600325758, label %for.end
    i32 -2127184719, label %for.inc8
    i32 -906510145, label %for.end10
    i32 1805857979, label %for.cond11
    i32 1098684686, label %for.body14
    i32 1488994165, label %for.cond15
    i32 736298415, label %for.body18
    i32 -681364720, label %originalBB100
    i32 -1716084133, label %originalBBpart2102
    i32 -586413845, label %if.then
    i32 -1965741487, label %originalBB104
    i32 711499702, label %originalBBpart2106
    i32 804966191, label %if.end
    i32 -1411029765, label %originalBB108
    i32 -811683931, label %originalBBpart2110
    i32 1495097211, label %for.inc32
    i32 -229123442, label %for.end34
    i32 -649434518, label %for.inc35
    i32 -514896611, label %originalBB112
    i32 895657665, label %originalBBpart2119
    i32 1435949709, label %for.end37
    i32 -492569608, label %for.cond38
    i32 -1002449159, label %for.body41
    i32 -1583465528, label %originalBB121
    i32 -999433431, label %originalBBpart2123
    i32 -1999090928, label %for.cond42
    i32 178105644, label %originalBB125
    i32 -1264255848, label %originalBBpart2133
    i32 906384838, label %for.body45
    i32 1739564804, label %originalBB135
    i32 -844929196, label %originalBBpart2137
    i32 2011514143, label %if.then59
    i32 -1937900505, label %if.end62
    i32 1015884776, label %for.inc63
    i32 -70873271, label %for.end65
    i32 2127186367, label %for.inc66
    i32 1419393861, label %for.end68
    i32 414671312, label %for.cond69
    i32 -2141023490, label %for.body72
    i32 -843773482, label %originalBB139
    i32 -386331459, label %originalBBpart2141
    i32 382290225, label %if.then76
    i32 -344519243, label %originalBB143
    i32 1073322463, label %originalBBpart2145
    i32 215473188, label %if.end80
    i32 1595381534, label %originalBB147
    i32 355380977, label %originalBBpart2149
    i32 286830559, label %for.inc81
    i32 -2022219167, label %for.end83
    i32 1031792428, label %if.then85
    i32 328437427, label %if.end87
    i32 2061473749, label %originalBBalteredBB
    i32 1083283510, label %originalBB88alteredBB
    i32 -1751720178, label %originalBB100alteredBB
    i32 294997918, label %originalBB104alteredBB
    i32 -410431268, label %originalBB108alteredBB
    i32 645338859, label %originalBB112alteredBB
    i32 -177476050, label %originalBB121alteredBB
    i32 1268917732, label %originalBB125alteredBB
    i32 -456001319, label %originalBB135alteredBB
    i32 -1571390620, label %originalBB139alteredBB
    i32 -172207831, label %originalBB143alteredBB
    i32 291620835, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, 106378175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 106378175
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1285516888, i32 -906510145
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1843864145, i32 2061473749
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %45 = select i1 %43, i32 -1039346723, i32 2061473749
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -158122709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 740464853
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 740464853
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1158829131, i32 1083283510
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, -2125523200
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2125523200
  %sub2 = sub nsw i32 %74, 1
  %cmp3 = icmp sle i32 %73, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2074217266
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2074217266
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -800927794, i32 1083283510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -1097641806, i32 600325758
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1438156775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -158122709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2127184719, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc9 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 2107151363, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %106 = bitcast [8 x i32]* %max_row to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1805857979, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 %108, 863350079
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 863350079
  %sub12 = sub nsw i32 %108, 1
  %cmp13 = icmp sle i32 %107, %111
  %112 = select i1 %cmp13, i32 1098684686, i32 1435949709
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1488994165, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, 9545105
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 9545105
  %sub16 = sub nsw i32 %114, 1
  %cmp17 = icmp sle i32 %113, %117
  %118 = select i1 %cmp17, i32 736298415, i32 -229123442
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -878287722
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -878287722
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -681364720, i32 -1751720178
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom19
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom25
  %151 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %149, %152
  store i1 %cmp29, i1* %cmp29.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1572547372
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1572547372
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1716084133, i32 -1751720178
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %168 = select i1 %cmp29.reload, i32 -586413845, i32 804966191
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1965741487, i32 294997918
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom30
  store i32 %195, i32* %arrayidx31, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -941081272
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -941081272
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 711499702, i32 294997918
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 804966191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1411029765, i32 -410431268
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 578324783
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 578324783
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -811683931, i32 -410431268
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1495097211, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc33 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 1488994165, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -649434518, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -514896611, i32 645338859
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc36 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1564310155
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1564310155
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 895657665, i32 645338859
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1805857979, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %314 = bitcast [8 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -492569608, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %m, align 4
  %317 = add i32 %316, -1792604313
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1792604313
  %sub39 = sub nsw i32 %316, 1
  %cmp40 = icmp sle i32 %315, %319
  %320 = select i1 %cmp40, i32 -1002449159, i32 1419393861
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1303926756
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1303926756
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1583465528, i32 -177476050
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 2389418
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2389418
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -999433431, i32 -177476050
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1999090928, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 178105644, i32 1268917732
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub43 = sub nsw i32 %378, 1
  %cmp44 = icmp sle i32 %377, %380
  store i1 %cmp44, i1* %cmp44.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1264255848, i32 1268917732
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %395 = select i1 %cmp44.reload, i32 906384838, i32 -70873271
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1564395067
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1564395067
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1739564804, i32 -456001319
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %411 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom46
  %412 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %412 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom48
  %413 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %413 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom50
  %414 = load i32, i32* %arrayidx51, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %415 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom52
  %416 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %416 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom54
  %417 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %418 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %414, %418
  store i1 %cmp58, i1* %cmp58.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1939713623
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1939713623
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -844929196, i32 -456001319
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %434 = select i1 %cmp58.reload, i32 2011514143, i32 -1937900505
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %435 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  store i32 -1937900505, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1015884776, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, 607675244
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 607675244
  %inc64 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 -1999090928, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2127186367, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 1165381532
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1165381532
  %inc67 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 -492569608, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 414671312, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %m, align 4
  %446 = sub i32 %445, 1358425146
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1358425146
  %sub70 = sub nsw i32 %445, 1
  %cmp71 = icmp sle i32 %444, %448
  %449 = select i1 %cmp71, i32 -2141023490, i32 -2022219167
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1202850309
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1202850309
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -843773482, i32 -1571390620
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %465 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom73
  %466 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %466, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 885057165
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 885057165
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -386331459, i32 -1571390620
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %482 = select i1 %cmp75.reload, i32 382290225, i32 215473188
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -908063169
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -908063169
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -344519243, i32 -172207831
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %511 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom77
  %512 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %510, i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1073322463, i32 -172207831
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2022219167, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 813251351
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 813251351
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1595381534, i32 291620835
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 355380977, i32 291620835
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 286830559, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc82 = add nsw i32 %568, 1
  store i32 %570, i32* %i, align 4
  store i32 414671312, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %571, %572
  %573 = select i1 %cmp84, i32 1031792428, i32 328437427
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 328437427, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1843864145, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_ = sub i32 %575, 1
  %gen = mul i32 %577, 1
  %_89 = shl i32 %575, 1
  %_90 = shl i32 %575, 1
  %578 = add i32 %575, 387518726
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 387518726
  %_91 = sub i32 %575, 1
  %gen92 = mul i32 %580, 1
  %581 = add i32 %575, 931885833
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 931885833
  %_93 = sub i32 %575, 1
  %gen94 = mul i32 %583, 1
  %584 = sub i32 0, 347870473
  %585 = sub i32 %584, %575
  %586 = add i32 %585, 347870473
  %_95 = sub i32 0, %575
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen96 = add i32 %586, 1
  %591 = add i32 %575, -521801989
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -521801989
  %sub2alteredBB = sub nsw i32 %575, 1
  %cmp3alteredBB = icmp sle i32 %574, %593
  store i32 -1158829131, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %594 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom19alteredBB
  %595 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %595 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom21alteredBB
  %596 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %596 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom23alteredBB
  %597 = load i32, i32* %arrayidx24alteredBB, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %598 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom25alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %599 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %600 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %597, %600
  store i32 -681364720, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %602 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom30alteredBB
  store i32 %601, i32* %arrayidx31alteredBB, align 4
  store i32 -1965741487, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1411029765, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %_113 = shl i32 %603, 1
  %604 = sub i32 %603, -1090547529
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1090547529
  %_114 = sub i32 %603, 1
  %gen115 = mul i32 %606, 1
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_116 = sub i32 0, %603
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen117 = add i32 %608, 1
  %611 = add i32 %603, 1069202996
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1069202996
  %inc36alteredBB = add nsw i32 %603, 1
  store i32 %613, i32* %i, align 4
  store i32 -514896611, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1583465528, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %m, align 4
  %616 = add i32 0, 461408274
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 461408274
  %_126 = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen127 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %615, %621
  %_128 = sub i32 %615, 1
  %gen129 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %615, %623
  %_130 = sub i32 %615, 1
  %gen131 = mul i32 %624, 1
  %625 = sub i32 %615, -75898028
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -75898028
  %sub43alteredBB = sub nsw i32 %615, 1
  %cmp44alteredBB = icmp sle i32 %614, %627
  store i32 178105644, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %628 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom46alteredBB
  %629 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %629 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom48alteredBB
  %630 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %630 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom50alteredBB
  %631 = load i32, i32* %arrayidx51alteredBB, align 4
  %632 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %632 to i64
  %arrayidx53alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom52alteredBB
  %633 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %633 to i64
  %arrayidx55alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom54alteredBB
  %634 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %634 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom56alteredBB
  %635 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %631, %635
  store i32 1739564804, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %636 to i64
  %arrayidx74alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom73alteredBB
  %637 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %637, 0
  store i32 -843773482, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %639 to i64
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max_row, i64 0, i64 %idxprom77alteredBB
  %640 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %638, i32 %640)
  store i32 -344519243, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1595381534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %for.inc81, %originalBBpart2149, %originalBB147, %if.end80, %originalBBpart2145, %originalBB143, %if.then76, %originalBBpart2141, %originalBB139, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then59, %originalBBpart2137, %originalBB135, %for.body45, %originalBBpart2133, %originalBB125, %for.cond42, %originalBBpart2123, %originalBB121, %for.body41, %for.cond38, %for.end37, %originalBBpart2119, %originalBB112, %for.inc35, %for.end34, %for.inc32, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart298, %originalBB88, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
