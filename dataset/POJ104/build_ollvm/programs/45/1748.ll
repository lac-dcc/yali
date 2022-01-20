; ModuleID = 'source-C-CXX/45/1748.c'
source_filename = "source-C-CXX/45/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1275705803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1275705803, label %for.cond
    i32 726202895, label %for.body
    i32 1448715072, label %for.cond1
    i32 1924001712, label %for.body3
    i32 -807043520, label %originalBB
    i32 1827317399, label %originalBBpart2
    i32 84546883, label %for.inc
    i32 -1862849505, label %for.end
    i32 1833882671, label %for.inc7
    i32 2141697348, label %originalBB86
    i32 -732146928, label %originalBBpart298
    i32 -1447419602, label %for.end9
    i32 1312758016, label %for.cond10
    i32 -681095322, label %for.body12
    i32 1983341047, label %for.cond13
    i32 486111455, label %for.body15
    i32 1159812048, label %originalBB100
    i32 1416113529, label %originalBBpart2114
    i32 2036358649, label %for.inc22
    i32 -1329659112, label %originalBB116
    i32 1568009303, label %originalBBpart2130
    i32 -990756592, label %for.end24
    i32 -1412972754, label %if.then
    i32 -376063132, label %if.end
    i32 515620659, label %originalBB132
    i32 -1768980564, label %originalBBpart2138
    i32 -2082303850, label %for.cond27
    i32 -30342827, label %for.body31
    i32 -1375172078, label %for.inc40
    i32 700443004, label %originalBB140
    i32 111386351, label %originalBBpart2143
    i32 1706600388, label %for.end42
    i32 1409113802, label %if.then45
    i32 -969550165, label %if.end46
    i32 155081300, label %for.cond48
    i32 992358140, label %for.body50
    i32 1852442134, label %for.inc59
    i32 153563611, label %for.end60
    i32 -919100690, label %if.then63
    i32 -361629821, label %originalBB145
    i32 667922003, label %originalBBpart2147
    i32 1304906286, label %if.end64
    i32 -168844631, label %originalBB149
    i32 1578950500, label %originalBBpart2164
    i32 -645277784, label %for.cond66
    i32 -1545657460, label %for.body69
    i32 -962190685, label %for.inc76
    i32 1354265124, label %for.end78
    i32 -317822433, label %if.then81
    i32 1670132413, label %if.end82
    i32 2058887492, label %for.inc83
    i32 -381350520, label %for.end85
    i32 170103454, label %originalBBalteredBB
    i32 1718634589, label %originalBB86alteredBB
    i32 -1858657452, label %originalBB100alteredBB
    i32 -157446273, label %originalBB116alteredBB
    i32 -598445714, label %originalBB132alteredBB
    i32 887480908, label %originalBB140alteredBB
    i32 -1809779935, label %originalBB145alteredBB
    i32 1855380901, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 726202895, i32 -1447419602
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1448715072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1924001712, i32 -1862849505
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -807043520, i32 170103454
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1827317399, i32 170103454
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84546883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 1448715072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1833882671, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 500347560
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 500347560
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2141697348, i32 1718634589
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1277235116
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1277235116
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1060766105
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1060766105
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -732146928, i32 1718634589
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1275705803, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1312758016, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %cmp11 = icmp sle i32 %99, 50
  %100 = select i1 %cmp11, i32 -681095322, i32 -381350520
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  store i32 %101, i32* %i, align 4
  store i32 1983341047, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %col, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %106 = load i32, i32* %p, align 4
  %107 = sub i32 %105, 28330838
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 28330838
  %sub = sub nsw i32 %105, %106
  %cmp14 = icmp sle i32 %102, %109
  %110 = select i1 %cmp14, i32 486111455, i32 -990756592
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1404197451
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1404197451
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1159812048, i32 -1858657452
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc21 = add nsw i32 %129, 1
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1416113529, i32 -1858657452
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2036358649, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1329659112, i32 -157446273
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1702365251
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1702365251
  %inc23 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1982250816
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1982250816
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
  %192 = select i1 %190, i32 1568009303, i32 -157446273
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1983341047, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %row, align 4
  %195 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %194, %195
  %cmp25 = icmp eq i32 %193, %mul
  %196 = select i1 %cmp25, i32 -1412972754, i32 -376063132
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -381350520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -266350147
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -266350147
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 515620659, i32 -598445714
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %213 = sub i32 %212, -1919707797
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1919707797
  %add26 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -1768980564, i32 -598445714
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2082303850, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %row, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add28 = add nsw i32 %243, 1
  %248 = load i32, i32* %p, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub29 = sub nsw i32 %247, %248
  %cmp30 = icmp sle i32 %242, %250
  %251 = select i1 %cmp30, i32 -30342827, i32 1706600388
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %253 = load i32, i32* %col, align 4
  %254 = add i32 %253, 1026029996
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1026029996
  %add34 = add nsw i32 %253, 1
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub35 = sub nsw i32 %256, %257
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc39 = add nsw i32 %261, 1
  store i32 %263, i32* %n, align 4
  store i32 -1375172078, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 959464346
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 959464346
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 700443004, i32 887480908
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1577924842
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1577924842
  %inc41 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -680892099
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -680892099
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 111386351, i32 887480908
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2082303850, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %row, align 4
  %312 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %311, %312
  %cmp44 = icmp eq i32 %310, %mul43
  %313 = select i1 %cmp44, i32 1409113802, i32 -969550165
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -381350520, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %314 = load i32, i32* %col, align 4
  %315 = load i32, i32* %p, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub47 = sub nsw i32 %314, %315
  store i32 %317, i32* %i, align 4
  store i32 155081300, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %p, align 4
  %cmp49 = icmp sge i32 %318, %319
  %320 = select i1 %cmp49, i32 992358140, i32 153563611
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %321 = load i32, i32* %row, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add51 = add nsw i32 %321, 1
  %326 = load i32, i32* %p, align 4
  %327 = add i32 %325, 624232837
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 624232837
  %sub52 = sub nsw i32 %325, %326
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %330 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 %332, -1352861067
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1352861067
  %inc58 = add nsw i32 %332, 1
  store i32 %335, i32* %n, align 4
  store i32 1852442134, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec = add nsw i32 %336, -1
  store i32 %338, i32* %i, align 4
  store i32 155081300, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = load i32, i32* %row, align 4
  %341 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %340, %341
  %cmp62 = icmp eq i32 %339, %mul61
  %342 = select i1 %cmp62, i32 -919100690, i32 1304906286
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -361629821, i32 -1809779935
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 667922003, i32 -1809779935
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -381350520, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1588557524
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1588557524
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -168844631, i32 1855380901
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %422 = load i32, i32* %row, align 4
  %423 = load i32, i32* %p, align 4
  %424 = add i32 %422, 174612493
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 174612493
  %sub65 = sub nsw i32 %422, %423
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1578950500, i32 1855380901
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -645277784, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %p, align 4
  %455 = sub i32 %454, 201555315
  %456 = add i32 %455, 1
  %457 = add i32 %456, 201555315
  %add67 = add nsw i32 %454, 1
  %cmp68 = icmp sge i32 %453, %457
  %458 = select i1 %cmp68, i32 -1545657460, i32 1354265124
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %459 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70
  %460 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %460 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %461 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* %n, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc75 = add nsw i32 %462, 1
  store i32 %464, i32* %n, align 4
  store i32 -962190685, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -653252670
  %467 = add i32 %466, -1
  %468 = add i32 %467, -653252670
  %dec77 = add nsw i32 %465, -1
  store i32 %468, i32* %i, align 4
  store i32 -645277784, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = load i32, i32* %row, align 4
  %471 = load i32, i32* %col, align 4
  %mul79 = mul nsw i32 %470, %471
  %cmp80 = icmp eq i32 %469, %mul79
  %472 = select i1 %cmp80, i32 -317822433, i32 1670132413
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -381350520, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2058887492, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %473 = load i32, i32* %p, align 4
  %474 = add i32 %473, 864717291
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 864717291
  %inc84 = add nsw i32 %473, 1
  store i32 %476, i32* %p, align 4
  store i32 1312758016, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -807043520, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_ = sub i32 0, %479
  %482 = sub i32 %481, -1332661436
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1332661436
  %gen = add i32 %481, 1
  %485 = sub i32 0, 1556205035
  %486 = sub i32 %485, %479
  %487 = add i32 %486, 1556205035
  %_87 = sub i32 0, %479
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen88 = add i32 %487, 1
  %492 = add i32 0, -1511033681
  %493 = sub i32 %492, %479
  %494 = sub i32 %493, -1511033681
  %_89 = sub i32 0, %479
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen90 = add i32 %494, 1
  %497 = sub i32 0, 1066647865
  %498 = sub i32 %497, %479
  %499 = add i32 %498, 1066647865
  %_91 = sub i32 0, %479
  %500 = add i32 %499, -1463227075
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1463227075
  %gen92 = add i32 %499, 1
  %_93 = shl i32 %479, 1
  %_94 = shl i32 %479, 1
  %503 = add i32 0, -1571689101
  %504 = sub i32 %503, %479
  %505 = sub i32 %504, -1571689101
  %_95 = sub i32 0, %479
  %506 = sub i32 %505, 1122463298
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1122463298
  %gen96 = add i32 %505, 1
  %509 = sub i32 0, %479
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc8alteredBB = add nsw i32 %479, 1
  store i32 %512, i32* %i, align 4
  store i32 2141697348, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %513 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %514 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %514 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %515 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  %516 = load i32, i32* %n, align 4
  %_101 = shl i32 %516, 1
  %517 = sub i32 %516, -1272685064
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1272685064
  %_102 = sub i32 %516, 1
  %gen103 = mul i32 %519, 1
  %520 = sub i32 %516, -605507431
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -605507431
  %_104 = sub i32 %516, 1
  %gen105 = mul i32 %522, 1
  %_106 = shl i32 %516, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_107 = sub i32 %516, 1
  %gen108 = mul i32 %524, 1
  %525 = add i32 %516, 297270463
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 297270463
  %_109 = sub i32 %516, 1
  %gen110 = mul i32 %527, 1
  %528 = sub i32 0, %516
  %529 = add i32 0, %528
  %_111 = sub i32 0, %516
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen112 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %516, %532
  %inc21alteredBB = add nsw i32 %516, 1
  store i32 %533, i32* %n, align 4
  store i32 1159812048, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_117 = sub i32 0, %534
  %537 = sub i32 %536, 630866269
  %538 = add i32 %537, 1
  %539 = add i32 %538, 630866269
  %gen118 = add i32 %536, 1
  %_119 = shl i32 %534, 1
  %540 = sub i32 0, 1
  %541 = add i32 %534, %540
  %_120 = sub i32 %534, 1
  %gen121 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %534, %542
  %_122 = sub i32 %534, 1
  %gen123 = mul i32 %543, 1
  %544 = add i32 %534, 1127483440
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1127483440
  %_124 = sub i32 %534, 1
  %gen125 = mul i32 %546, 1
  %547 = add i32 0, 1358032639
  %548 = sub i32 %547, %534
  %549 = sub i32 %548, 1358032639
  %_126 = sub i32 0, %534
  %550 = sub i32 %549, -243726166
  %551 = add i32 %550, 1
  %552 = add i32 %551, -243726166
  %gen127 = add i32 %549, 1
  %_128 = shl i32 %534, 1
  %553 = sub i32 0, %534
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc23alteredBB = add nsw i32 %534, 1
  store i32 %556, i32* %i, align 4
  store i32 -1329659112, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %_133 = shl i32 %557, 1
  %558 = add i32 0, 639556892
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 639556892
  %_134 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen135 = add i32 %560, 1
  %_136 = shl i32 %557, 1
  %563 = add i32 %557, 1337919720
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1337919720
  %add26alteredBB = add nsw i32 %557, 1
  store i32 %565, i32* %i, align 4
  store i32 515620659, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %_141 = shl i32 %566, 1
  %567 = add i32 %566, 1111807275
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1111807275
  %inc41alteredBB = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 700443004, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -361629821, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %row, align 4
  %571 = load i32, i32* %p, align 4
  %572 = sub i32 0, 350467154
  %573 = sub i32 %572, %570
  %574 = add i32 %573, 350467154
  %_150 = sub i32 0, %570
  %575 = sub i32 0, %574
  %576 = sub i32 0, %571
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen151 = add i32 %574, %571
  %_152 = shl i32 %570, %571
  %579 = sub i32 %570, -1411893373
  %580 = sub i32 %579, %571
  %581 = add i32 %580, -1411893373
  %_153 = sub i32 %570, %571
  %gen154 = mul i32 %581, %571
  %582 = sub i32 0, -1607727641
  %583 = sub i32 %582, %570
  %584 = add i32 %583, -1607727641
  %_155 = sub i32 0, %570
  %585 = sub i32 0, %571
  %586 = sub i32 %584, %585
  %gen156 = add i32 %584, %571
  %_157 = shl i32 %570, %571
  %587 = sub i32 0, %570
  %588 = add i32 0, %587
  %_158 = sub i32 0, %570
  %589 = add i32 %588, -1043644925
  %590 = add i32 %589, %571
  %591 = sub i32 %590, -1043644925
  %gen159 = add i32 %588, %571
  %592 = sub i32 0, %570
  %593 = add i32 0, %592
  %_160 = sub i32 0, %570
  %594 = sub i32 %593, -674327555
  %595 = add i32 %594, %571
  %596 = add i32 %595, -674327555
  %gen161 = add i32 %593, %571
  %_162 = shl i32 %570, %571
  %597 = sub i32 %570, 1940266282
  %598 = sub i32 %597, %571
  %599 = add i32 %598, 1940266282
  %sub65alteredBB = sub nsw i32 %570, %571
  store i32 %599, i32* %i, align 4
  store i32 -168844631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.then81, %for.end78, %for.inc76, %for.body69, %for.cond66, %originalBBpart2164, %originalBB149, %if.end64, %originalBBpart2147, %originalBB145, %if.then63, %for.end60, %for.inc59, %for.body50, %for.cond48, %if.end46, %if.then45, %for.end42, %originalBBpart2143, %originalBB140, %for.inc40, %for.body31, %for.cond27, %originalBBpart2138, %originalBB132, %if.end, %if.then, %for.end24, %originalBBpart2130, %originalBB116, %for.inc22, %originalBBpart2114, %originalBB100, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart298, %originalBB86, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
