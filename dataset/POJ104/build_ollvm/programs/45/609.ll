; ModuleID = 'source-C-CXX/45/609.c'
source_filename = "source-C-CXX/45/609.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %counter = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 82673632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 82673632, label %for.cond
    i32 1775378480, label %for.body
    i32 -1164450975, label %for.cond1
    i32 377134549, label %for.body3
    i32 -1155950857, label %for.inc
    i32 -1890700868, label %for.end
    i32 -471212155, label %for.inc7
    i32 346747803, label %originalBB
    i32 1389105166, label %originalBBpart2
    i32 577607755, label %for.end9
    i32 -361560458, label %for.cond11
    i32 1213104688, label %for.body13
    i32 -718236506, label %for.cond14
    i32 -1517714608, label %for.body17
    i32 2052700289, label %if.then
    i32 1721667260, label %if.end
    i32 -1174178838, label %for.inc24
    i32 -2082710893, label %for.end26
    i32 316901461, label %originalBB91
    i32 1852578541, label %originalBBpart2106
    i32 -1598858991, label %for.cond28
    i32 1743641105, label %originalBB108
    i32 92503128, label %originalBBpart2119
    i32 2106223260, label %for.body32
    i32 -2109073371, label %originalBB121
    i32 104158340, label %originalBBpart2126
    i32 1809566976, label %if.then40
    i32 1440963262, label %if.end41
    i32 1484385722, label %for.inc42
    i32 -1937562246, label %originalBB128
    i32 1143634080, label %originalBBpart2130
    i32 -667357449, label %for.end44
    i32 -711501236, label %for.cond47
    i32 -7214506, label %for.body50
    i32 1831283933, label %originalBB132
    i32 -323704122, label %originalBBpart2138
    i32 -1163494438, label %if.then58
    i32 -239871105, label %originalBB140
    i32 -573135017, label %originalBBpart2142
    i32 -697733667, label %if.end59
    i32 -1614699630, label %for.inc60
    i32 637339668, label %for.end62
    i32 -1306014708, label %for.cond65
    i32 -165639672, label %originalBB144
    i32 272283478, label %originalBBpart2146
    i32 1859220303, label %for.body67
    i32 -1778348795, label %if.then75
    i32 1094202885, label %if.end76
    i32 323338727, label %originalBB148
    i32 979266580, label %originalBBpart2150
    i32 151063864, label %for.inc77
    i32 2011418566, label %originalBB152
    i32 1096442957, label %originalBBpart2158
    i32 1395394576, label %for.end79
    i32 -2043298560, label %originalBB160
    i32 -1416136853, label %originalBBpart2162
    i32 -34197416, label %for.inc80
    i32 1812005063, label %for.end82
    i32 1605268052, label %end
    i32 -346669817, label %originalBBalteredBB
    i32 -1133796732, label %originalBB91alteredBB
    i32 -1249779227, label %originalBB108alteredBB
    i32 -738884768, label %originalBB121alteredBB
    i32 -1578780310, label %originalBB128alteredBB
    i32 -2020578379, label %originalBB132alteredBB
    i32 71007786, label %originalBB140alteredBB
    i32 1557234113, label %originalBB144alteredBB
    i32 -409782599, label %originalBB148alteredBB
    i32 505404540, label %originalBB152alteredBB
    i32 678008193, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1775378480, i32 577607755
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1164450975, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 377134549, i32 -1890700868
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1155950857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 421398190
  %12 = add i32 %11, 1
  %13 = add i32 %12, 421398190
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -1164450975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -471212155, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 346747803, i32 -346669817
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -98630731
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -98630731
  %inc8 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1389105166, i32 -346669817
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82673632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %47 = add i32 %46, -118777816
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -118777816
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %row, align 4
  %50 = load i32, i32* %col, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub10 = sub nsw i32 %50, 1
  store i32 %52, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 -361560458, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %row, align 4
  %div = sdiv i32 %54, 2
  %cmp12 = icmp sle i32 %53, %div
  %55 = select i1 %cmp12, i32 1213104688, i32 1812005063
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 -718236506, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub15 = sub nsw i32 %58, %59
  %cmp16 = icmp sle i32 %57, %61
  %62 = select i1 %cmp16, i32 -1517714608, i32 -2082710893
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* %counter, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %dec = add nsw i32 %66, -1
  store i32 %68, i32* %counter, align 4
  %69 = load i32, i32* %counter, align 4
  %cmp23 = icmp eq i32 %69, 0
  %70 = select i1 %cmp23, i32 2052700289, i32 1721667260
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1605268052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1174178838, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -563550687
  %73 = add i32 %72, 1
  %74 = add i32 %73, -563550687
  %inc25 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -718236506, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 659268066
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 659268066
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 316901461, i32 -1133796732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %dec27 = add nsw i32 %102, -1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1719715613
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1719715613
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1852578541, i32 -1133796732
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1598858991, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -88740488
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -88740488
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1743641105, i32 -1249779227
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %row, align 4
  %166 = load i32, i32* %col, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %166, -1574494268
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1574494268
  %sub29 = sub nsw i32 %166, %167
  %171 = sub i32 0, %170
  %172 = add i32 %165, %171
  %sub30 = sub nsw i32 %165, %170
  %cmp31 = icmp sle i32 %164, %172
  store i1 %cmp31, i1* %cmp31.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 92503128, i32 -1249779227
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %199 = select i1 %cmp31.reload, i32 2106223260, i32 -667357449
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1084788914
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1084788914
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2109073371, i32 -738884768
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %228 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* %counter, align 4
  %231 = sub i32 %230, 2071396603
  %232 = add i32 %231, -1
  %233 = add i32 %232, 2071396603
  %dec38 = add nsw i32 %230, -1
  store i32 %233, i32* %counter, align 4
  %234 = load i32, i32* %counter, align 4
  %cmp39 = icmp eq i32 %234, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1696390151
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1696390151
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 104158340, i32 -738884768
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %262 = select i1 %cmp39.reload, i32 1809566976, i32 1440963262
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1605268052, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1484385722, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 933303967
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 933303967
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1937562246, i32 -1578780310
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc43 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1697163246
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1697163246
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1143634080, i32 -1578780310
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1598858991, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1383188323
  %322 = add i32 %321, -1
  %323 = add i32 %322, 1383188323
  %dec45 = add nsw i32 %320, -1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -1003057603
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1003057603
  %sub46 = sub nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -711501236, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %row, align 4
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %329, -1278760981
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1278760981
  %sub48 = sub nsw i32 %329, %330
  %cmp49 = icmp sge i32 %328, %333
  %334 = select i1 %cmp49, i32 -7214506, i32 637339668
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 468245642
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 468245642
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1831283933, i32 -2020578379
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %350 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %351 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %351 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %352 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* %counter, align 4
  %354 = add i32 %353, -312847393
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -312847393
  %dec56 = add nsw i32 %353, -1
  store i32 %356, i32* %counter, align 4
  %357 = load i32, i32* %counter, align 4
  %cmp57 = icmp eq i32 %357, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -296909706
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -296909706
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -323704122, i32 -2020578379
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %373 = select i1 %cmp57.reload, i32 -1163494438, i32 -697733667
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1652167074
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1652167074
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -239871105, i32 71007786
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 756956614
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 756956614
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -573135017, i32 71007786
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1605268052, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1614699630, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %dec61 = add nsw i32 %416, -1
  store i32 %420, i32* %j, align 4
  store i32 -711501236, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc63 = add nsw i32 %421, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub64 = sub nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  store i32 -1306014708, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1322474168
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1322474168
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -165639672, i32 1557234113
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %cmp66 = icmp sgt i32 %454, %455
  store i1 %cmp66, i1* %cmp66.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1151039019
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1151039019
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 272283478, i32 1557234113
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %483 = select i1 %cmp66.reload, i32 1859220303, i32 1395394576
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %484 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %485 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %485 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %486 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* %counter, align 4
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %dec73 = add nsw i32 %487, -1
  store i32 %489, i32* %counter, align 4
  %490 = load i32, i32* %counter, align 4
  %cmp74 = icmp eq i32 %490, 0
  %491 = select i1 %cmp74, i32 -1778348795, i32 1094202885
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1605268052, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 860003364
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 860003364
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 323338727, i32 -409782599
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 979266580, i32 -409782599
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 151063864, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 2011418566, i32 505404540
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %dec78 = add nsw i32 %547, -1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1792461947
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1792461947
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1096442957, i32 505404540
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1306014708, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2043298560, i32 678008193
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1058426958
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1058426958
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1416136853, i32 678008193
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -34197416, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc81 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  store i32 -361560458, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1605268052, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_ = sub i32 0, %611
  %614 = sub i32 %613, 986738302
  %615 = add i32 %614, 1
  %616 = add i32 %615, 986738302
  %gen = add i32 %613, 1
  %617 = sub i32 0, 1419547156
  %618 = sub i32 %617, %611
  %619 = add i32 %618, 1419547156
  %_83 = sub i32 0, %611
  %620 = sub i32 %619, 1487252196
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1487252196
  %gen84 = add i32 %619, 1
  %623 = add i32 %611, 119172361
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 119172361
  %_85 = sub i32 %611, 1
  %gen86 = mul i32 %625, 1
  %_87 = shl i32 %611, 1
  %626 = sub i32 0, %611
  %627 = add i32 0, %626
  %_88 = sub i32 0, %611
  %628 = add i32 %627, 1084536007
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1084536007
  %gen89 = add i32 %627, 1
  %_90 = shl i32 %611, 1
  %631 = add i32 %611, -226608052
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -226608052
  %inc8alteredBB = add nsw i32 %611, 1
  store i32 %633, i32* %i, align 4
  store i32 346747803, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %_92 = sub i32 %634, -1
  %gen93 = mul i32 %636, -1
  %637 = sub i32 0, -1
  %638 = add i32 %634, %637
  %_94 = sub i32 %634, -1
  %gen95 = mul i32 %638, -1
  %639 = sub i32 0, -1
  %640 = add i32 %634, %639
  %_96 = sub i32 %634, -1
  %gen97 = mul i32 %640, -1
  %641 = sub i32 %634, -1501868173
  %642 = sub i32 %641, -1
  %643 = add i32 %642, -1501868173
  %_98 = sub i32 %634, -1
  %gen99 = mul i32 %643, -1
  %_100 = shl i32 %634, -1
  %_101 = shl i32 %634, -1
  %644 = add i32 %634, 660733884
  %645 = add i32 %644, -1
  %646 = sub i32 %645, 660733884
  %dec27alteredBB = add nsw i32 %634, -1
  store i32 %646, i32* %j, align 4
  %647 = load i32, i32* %i, align 4
  %648 = add i32 0, -197590386
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -197590386
  %_102 = sub i32 0, %647
  %651 = sub i32 %650, 292227479
  %652 = add i32 %651, 1
  %653 = add i32 %652, 292227479
  %gen103 = add i32 %650, 1
  %_104 = shl i32 %647, 1
  %654 = sub i32 0, %647
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %addalteredBB = add nsw i32 %647, 1
  store i32 %657, i32* %i, align 4
  store i32 316901461, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %row, align 4
  %660 = load i32, i32* %col, align 4
  %661 = load i32, i32* %j, align 4
  %_109 = shl i32 %660, %661
  %_110 = shl i32 %660, %661
  %_111 = shl i32 %660, %661
  %662 = sub i32 0, %660
  %663 = add i32 0, %662
  %_112 = sub i32 0, %660
  %664 = sub i32 0, %661
  %665 = sub i32 %663, %664
  %gen113 = add i32 %663, %661
  %_114 = shl i32 %660, %661
  %666 = sub i32 %660, -2101268564
  %667 = sub i32 %666, %661
  %668 = add i32 %667, -2101268564
  %sub29alteredBB = sub nsw i32 %660, %661
  %669 = sub i32 %659, -1202269348
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1202269348
  %_115 = sub i32 %659, %668
  %gen116 = mul i32 %671, %668
  %_117 = shl i32 %659, %668
  %672 = sub i32 0, %668
  %673 = add i32 %659, %672
  %sub30alteredBB = sub nsw i32 %659, %668
  %cmp31alteredBB = icmp sle i32 %658, %673
  store i32 1743641105, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %674 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %675 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %676 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* %counter, align 4
  %_122 = shl i32 %677, -1
  %678 = sub i32 0, 1343549203
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 1343549203
  %_123 = sub i32 0, %677
  %681 = sub i32 0, -1
  %682 = sub i32 %680, %681
  %gen124 = add i32 %680, -1
  %683 = add i32 %677, -675495210
  %684 = add i32 %683, -1
  %685 = sub i32 %684, -675495210
  %dec38alteredBB = add nsw i32 %677, -1
  store i32 %685, i32* %counter, align 4
  %686 = load i32, i32* %counter, align 4
  %cmp39alteredBB = icmp eq i32 %686, 0
  store i32 -2109073371, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, 1618526589
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1618526589
  %inc43alteredBB = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  store i32 -1937562246, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %691 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %692 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %693 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  %694 = load i32, i32* %counter, align 4
  %_133 = shl i32 %694, -1
  %_134 = shl i32 %694, -1
  %695 = add i32 %694, 1116191855
  %696 = sub i32 %695, -1
  %697 = sub i32 %696, 1116191855
  %_135 = sub i32 %694, -1
  %gen136 = mul i32 %697, -1
  %698 = sub i32 0, -1
  %699 = sub i32 %694, %698
  %dec56alteredBB = add nsw i32 %694, -1
  store i32 %699, i32* %counter, align 4
  %700 = load i32, i32* %counter, align 4
  %cmp57alteredBB = icmp eq i32 %700, 0
  store i32 1831283933, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -239871105, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp sgt i32 %701, %702
  store i32 -165639672, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 323338727, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %_153 = shl i32 %703, -1
  %_154 = shl i32 %703, -1
  %704 = add i32 %703, -1704129418
  %705 = sub i32 %704, -1
  %706 = sub i32 %705, -1704129418
  %_155 = sub i32 %703, -1
  %gen156 = mul i32 %706, -1
  %707 = sub i32 0, -1
  %708 = sub i32 %703, %707
  %dec78alteredBB = add nsw i32 %703, -1
  store i32 %708, i32* %i, align 4
  store i32 2011418566, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -2043298560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %originalBBpart2162, %originalBB160, %for.end79, %originalBBpart2158, %originalBB152, %for.inc77, %originalBBpart2150, %originalBB148, %if.end76, %if.then75, %for.body67, %originalBBpart2146, %originalBB144, %for.cond65, %for.end62, %for.inc60, %if.end59, %originalBBpart2142, %originalBB140, %if.then58, %originalBBpart2138, %originalBB132, %for.body50, %for.cond47, %for.end44, %originalBBpart2130, %originalBB128, %for.inc42, %if.end41, %if.then40, %originalBBpart2126, %originalBB121, %for.body32, %originalBBpart2119, %originalBB108, %for.cond28, %originalBBpart2106, %originalBB91, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
