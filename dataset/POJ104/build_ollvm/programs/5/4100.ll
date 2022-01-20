; ModuleID = 'source-C-CXX/5/4100.c'
source_filename = "source-C-CXX/5/4100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ROW = alloca [100 x i32], align 16
  %COL = alloca [100 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 650879104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 650879104, label %for.cond
    i32 658358820, label %for.body
    i32 747252250, label %originalBB
    i32 -1791484899, label %originalBBpart2
    i32 1205623424, label %for.cond4
    i32 -390075216, label %for.body8
    i32 937496492, label %for.cond9
    i32 466459824, label %originalBB65
    i32 232691193, label %originalBBpart267
    i32 -363284373, label %for.body13
    i32 1859580705, label %for.inc
    i32 -922602708, label %originalBB69
    i32 728530684, label %originalBBpart281
    i32 533079680, label %for.end
    i32 -1912922410, label %for.inc19
    i32 1894513443, label %for.end21
    i32 603237804, label %for.cond22
    i32 697029957, label %originalBB83
    i32 2078008978, label %originalBBpart285
    i32 -662960843, label %for.body26
    i32 -1033518724, label %for.inc37
    i32 1905801837, label %for.end39
    i32 -2095060425, label %for.cond40
    i32 1588889326, label %for.body45
    i32 543149349, label %for.inc58
    i32 -784640131, label %for.end60
    i32 -1513677094, label %originalBB87
    i32 -760676430, label %originalBBpart289
    i32 -1034257878, label %for.inc62
    i32 -690898986, label %originalBB91
    i32 136447808, label %originalBBpart2102
    i32 -214374849, label %for.end64
    i32 359712190, label %originalBB104
    i32 -1009847717, label %originalBBpart2106
    i32 -1750072279, label %originalBBalteredBB
    i32 551664421, label %originalBB65alteredBB
    i32 69744779, label %originalBB69alteredBB
    i32 1791183445, label %originalBB83alteredBB
    i32 -501919819, label %originalBB87alteredBB
    i32 -839403540, label %originalBB91alteredBB
    i32 -307912081, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 658358820, i32 -214374849
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1139043720
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1139043720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 747252250, i32 -1750072279
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %row, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 2070924776
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2070924776
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1791484899, i32 -1750072279
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205623424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %47, %49
  %50 = select i1 %cmp7, i32 -390075216, i32 1894513443
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 937496492, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 466459824, i32 551664421
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %77, %79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1600862269
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1600862269
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 232691193, i32 551664421
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %95 = select i1 %cmp12.reload, i32 -363284373, i32 533079680
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %97 = load i32, i32* %col, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 1859580705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -922602708, i32 69744779
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %col, align 4
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
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 728530684, i32 69744779
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 937496492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1912922410, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %154 = add i32 %153, 822387607
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 822387607
  %inc20 = add nsw i32 %153, 1
  store i32 %156, i32* %row, align 4
  store i32 1205623424, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 603237804, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 697029957, i32 1791183445
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %183 = load i32, i32* %col, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %183, %185
  store i1 %cmp25, i1* %cmp25.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 807594165
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 807594165
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2078008978, i32 1791183445
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %213 = select i1 %cmp25.reload, i32 -662960843, i32 1905801837
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %215 = load i32, i32* %col, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %217 = add i32 %214, -102891737
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -102891737
  %add = add nsw i32 %214, %216
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  %222 = add i32 %221, 553463993
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 553463993
  %sub = sub nsw i32 %221, 1
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %225 = load i32, i32* %col, align 4
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %226 = load i32, i32* %arrayidx35, align 4
  %227 = add i32 %219, 498625534
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 498625534
  %add36 = add nsw i32 %219, %226
  store i32 %229, i32* %s, align 4
  store i32 -1033518724, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* %col, align 4
  %231 = add i32 %230, -1698369819
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1698369819
  %inc38 = add nsw i32 %230, 1
  store i32 %233, i32* %col, align 4
  store i32 603237804, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -2095060425, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %234 = load i32, i32* %row, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom41
  %236 = load i32, i32* %arrayidx42, align 4
  %237 = sub i32 %236, 844323044
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 844323044
  %sub43 = sub nsw i32 %236, 1
  %cmp44 = icmp slt i32 %234, %239
  %240 = select i1 %cmp44, i32 1588889326, i32 -784640131
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %241 = load i32, i32* %s, align 4
  %242 = load i32, i32* %row, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 0
  %243 = load i32, i32* %arrayidx48, align 16
  %244 = add i32 %241, 1874211652
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1874211652
  %add49 = add nsw i32 %241, %243
  %247 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %248 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom52
  %249 = load i32, i32* %arrayidx53, align 4
  %250 = add i32 %249, -582013706
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -582013706
  %sub54 = sub nsw i32 %249, 1
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %254 = sub i32 0, %246
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add57 = add nsw i32 %246, %253
  store i32 %257, i32* %s, align 4
  store i32 543149349, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc59 = add nsw i32 %258, 1
  store i32 %262, i32* %row, align 4
  store i32 -2095060425, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -801054874
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -801054874
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1513677094, i32 -501919819
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 0, i32* %s, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 496222049
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 496222049
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -760676430, i32 -501919819
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1034257878, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1099859192
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1099859192
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -690898986, i32 -839403540
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 177163361
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 177163361
  %inc63 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1759066868
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1759066868
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 136447808, i32 -839403540
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 650879104, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1054033836
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1054033836
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 359712190, i32 -307912081
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1395631890
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1395631890
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1009847717, i32 -307912081
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxpromalteredBB
  %383 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %383 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 0, i32* %row, align 4
  store i32 747252250, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %col, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %385 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom10alteredBB
  %386 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %384, %386
  store i32 466459824, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %col, align 4
  %_ = shl i32 %387, 1
  %_70 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_71 = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %_72 = shl i32 %387, 1
  %_73 = shl i32 %387, 1
  %_74 = shl i32 %387, 1
  %390 = sub i32 %387, -1628912201
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1628912201
  %_75 = sub i32 %387, 1
  %gen76 = mul i32 %392, 1
  %_77 = shl i32 %387, 1
  %393 = sub i32 0, 1
  %394 = add i32 %387, %393
  %_78 = sub i32 %387, 1
  %gen79 = mul i32 %394, 1
  %395 = sub i32 %387, 2123376256
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2123376256
  %incalteredBB = add nsw i32 %387, 1
  store i32 %397, i32* %col, align 4
  store i32 -922602708, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %col, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %399 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom23alteredBB
  %400 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %398, %400
  store i32 697029957, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %s, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 0, i32* %s, align 4
  store i32 -1513677094, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 0, 135970025
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 135970025
  %_92 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen93 = add i32 %405, 1
  %410 = add i32 %402, 1033289800
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1033289800
  %_94 = sub i32 %402, 1
  %gen95 = mul i32 %412, 1
  %_96 = shl i32 %402, 1
  %_97 = shl i32 %402, 1
  %_98 = shl i32 %402, 1
  %413 = sub i32 0, 1
  %414 = add i32 %402, %413
  %_99 = sub i32 %402, 1
  %gen100 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %402, %415
  %inc63alteredBB = add nsw i32 %402, 1
  store i32 %416, i32* %i, align 4
  store i32 -690898986, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 359712190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB104, %for.end64, %originalBBpart2102, %originalBB91, %for.inc62, %originalBBpart289, %originalBB87, %for.end60, %for.inc58, %for.body45, %for.cond40, %for.end39, %for.inc37, %for.body26, %originalBBpart285, %originalBB83, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body13, %originalBBpart267, %originalBB65, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
