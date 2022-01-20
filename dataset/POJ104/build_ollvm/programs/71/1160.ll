; ModuleID = 'source-C-CXX/71/1160.c'
source_filename = "source-C-CXX/71/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387406266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1387406266, label %for.cond
    i32 -603555373, label %originalBB
    i32 -2139078764, label %originalBBpart2
    i32 -1837868497, label %for.body
    i32 983637629, label %for.cond1
    i32 673127411, label %for.body3
    i32 981550558, label %for.inc
    i32 -1143662683, label %for.end
    i32 1184121128, label %for.inc7
    i32 -768985167, label %originalBB65
    i32 1388036936, label %originalBBpart276
    i32 1457788218, label %for.end9
    i32 724408216, label %for.cond10
    i32 86222041, label %for.body12
    i32 1919750638, label %originalBB78
    i32 -627865539, label %originalBBpart280
    i32 115959396, label %for.cond13
    i32 1219954178, label %for.body15
    i32 436270568, label %land.lhs.true
    i32 -2011989958, label %originalBB82
    i32 763237946, label %originalBBpart296
    i32 -1605130515, label %land.lhs.true34
    i32 -588809745, label %originalBB98
    i32 1122903712, label %originalBBpart2106
    i32 1101807391, label %land.lhs.true45
    i32 1800011316, label %if.then
    i32 -1137971106, label %if.end
    i32 -1272244461, label %for.inc59
    i32 1213443954, label %originalBB108
    i32 1363753299, label %originalBBpart2126
    i32 -337303191, label %for.end61
    i32 -2107103317, label %originalBB128
    i32 1102877957, label %originalBBpart2130
    i32 2084789985, label %for.inc62
    i32 811657143, label %for.end64
    i32 -967052843, label %originalBBalteredBB
    i32 -51004642, label %originalBB65alteredBB
    i32 885312378, label %originalBB78alteredBB
    i32 1183677886, label %originalBB82alteredBB
    i32 -1147437875, label %originalBB98alteredBB
    i32 1730834791, label %originalBB108alteredBB
    i32 -1311905799, label %originalBB128alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -603555373, i32 -967052843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 253705846
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 253705846
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2139078764, i32 -967052843
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1837868497, i32 1457788218
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 983637629, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 673127411, i32 -1143662683
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 981550558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %b, align 4
  store i32 983637629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1184121128, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 123745976
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 123745976
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -768985167, i32 -51004642
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1388036936, i32 -51004642
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1387406266, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 724408216, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %98, %99
  %100 = select i1 %cmp11, i32 86222041, i32 811657143
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1919750638, i32 885312378
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -627865539, i32 885312378
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 115959396, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %153, %154
  %155 = select i1 %cmp14, i32 1219954178, i32 -337303191
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %157 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %158 = load i32, i32* %arrayidx19, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %160 = load i32, i32* %b, align 4
  %161 = add i32 %160, -2009868707
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2009868707
  %sub = sub nsw i32 %160, 1
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %164 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %158, %164
  %165 = select i1 %cmp24, i32 436270568, i32 -1137971106
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -831823777
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -831823777
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
  %192 = select i1 %190, i32 -2011989958, i32 1183677886
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %194 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %195, %200
  store i1 %cmp33, i1* %cmp33.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 893096335
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 893096335
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 763237946, i32 1183677886
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %216 = select i1 %cmp33.reload, i32 -1605130515, i32 -1137971106
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1945470818
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1945470818
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -588809745, i32 -1147437875
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %245 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1436686642
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1436686642
  %sub39 = sub nsw i32 %247, 1
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %251 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %246, %252
  store i1 %cmp44, i1* %cmp44.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1620446029
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1620446029
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1122903712, i32 -1147437875
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %280 = select i1 %cmp44.reload, i32 1101807391, i32 -1137971106
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %282 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %283 = load i32, i32* %arrayidx49, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add50 = add nsw i32 %284, 1
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %287 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %283, %288
  %289 = select i1 %cmp55, i32 1800011316, i32 -1137971106
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1678578001
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1678578001
  %sub56 = sub nsw i32 %290, 1
  store i32 %293, i32* %c, align 4
  %294 = load i32, i32* %b, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub57 = sub nsw i32 %294, 1
  store i32 %296, i32* %d, align 4
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %d, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  store i32 -1137971106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1272244461, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 1213443954, i32 1730834791
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %326 = sub i32 %325, 961178780
  %327 = add i32 %326, 1
  %328 = add i32 %327, 961178780
  %inc60 = add nsw i32 %325, 1
  store i32 %328, i32* %b, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1363753299, i32 1730834791
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 115959396, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -667478601
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -667478601
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 -2107103317, i32 -1311905799
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -626450598
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -626450598
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1102877957, i32 -1311905799
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2084789985, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc63 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 724408216, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %414, %415
  store i32 -603555373, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 1364625414
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1364625414
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 %416, -1062106472
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1062106472
  %_66 = sub i32 %416, 1
  %gen67 = mul i32 %422, 1
  %_68 = shl i32 %416, 1
  %_69 = shl i32 %416, 1
  %423 = sub i32 0, -22502187
  %424 = sub i32 %423, %416
  %425 = add i32 %424, -22502187
  %_70 = sub i32 0, %416
  %426 = add i32 %425, 1584394430
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1584394430
  %gen71 = add i32 %425, 1
  %429 = sub i32 0, 1382089830
  %430 = sub i32 %429, %416
  %431 = add i32 %430, 1382089830
  %_72 = sub i32 0, %416
  %432 = sub i32 %431, 570150501
  %433 = add i32 %432, 1
  %434 = add i32 %433, 570150501
  %gen73 = add i32 %431, 1
  %_74 = shl i32 %416, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %416, %435
  %inc8alteredBB = add nsw i32 %416, 1
  store i32 %436, i32* %i, align 4
  store i32 -768985167, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1919750638, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %437 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %438 = load i32, i32* %b, align 4
  %idxprom27alteredBB = sext i32 %438 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %439 = load i32, i32* %arrayidx28alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %440 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %441 = load i32, i32* %b, align 4
  %_83 = shl i32 %441, 1
  %442 = sub i32 0, 623478742
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 623478742
  %_84 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen85 = add i32 %444, 1
  %_86 = shl i32 %441, 1
  %_87 = shl i32 %441, 1
  %_88 = shl i32 %441, 1
  %449 = add i32 0, -1890101335
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, -1890101335
  %_89 = sub i32 0, %441
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen90 = add i32 %451, 1
  %454 = add i32 %441, -1002731996
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1002731996
  %_91 = sub i32 %441, 1
  %gen92 = mul i32 %456, 1
  %457 = sub i32 0, 1642057993
  %458 = sub i32 %457, %441
  %459 = add i32 %458, 1642057993
  %_93 = sub i32 0, %441
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen94 = add i32 %459, 1
  %462 = add i32 %441, -1827006611
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1827006611
  %addalteredBB = add nsw i32 %441, 1
  %idxprom31alteredBB = sext i32 %464 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %465 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %439, %465
  store i32 -2011989958, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %466 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %467 = load i32, i32* %b, align 4
  %idxprom37alteredBB = sext i32 %467 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %468 = load i32, i32* %arrayidx38alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %470 = add i32 0, -1321051512
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1321051512
  %_99 = sub i32 0, %469
  %473 = add i32 %472, 2076519817
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 2076519817
  %gen100 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_101 = sub i32 %469, 1
  %gen102 = mul i32 %477, 1
  %478 = sub i32 0, %469
  %479 = add i32 0, %478
  %_103 = sub i32 0, %469
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen104 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %469, %482
  %sub39alteredBB = sub nsw i32 %469, 1
  %idxprom40alteredBB = sext i32 %483 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %484 = load i32, i32* %b, align 4
  %idxprom42alteredBB = sext i32 %484 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %485 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %468, %485
  store i32 -588809745, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %487 = add i32 %486, 1361248089
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1361248089
  %_109 = sub i32 %486, 1
  %gen110 = mul i32 %489, 1
  %490 = add i32 0, -301173365
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, -301173365
  %_111 = sub i32 0, %486
  %493 = sub i32 %492, -1740358887
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1740358887
  %gen112 = add i32 %492, 1
  %_113 = shl i32 %486, 1
  %496 = sub i32 0, 1
  %497 = add i32 %486, %496
  %_114 = sub i32 %486, 1
  %gen115 = mul i32 %497, 1
  %498 = sub i32 0, 2054200462
  %499 = sub i32 %498, %486
  %500 = add i32 %499, 2054200462
  %_116 = sub i32 0, %486
  %501 = sub i32 %500, 700587646
  %502 = add i32 %501, 1
  %503 = add i32 %502, 700587646
  %gen117 = add i32 %500, 1
  %_118 = shl i32 %486, 1
  %504 = sub i32 0, %486
  %505 = add i32 0, %504
  %_119 = sub i32 0, %486
  %506 = add i32 %505, -887417973
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -887417973
  %gen120 = add i32 %505, 1
  %509 = sub i32 0, %486
  %510 = add i32 0, %509
  %_121 = sub i32 0, %486
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen122 = add i32 %510, 1
  %515 = add i32 %486, 1963805676
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1963805676
  %_123 = sub i32 %486, 1
  %gen124 = mul i32 %517, 1
  %518 = add i32 %486, -474554490
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -474554490
  %inc60alteredBB = add nsw i32 %486, 1
  store i32 %520, i32* %b, align 4
  store i32 1213443954, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2107103317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2130, %originalBB128, %for.end61, %originalBBpart2126, %originalBB108, %for.inc59, %if.end, %if.then, %land.lhs.true45, %originalBBpart2106, %originalBB98, %land.lhs.true34, %originalBBpart296, %originalBB82, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %for.end9, %originalBBpart276, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
