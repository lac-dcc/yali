; ModuleID = 'source-C-CXX/47/1418.c'
source_filename = "source-C-CXX/47/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728274057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 728274057, label %for.cond
    i32 -557588828, label %for.body
    i32 -630729772, label %for.cond3
    i32 784990283, label %originalBB
    i32 1025219367, label %originalBBpart2
    i32 600580836, label %for.body5
    i32 -1561593164, label %originalBB114
    i32 -952266371, label %originalBBpart2116
    i32 -681513506, label %for.cond6
    i32 -1465936137, label %for.body8
    i32 -1861039994, label %originalBB118
    i32 -1004449636, label %originalBBpart2278
    i32 1412928229, label %for.inc
    i32 -1029615229, label %originalBB280
    i32 -1611455809, label %originalBBpart2289
    i32 1847880902, label %for.end
    i32 1305526160, label %for.inc67
    i32 -1489177204, label %originalBB291
    i32 -1795278240, label %originalBBpart2300
    i32 -1108328574, label %for.end69
    i32 1735877716, label %originalBB302
    i32 920094309, label %originalBBpart2304
    i32 -1627483510, label %for.cond70
    i32 -919510067, label %for.body72
    i32 408523066, label %for.cond73
    i32 -777001861, label %for.body75
    i32 1670482598, label %originalBB306
    i32 -441405365, label %originalBBpart2308
    i32 -630007424, label %for.inc84
    i32 545728066, label %for.end86
    i32 -368823916, label %for.inc87
    i32 -293957038, label %for.end89
    i32 -110881210, label %for.inc90
    i32 404620377, label %originalBB310
    i32 1776623447, label %originalBBpart2325
    i32 6784201, label %for.end92
    i32 1149416739, label %for.cond93
    i32 46532656, label %for.body95
    i32 -668801312, label %for.cond96
    i32 -298255621, label %for.body98
    i32 1536756230, label %for.inc104
    i32 40809484, label %for.end106
    i32 -30831657, label %for.inc111
    i32 1869640019, label %for.end113
    i32 -1983031721, label %originalBB327
    i32 649526439, label %originalBBpart2329
    i32 -154933347, label %originalBBalteredBB
    i32 1035962129, label %originalBB114alteredBB
    i32 1996522073, label %originalBB118alteredBB
    i32 -1596022834, label %originalBB280alteredBB
    i32 -1972930424, label %originalBB291alteredBB
    i32 845345195, label %originalBB302alteredBB
    i32 996146152, label %originalBB306alteredBB
    i32 -1555040242, label %originalBB310alteredBB
    i32 1830466722, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -557588828, i32 6784201
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -630729772, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 784990283, i32 -154933347
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %32, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1025219367, i32 -154933347
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 600580836, i32 -1108328574
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1087065422
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1087065422
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1561593164, i32 1035962129
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -952266371, i32 1035962129
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -681513506, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %89, 8
  %90 = select i1 %cmp7, i32 -1465936137, i32 1847880902
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1861039994, i32 1996522073
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %118 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  store i32 %119, i32* %c, align 4
  %120 = load i32, i32* %c, align 4
  %mul = mul nsw i32 2, %120
  %121 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom12
  %122 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %124 = add i32 %123, 1852124306
  %125 = add i32 %124, %mul
  %126 = sub i32 %125, 1852124306
  %add = add nsw i32 %123, %mul
  store i32 %126, i32* %arrayidx15, align 4
  %127 = load i32, i32* %c, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, 565472175
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 565472175
  %sub18 = sub nsw i32 %131, 1
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %136 = sub i32 0, %127
  %137 = sub i32 %135, %136
  %add21 = add nsw i32 %135, %127
  store i32 %137, i32* %arrayidx20, align 4
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 846427135
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 846427135
  %sub22 = sub nsw i32 %139, 1
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23
  %143 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %138
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add27 = add nsw i32 %144, %138
  store i32 %148, i32* %arrayidx26, align 4
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 1594480575
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1594480575
  %sub28 = sub nsw i32 %150, 1
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %154, -1359521209
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1359521209
  %add31 = add nsw i32 %154, 1
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %158 = load i32, i32* %arrayidx33, align 4
  %159 = sub i32 0, %149
  %160 = sub i32 %158, %159
  %add34 = add nsw i32 %158, %149
  store i32 %160, i32* %arrayidx33, align 4
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -73501879
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -73501879
  %sub37 = sub nsw i32 %163, 1
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %168 = add i32 %167, -530832381
  %169 = add i32 %168, %161
  %170 = sub i32 %169, -530832381
  %add40 = add nsw i32 %167, %161
  store i32 %170, i32* %arrayidx39, align 4
  %171 = load i32, i32* %c, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add43 = add nsw i32 %173, 1
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %179 = add i32 %178, -1000215642
  %180 = add i32 %179, %171
  %181 = sub i32 %180, -1000215642
  %add46 = add nsw i32 %178, %171
  store i32 %181, i32* %arrayidx45, align 4
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add47 = add nsw i32 %183, 1
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 %186, 351834021
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 351834021
  %sub50 = sub nsw i32 %186, 1
  %idxprom51 = sext i32 %189 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %190 = load i32, i32* %arrayidx52, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %182
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add53 = add nsw i32 %190, %182
  store i32 %194, i32* %arrayidx52, align 4
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add54 = add nsw i32 %196, 1
  %idxprom55 = sext i32 %200 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom55
  %201 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %201 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %202 = load i32, i32* %arrayidx58, align 4
  %203 = sub i32 0, %195
  %204 = sub i32 %202, %203
  %add59 = add nsw i32 %202, %195
  store i32 %204, i32* %arrayidx58, align 4
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -1685441354
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1685441354
  %add60 = add nsw i32 %206, 1
  %idxprom61 = sext i32 %209 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -1394114920
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1394114920
  %add63 = add nsw i32 %210, 1
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  %215 = sub i32 0, %205
  %216 = sub i32 %214, %215
  %add66 = add nsw i32 %214, %205
  store i32 %216, i32* %arrayidx65, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1594544931
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1594544931
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1004449636, i32 1996522073
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1412928229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 577483136
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 577483136
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1029615229, i32 -1596022834
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 %259, 835672844
  %261 = add i32 %260, 1
  %262 = add i32 %261, 835672844
  %inc = add nsw i32 %259, 1
  store i32 %262, i32* %k, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1611455809, i32 -1596022834
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -681513506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1305526160, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1064067312
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1064067312
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1489177204, i32 -1972930424
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, -287293794
  %318 = add i32 %317, 1
  %319 = add i32 %318, -287293794
  %inc68 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1086224611
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1086224611
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1795278240, i32 -1972930424
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -630729772, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 85155789
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 85155789
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1735877716, i32 845345195
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1568814713
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1568814713
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 920094309, i32 845345195
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1627483510, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %377, 9
  %378 = select i1 %cmp71, i32 -919510067, i32 -293957038
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 408523066, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %cmp74 = icmp slt i32 %379, 9
  %380 = select i1 %cmp74, i32 -777001861, i32 545728066
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 204127619
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 204127619
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1670482598, i32 996146152
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom76
  %397 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %397 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %398 = load i32, i32* %arrayidx79, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %399 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom80
  %400 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %400 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %398, i32* %arrayidx83, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -441405365, i32 996146152
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -630007424, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 %427, 916093548
  %429 = add i32 %428, 1
  %430 = add i32 %429, 916093548
  %inc85 = add nsw i32 %427, 1
  store i32 %430, i32* %k, align 4
  store i32 408523066, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -368823916, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc88 = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  store i32 -1627483510, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -110881210, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1259953900
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1259953900
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 404620377, i32 -1555040242
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc91 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1776623447, i32 -1555040242
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 728274057, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1149416739, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %492, 9
  %493 = select i1 %cmp94, i32 46532656, i32 1869640019
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -668801312, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp97 = icmp slt i32 %494, 8
  %495 = select i1 %cmp97, i32 -298255621, i32 40809484
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %496 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom99
  %497 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %497 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %498 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  store i32 1536756230, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 %499, -706650492
  %501 = add i32 %500, 1
  %502 = add i32 %501, -706650492
  %inc105 = add nsw i32 %499, 1
  store i32 %502, i32* %k, align 4
  store i32 -668801312, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %503 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 8
  %504 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  store i32 -30831657, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc112 = add nsw i32 %505, 1
  store i32 %507, i32* %j, align 4
  store i32 1149416739, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -852809132
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -852809132
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1983031721, i32 1830466722
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 649526439, i32 1830466722
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %561, 8
  store i32 784990283, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1561593164, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %562 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %563 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %563 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %564 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %564, i32* %c, align 4
  %565 = load i32, i32* %c, align 4
  %566 = sub i32 0, 2
  %567 = add i32 0, %566
  %_ = sub i32 0, 2
  %568 = sub i32 0, %567
  %569 = sub i32 0, %565
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, %565
  %572 = add i32 2, -1128919889
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, -1128919889
  %_119 = sub i32 2, %565
  %gen120 = mul i32 %574, %565
  %575 = sub i32 0, 2
  %576 = add i32 0, %575
  %_121 = sub i32 0, 2
  %577 = sub i32 0, %576
  %578 = sub i32 0, %565
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen122 = add i32 %576, %565
  %_123 = shl i32 2, %565
  %_124 = shl i32 2, %565
  %581 = add i32 2, 171308070
  %582 = sub i32 %581, %565
  %583 = sub i32 %582, 171308070
  %_125 = sub i32 2, %565
  %gen126 = mul i32 %583, %565
  %584 = add i32 0, -1845054376
  %585 = sub i32 %584, 2
  %586 = sub i32 %585, -1845054376
  %_127 = sub i32 0, 2
  %587 = sub i32 0, %586
  %588 = sub i32 0, %565
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen128 = add i32 %586, %565
  %mulalteredBB = mul nsw i32 2, %565
  %591 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %591 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %592 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %592 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %593 = load i32, i32* %arrayidx15alteredBB, align 4
  %594 = sub i32 %593, 1922699731
  %595 = sub i32 %594, %mulalteredBB
  %596 = add i32 %595, 1922699731
  %_129 = sub i32 %593, %mulalteredBB
  %gen130 = mul i32 %596, %mulalteredBB
  %597 = add i32 %593, 755392331
  %598 = sub i32 %597, %mulalteredBB
  %599 = sub i32 %598, 755392331
  %_131 = sub i32 %593, %mulalteredBB
  %gen132 = mul i32 %599, %mulalteredBB
  %600 = sub i32 0, 1018710771
  %601 = sub i32 %600, %593
  %602 = add i32 %601, 1018710771
  %_133 = sub i32 0, %593
  %603 = add i32 %602, -1028481048
  %604 = add i32 %603, %mulalteredBB
  %605 = sub i32 %604, -1028481048
  %gen134 = add i32 %602, %mulalteredBB
  %606 = sub i32 0, -308431862
  %607 = sub i32 %606, %593
  %608 = add i32 %607, -308431862
  %_135 = sub i32 0, %593
  %609 = sub i32 %608, -121485565
  %610 = add i32 %609, %mulalteredBB
  %611 = add i32 %610, -121485565
  %gen136 = add i32 %608, %mulalteredBB
  %612 = sub i32 %593, 447447018
  %613 = sub i32 %612, %mulalteredBB
  %614 = add i32 %613, 447447018
  %_137 = sub i32 %593, %mulalteredBB
  %gen138 = mul i32 %614, %mulalteredBB
  %615 = sub i32 0, %mulalteredBB
  %616 = sub i32 %593, %615
  %addalteredBB = add nsw i32 %593, %mulalteredBB
  store i32 %616, i32* %arrayidx15alteredBB, align 4
  %617 = load i32, i32* %c, align 4
  %618 = load i32, i32* %j, align 4
  %_139 = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_140 = sub i32 0, %618
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen141 = add i32 %620, 1
  %_142 = shl i32 %618, 1
  %625 = add i32 0, 1667829113
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, 1667829113
  %_143 = sub i32 0, %618
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen144 = add i32 %627, 1
  %632 = add i32 0, 586805170
  %633 = sub i32 %632, %618
  %634 = sub i32 %633, 586805170
  %_145 = sub i32 0, %618
  %635 = add i32 %634, 896402803
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 896402803
  %gen146 = add i32 %634, 1
  %_147 = shl i32 %618, 1
  %638 = sub i32 0, %618
  %639 = add i32 0, %638
  %_148 = sub i32 0, %618
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen149 = add i32 %639, 1
  %642 = add i32 %618, -1334832000
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1334832000
  %subalteredBB = sub nsw i32 %618, 1
  %idxprom16alteredBB = sext i32 %644 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16alteredBB
  %645 = load i32, i32* %k, align 4
  %646 = add i32 0, -552096174
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -552096174
  %_150 = sub i32 0, %645
  %649 = sub i32 %648, 388478904
  %650 = add i32 %649, 1
  %651 = add i32 %650, 388478904
  %gen151 = add i32 %648, 1
  %652 = sub i32 %645, 1775073701
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1775073701
  %sub18alteredBB = sub nsw i32 %645, 1
  %idxprom19alteredBB = sext i32 %654 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %655 = load i32, i32* %arrayidx20alteredBB, align 4
  %656 = add i32 0, 1048456286
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1048456286
  %_152 = sub i32 0, %655
  %659 = add i32 %658, -1903573470
  %660 = add i32 %659, %617
  %661 = sub i32 %660, -1903573470
  %gen153 = add i32 %658, %617
  %662 = add i32 0, 370544449
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, 370544449
  %_154 = sub i32 0, %655
  %665 = sub i32 0, %617
  %666 = sub i32 %664, %665
  %gen155 = add i32 %664, %617
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %_156 = sub i32 0, %655
  %669 = sub i32 0, %668
  %670 = sub i32 0, %617
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen157 = add i32 %668, %617
  %673 = sub i32 %655, 176087451
  %674 = sub i32 %673, %617
  %675 = add i32 %674, 176087451
  %_158 = sub i32 %655, %617
  %gen159 = mul i32 %675, %617
  %676 = add i32 %655, 1260122307
  %677 = add i32 %676, %617
  %678 = sub i32 %677, 1260122307
  %add21alteredBB = add nsw i32 %655, %617
  store i32 %678, i32* %arrayidx20alteredBB, align 4
  %679 = load i32, i32* %c, align 4
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, 1191195488
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1191195488
  %_160 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen161 = add i32 %683, 1
  %688 = sub i32 0, %680
  %689 = add i32 0, %688
  %_162 = sub i32 0, %680
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen163 = add i32 %689, 1
  %_164 = shl i32 %680, 1
  %694 = sub i32 0, 1
  %695 = add i32 %680, %694
  %_165 = sub i32 %680, 1
  %gen166 = mul i32 %695, 1
  %_167 = shl i32 %680, 1
  %696 = sub i32 %680, -572644252
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -572644252
  %sub22alteredBB = sub nsw i32 %680, 1
  %idxprom23alteredBB = sext i32 %698 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23alteredBB
  %699 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %699 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %700 = load i32, i32* %arrayidx26alteredBB, align 4
  %701 = sub i32 %700, -485800727
  %702 = sub i32 %701, %679
  %703 = add i32 %702, -485800727
  %_168 = sub i32 %700, %679
  %gen169 = mul i32 %703, %679
  %704 = sub i32 0, -222953961
  %705 = sub i32 %704, %700
  %706 = add i32 %705, -222953961
  %_170 = sub i32 0, %700
  %707 = sub i32 0, %706
  %708 = sub i32 0, %679
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen171 = add i32 %706, %679
  %711 = sub i32 0, %700
  %712 = add i32 0, %711
  %_172 = sub i32 0, %700
  %713 = sub i32 %712, -663611612
  %714 = add i32 %713, %679
  %715 = add i32 %714, -663611612
  %gen173 = add i32 %712, %679
  %716 = sub i32 0, %679
  %717 = add i32 %700, %716
  %_174 = sub i32 %700, %679
  %gen175 = mul i32 %717, %679
  %_176 = shl i32 %700, %679
  %718 = sub i32 %700, -2018560461
  %719 = sub i32 %718, %679
  %720 = add i32 %719, -2018560461
  %_177 = sub i32 %700, %679
  %gen178 = mul i32 %720, %679
  %721 = add i32 %700, 1488923196
  %722 = add i32 %721, %679
  %723 = sub i32 %722, 1488923196
  %add27alteredBB = add nsw i32 %700, %679
  store i32 %723, i32* %arrayidx26alteredBB, align 4
  %724 = load i32, i32* %c, align 4
  %725 = load i32, i32* %j, align 4
  %_179 = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_180 = sub i32 %725, 1
  %gen181 = mul i32 %727, 1
  %728 = add i32 %725, 653612785
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 653612785
  %sub28alteredBB = sub nsw i32 %725, 1
  %idxprom29alteredBB = sext i32 %730 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29alteredBB
  %731 = load i32, i32* %k, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_182 = sub i32 0, %731
  %734 = sub i32 %733, -1118169066
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1118169066
  %gen183 = add i32 %733, 1
  %737 = add i32 0, -1005405098
  %738 = sub i32 %737, %731
  %739 = sub i32 %738, -1005405098
  %_184 = sub i32 0, %731
  %740 = add i32 %739, 1112817445
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1112817445
  %gen185 = add i32 %739, 1
  %743 = sub i32 %731, -1524041103
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1524041103
  %_186 = sub i32 %731, 1
  %gen187 = mul i32 %745, 1
  %746 = sub i32 0, %731
  %747 = add i32 0, %746
  %_188 = sub i32 0, %731
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen189 = add i32 %747, 1
  %752 = sub i32 %731, 963958766
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 963958766
  %_190 = sub i32 %731, 1
  %gen191 = mul i32 %754, 1
  %_192 = shl i32 %731, 1
  %755 = sub i32 0, %731
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add31alteredBB = add nsw i32 %731, 1
  %idxprom32alteredBB = sext i32 %758 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %759 = load i32, i32* %arrayidx33alteredBB, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_193 = sub i32 0, %759
  %762 = sub i32 %761, -352865298
  %763 = add i32 %762, %724
  %764 = add i32 %763, -352865298
  %gen194 = add i32 %761, %724
  %765 = add i32 %759, -246610573
  %766 = add i32 %765, %724
  %767 = sub i32 %766, -246610573
  %add34alteredBB = add nsw i32 %759, %724
  store i32 %767, i32* %arrayidx33alteredBB, align 4
  %768 = load i32, i32* %c, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %769 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_195 = sub i32 %770, 1
  %gen196 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %770, %773
  %_197 = sub i32 %770, 1
  %gen198 = mul i32 %774, 1
  %_199 = shl i32 %770, 1
  %775 = sub i32 0, %770
  %776 = add i32 0, %775
  %_200 = sub i32 0, %770
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen201 = add i32 %776, 1
  %781 = sub i32 0, %770
  %782 = add i32 0, %781
  %_202 = sub i32 0, %770
  %783 = sub i32 %782, 790695413
  %784 = add i32 %783, 1
  %785 = add i32 %784, 790695413
  %gen203 = add i32 %782, 1
  %_204 = shl i32 %770, 1
  %_205 = shl i32 %770, 1
  %786 = sub i32 0, 1
  %787 = add i32 %770, %786
  %sub37alteredBB = sub nsw i32 %770, 1
  %idxprom38alteredBB = sext i32 %787 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %788 = load i32, i32* %arrayidx39alteredBB, align 4
  %789 = sub i32 %788, -1121085448
  %790 = add i32 %789, %768
  %791 = add i32 %790, -1121085448
  %add40alteredBB = add nsw i32 %788, %768
  store i32 %791, i32* %arrayidx39alteredBB, align 4
  %792 = load i32, i32* %c, align 4
  %793 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %793 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %794 = load i32, i32* %k, align 4
  %795 = add i32 0, -1391476964
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1391476964
  %_206 = sub i32 0, %794
  %798 = sub i32 %797, 2057397702
  %799 = add i32 %798, 1
  %800 = add i32 %799, 2057397702
  %gen207 = add i32 %797, 1
  %801 = add i32 %794, 1399608406
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1399608406
  %_208 = sub i32 %794, 1
  %gen209 = mul i32 %803, 1
  %804 = add i32 %794, -423318874
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -423318874
  %_210 = sub i32 %794, 1
  %gen211 = mul i32 %806, 1
  %807 = sub i32 %794, 997174571
  %808 = add i32 %807, 1
  %809 = add i32 %808, 997174571
  %add43alteredBB = add nsw i32 %794, 1
  %idxprom44alteredBB = sext i32 %809 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %810 = load i32, i32* %arrayidx45alteredBB, align 4
  %811 = add i32 %810, 1338391566
  %812 = sub i32 %811, %792
  %813 = sub i32 %812, 1338391566
  %_212 = sub i32 %810, %792
  %gen213 = mul i32 %813, %792
  %_214 = shl i32 %810, %792
  %814 = add i32 %810, 1514859348
  %815 = sub i32 %814, %792
  %816 = sub i32 %815, 1514859348
  %_215 = sub i32 %810, %792
  %gen216 = mul i32 %816, %792
  %817 = sub i32 0, %810
  %818 = add i32 0, %817
  %_217 = sub i32 0, %810
  %819 = sub i32 0, %818
  %820 = sub i32 0, %792
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen218 = add i32 %818, %792
  %_219 = shl i32 %810, %792
  %823 = sub i32 %810, 968353260
  %824 = add i32 %823, %792
  %825 = add i32 %824, 968353260
  %add46alteredBB = add nsw i32 %810, %792
  store i32 %825, i32* %arrayidx45alteredBB, align 4
  %826 = load i32, i32* %c, align 4
  %827 = load i32, i32* %j, align 4
  %828 = add i32 %827, 2072143178
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 2072143178
  %_220 = sub i32 %827, 1
  %gen221 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %827, %831
  %_222 = sub i32 %827, 1
  %gen223 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %827, %833
  %_224 = sub i32 %827, 1
  %gen225 = mul i32 %834, 1
  %835 = sub i32 0, -904035551
  %836 = sub i32 %835, %827
  %837 = add i32 %836, -904035551
  %_226 = sub i32 0, %827
  %838 = add i32 %837, 103385592
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 103385592
  %gen227 = add i32 %837, 1
  %841 = sub i32 0, %827
  %842 = add i32 0, %841
  %_228 = sub i32 0, %827
  %843 = add i32 %842, 334331573
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 334331573
  %gen229 = add i32 %842, 1
  %846 = sub i32 0, %827
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add47alteredBB = add nsw i32 %827, 1
  %idxprom48alteredBB = sext i32 %849 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %850 = load i32, i32* %k, align 4
  %851 = add i32 %850, -1788700715
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1788700715
  %_230 = sub i32 %850, 1
  %gen231 = mul i32 %853, 1
  %854 = add i32 0, -1028185772
  %855 = sub i32 %854, %850
  %856 = sub i32 %855, -1028185772
  %_232 = sub i32 0, %850
  %857 = add i32 %856, -1624092950
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1624092950
  %gen233 = add i32 %856, 1
  %860 = sub i32 %850, -258789434
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -258789434
  %_234 = sub i32 %850, 1
  %gen235 = mul i32 %862, 1
  %863 = add i32 0, 180030311
  %864 = sub i32 %863, %850
  %865 = sub i32 %864, 180030311
  %_236 = sub i32 0, %850
  %866 = sub i32 %865, 1214963458
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1214963458
  %gen237 = add i32 %865, 1
  %869 = add i32 0, 962421342
  %870 = sub i32 %869, %850
  %871 = sub i32 %870, 962421342
  %_238 = sub i32 0, %850
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen239 = add i32 %871, 1
  %874 = sub i32 0, 246492618
  %875 = sub i32 %874, %850
  %876 = add i32 %875, 246492618
  %_240 = sub i32 0, %850
  %877 = add i32 %876, 335790599
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 335790599
  %gen241 = add i32 %876, 1
  %880 = sub i32 0, 1
  %881 = add i32 %850, %880
  %_242 = sub i32 %850, 1
  %gen243 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %850, %882
  %_244 = sub i32 %850, 1
  %gen245 = mul i32 %883, 1
  %884 = sub i32 %850, 846481525
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 846481525
  %sub50alteredBB = sub nsw i32 %850, 1
  %idxprom51alteredBB = sext i32 %886 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %887 = load i32, i32* %arrayidx52alteredBB, align 4
  %888 = sub i32 0, %826
  %889 = add i32 %887, %888
  %_246 = sub i32 %887, %826
  %gen247 = mul i32 %889, %826
  %890 = add i32 0, 1727437889
  %891 = sub i32 %890, %887
  %892 = sub i32 %891, 1727437889
  %_248 = sub i32 0, %887
  %893 = sub i32 0, %826
  %894 = sub i32 %892, %893
  %gen249 = add i32 %892, %826
  %_250 = shl i32 %887, %826
  %895 = sub i32 0, %826
  %896 = add i32 %887, %895
  %_251 = sub i32 %887, %826
  %gen252 = mul i32 %896, %826
  %897 = add i32 %887, -481014565
  %898 = sub i32 %897, %826
  %899 = sub i32 %898, -481014565
  %_253 = sub i32 %887, %826
  %gen254 = mul i32 %899, %826
  %900 = sub i32 0, 2147255258
  %901 = sub i32 %900, %887
  %902 = add i32 %901, 2147255258
  %_255 = sub i32 0, %887
  %903 = sub i32 0, %902
  %904 = sub i32 0, %826
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen256 = add i32 %902, %826
  %907 = sub i32 0, %887
  %908 = add i32 0, %907
  %_257 = sub i32 0, %887
  %909 = sub i32 0, %826
  %910 = sub i32 %908, %909
  %gen258 = add i32 %908, %826
  %911 = sub i32 %887, -677239674
  %912 = add i32 %911, %826
  %913 = add i32 %912, -677239674
  %add53alteredBB = add nsw i32 %887, %826
  store i32 %913, i32* %arrayidx52alteredBB, align 4
  %914 = load i32, i32* %c, align 4
  %915 = load i32, i32* %j, align 4
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_259 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen260 = add i32 %917, 1
  %920 = sub i32 0, 1
  %921 = add i32 %915, %920
  %_261 = sub i32 %915, 1
  %gen262 = mul i32 %921, 1
  %_263 = shl i32 %915, 1
  %922 = add i32 %915, -779792509
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -779792509
  %_264 = sub i32 %915, 1
  %gen265 = mul i32 %924, 1
  %925 = add i32 0, -646776285
  %926 = sub i32 %925, %915
  %927 = sub i32 %926, -646776285
  %_266 = sub i32 0, %915
  %928 = add i32 %927, -343450889
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -343450889
  %gen267 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = add i32 %915, %931
  %_268 = sub i32 %915, 1
  %gen269 = mul i32 %932, 1
  %933 = sub i32 0, %915
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add54alteredBB = add nsw i32 %915, 1
  %idxprom55alteredBB = sext i32 %936 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom55alteredBB
  %937 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %937 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %938 = load i32, i32* %arrayidx58alteredBB, align 4
  %939 = sub i32 0, %914
  %940 = add i32 %938, %939
  %_270 = sub i32 %938, %914
  %gen271 = mul i32 %940, %914
  %941 = add i32 %938, 1606582740
  %942 = sub i32 %941, %914
  %943 = sub i32 %942, 1606582740
  %_272 = sub i32 %938, %914
  %gen273 = mul i32 %943, %914
  %944 = sub i32 0, %914
  %945 = sub i32 %938, %944
  %add59alteredBB = add nsw i32 %938, %914
  store i32 %945, i32* %arrayidx58alteredBB, align 4
  %946 = load i32, i32* %c, align 4
  %947 = load i32, i32* %j, align 4
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %add60alteredBB = add nsw i32 %947, 1
  %idxprom61alteredBB = sext i32 %951 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %952 = load i32, i32* %k, align 4
  %_274 = shl i32 %952, 1
  %953 = add i32 %952, 1955802622
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1955802622
  %add63alteredBB = add nsw i32 %952, 1
  %idxprom64alteredBB = sext i32 %955 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %956 = load i32, i32* %arrayidx65alteredBB, align 4
  %957 = sub i32 0, %946
  %958 = add i32 %956, %957
  %_275 = sub i32 %956, %946
  %gen276 = mul i32 %958, %946
  %959 = add i32 %956, -1046872840
  %960 = add i32 %959, %946
  %961 = sub i32 %960, -1046872840
  %add66alteredBB = add nsw i32 %956, %946
  store i32 %961, i32* %arrayidx65alteredBB, align 4
  store i32 -1861039994, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %k, align 4
  %963 = add i32 0, 1283964032
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 1283964032
  %_281 = sub i32 0, %962
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen282 = add i32 %965, 1
  %970 = sub i32 %962, 2074218305
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 2074218305
  %_283 = sub i32 %962, 1
  %gen284 = mul i32 %972, 1
  %_285 = shl i32 %962, 1
  %973 = add i32 0, -155979570
  %974 = sub i32 %973, %962
  %975 = sub i32 %974, -155979570
  %_286 = sub i32 0, %962
  %976 = sub i32 %975, 1165894485
  %977 = add i32 %976, 1
  %978 = add i32 %977, 1165894485
  %gen287 = add i32 %975, 1
  %979 = sub i32 0, 1
  %980 = sub i32 %962, %979
  %incalteredBB = add nsw i32 %962, 1
  store i32 %980, i32* %k, align 4
  store i32 -1029615229, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = sub i32 0, 1694987167
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 1694987167
  %_292 = sub i32 0, %981
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen293 = add i32 %984, 1
  %987 = add i32 0, 1047739930
  %988 = sub i32 %987, %981
  %989 = sub i32 %988, 1047739930
  %_294 = sub i32 0, %981
  %990 = sub i32 %989, -2142296855
  %991 = add i32 %990, 1
  %992 = add i32 %991, -2142296855
  %gen295 = add i32 %989, 1
  %993 = sub i32 %981, -2080523111
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -2080523111
  %_296 = sub i32 %981, 1
  %gen297 = mul i32 %995, 1
  %_298 = shl i32 %981, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %981, %996
  %inc68alteredBB = add nsw i32 %981, 1
  store i32 %997, i32* %j, align 4
  store i32 -1489177204, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1735877716, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %998 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %999 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %999 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1000 = load i32, i32* %arrayidx79alteredBB, align 4
  %1001 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1001 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %1002 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %1002 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %1000, i32* %arrayidx83alteredBB, align 4
  store i32 1670482598, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 0, -200460299
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, -200460299
  %_311 = sub i32 0, %1003
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen312 = add i32 %1006, 1
  %1011 = add i32 %1003, -668925840
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -668925840
  %_313 = sub i32 %1003, 1
  %gen314 = mul i32 %1013, 1
  %1014 = sub i32 0, %1003
  %1015 = add i32 0, %1014
  %_315 = sub i32 0, %1003
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen316 = add i32 %1015, 1
  %1020 = add i32 0, -642414180
  %1021 = sub i32 %1020, %1003
  %1022 = sub i32 %1021, -642414180
  %_317 = sub i32 0, %1003
  %1023 = sub i32 %1022, 1857977737
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1857977737
  %gen318 = add i32 %1022, 1
  %_319 = shl i32 %1003, 1
  %1026 = sub i32 0, %1003
  %1027 = add i32 0, %1026
  %_320 = sub i32 0, %1003
  %1028 = add i32 %1027, 201676294
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 201676294
  %gen321 = add i32 %1027, 1
  %1031 = sub i32 0, %1003
  %1032 = add i32 0, %1031
  %_322 = sub i32 0, %1003
  %1033 = sub i32 %1032, 1388581674
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1388581674
  %gen323 = add i32 %1032, 1
  %1036 = sub i32 %1003, 1015733780
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1015733780
  %inc91alteredBB = add nsw i32 %1003, 1
  store i32 %1038, i32* %i, align 4
  store i32 404620377, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1983031721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB280alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB327, %for.end113, %for.inc111, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end92, %originalBBpart2325, %originalBB310, %for.inc90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2308, %originalBB306, %for.body75, %for.cond73, %for.body72, %for.cond70, %originalBBpart2304, %originalBB302, %for.end69, %originalBBpart2300, %originalBB291, %for.inc67, %for.end, %originalBBpart2289, %originalBB280, %for.inc, %originalBBpart2278, %originalBB118, %for.body8, %for.cond6, %originalBBpart2116, %originalBB114, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
