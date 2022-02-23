; ModuleID = 'source-C-CXX/72/2337.c'
source_filename = "source-C-CXX/72/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 642742030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 642742030, label %for.cond
    i32 687402371, label %originalBB
    i32 -1066627756, label %originalBBpart2
    i32 523821322, label %for.body
    i32 1413398634, label %for.cond1
    i32 -1813110178, label %for.body3
    i32 403067026, label %for.inc
    i32 -1215929090, label %for.end
    i32 53448299, label %for.inc6
    i32 -435404510, label %for.end8
    i32 1162006628, label %originalBB69
    i32 687392911, label %originalBBpart271
    i32 928106517, label %for.cond9
    i32 654914251, label %for.body11
    i32 1460656680, label %for.cond15
    i32 1613689463, label %for.body17
    i32 1719007412, label %if.then
    i32 347346964, label %originalBB73
    i32 -1111919076, label %originalBBpart275
    i32 569128901, label %if.end
    i32 1558701300, label %for.inc27
    i32 751872511, label %for.end29
    i32 -1015332318, label %for.cond34
    i32 1711829299, label %originalBB77
    i32 -1211682968, label %originalBBpart279
    i32 -799000685, label %for.body36
    i32 -341015522, label %if.then42
    i32 -2002824188, label %if.end47
    i32 -2110807487, label %originalBB81
    i32 1566031411, label %originalBBpart283
    i32 1289459713, label %for.inc48
    i32 1309188944, label %for.end50
    i32 1169797780, label %originalBB85
    i32 -1710647628, label %originalBBpart287
    i32 877523265, label %if.then56
    i32 -690145904, label %originalBB89
    i32 869535807, label %originalBBpart2122
    i32 1173594443, label %if.end61
    i32 -497143734, label %for.inc62
    i32 -795217466, label %originalBB124
    i32 -1226131847, label %originalBBpart2130
    i32 -1105670130, label %for.end64
    i32 916858999, label %if.then66
    i32 -1807021158, label %if.end68
    i32 1632489870, label %originalBBalteredBB
    i32 983894587, label %originalBB69alteredBB
    i32 1412113257, label %originalBB73alteredBB
    i32 -665663124, label %originalBB77alteredBB
    i32 -1434324166, label %originalBB81alteredBB
    i32 -978480308, label %originalBB85alteredBB
    i32 1763265677, label %originalBB89alteredBB
    i32 -1528718071, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -417531240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -417531240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 687402371, i32 1632489870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1066627756, i32 1632489870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 523821322, i32 -435404510
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1413398634, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 4
  %32 = select i1 %cmp2, i32 -1813110178, i32 -1215929090
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 403067026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 1413398634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 53448299, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -173963556
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -173963556
  %inc7 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 642742030, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1162006628, i32 983894587
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 687392911, i32 983894587
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 928106517, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %94, 4
  %95 = select i1 %cmp10, i32 654914251, i32 -1105670130
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %97 = load i32, i32* %arrayidx14, align 4
  store i32 %97, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 1460656680, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %98, 4
  %99 = select i1 %cmp16, i32 1613689463, i32 751872511
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %101 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = load i32, i32* %s, align 4
  %cmp22 = icmp sge i32 %102, %103
  %104 = select i1 %cmp22, i32 1719007412, i32 569128901
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 347346964, i32 1412113257
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %132 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  store i32 %133, i32* %s, align 4
  %134 = load i32, i32* %j, align 4
  store i32 %134, i32* %d, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1242789189
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1242789189
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1111919076, i32 1412113257
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 569128901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1558701300, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -216409993
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -216409993
  %inc28 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 1460656680, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %167 = load i32, i32* %d, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  store i32 %168, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -1015332318, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1860928914
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1860928914
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1711829299, i32 -665663124
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %cmp35 = icmp sle i32 %184, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 684925716
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 684925716
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1211682968, i32 -665663124
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %212 = select i1 %cmp35.reload, i32 -799000685, i32 1309188944
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %214 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %216 = load i32, i32* %l, align 4
  %cmp41 = icmp sle i32 %215, %216
  %217 = select i1 %cmp41, i32 -341015522, i32 -2002824188
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %219 = load i32, i32* %d, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  store i32 %220, i32* %l, align 4
  store i32 -2002824188, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2110807487, i32 -1434324166
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1566031411, i32 -1434324166
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1289459713, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, 694134520
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 694134520
  %inc49 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  store i32 -1015332318, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 603973396
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 603973396
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
  %279 = select i1 %277, i32 1169797780, i32 -978480308
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %282 = load i32, i32* %d, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %283 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %280, %283
  store i1 %cmp55, i1* %cmp55.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1710647628, i32 -978480308
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %310 = select i1 %cmp55.reload, i32 877523265, i32 1173594443
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -690145904, i32 1763265677
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1259782526
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1259782526
  %inc57 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* %d, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc58 = add nsw i32 %341, 1
  store i32 %345, i32* %d, align 4
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %d, align 4
  %348 = load i32, i32* %l, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %347, i32 %348)
  %349 = load i32, i32* %time, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc60 = add nsw i32 %349, 1
  store i32 %351, i32* %time, align 4
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -1905082322
  %354 = add i32 %353, -1
  %355 = sub i32 %354, -1905082322
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %i, align 4
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
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 869535807, i32 1763265677
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1173594443, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -497143734, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -795217466, i32 -1528718071
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -560861921
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -560861921
  %inc63 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 766747360
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 766747360
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1226131847, i32 -1528718071
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 928106517, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %415 = load i32, i32* %time, align 4
  %cmp65 = icmp eq i32 %415, 0
  %416 = select i1 %cmp65, i32 916858999, i32 -1807021158
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1807021158, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %417, 4
  store i32 687402371, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1162006628, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %418 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %419 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %420 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %420, i32* %s, align 4
  %421 = load i32, i32* %j, align 4
  store i32 %421, i32* %d, align 4
  store i32 347346964, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp sle i32 %422, 4
  store i32 1711829299, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2110807487, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %l, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %424 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %425 = load i32, i32* %d, align 4
  %idxprom53alteredBB = sext i32 %425 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %426 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %423, %426
  store i32 1169797780, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_ = sub i32 %427, 1
  %gen = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %427, %430
  %_90 = sub i32 %427, 1
  %gen91 = mul i32 %431, 1
  %432 = sub i32 0, 1542995278
  %433 = sub i32 %432, %427
  %434 = add i32 %433, 1542995278
  %_92 = sub i32 0, %427
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen93 = add i32 %434, 1
  %_94 = shl i32 %427, 1
  %437 = sub i32 %427, 931330323
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 931330323
  %_95 = sub i32 %427, 1
  %gen96 = mul i32 %439, 1
  %440 = sub i32 %427, 185445686
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 185445686
  %_97 = sub i32 %427, 1
  %gen98 = mul i32 %442, 1
  %_99 = shl i32 %427, 1
  %443 = sub i32 0, 1
  %444 = add i32 %427, %443
  %_100 = sub i32 %427, 1
  %gen101 = mul i32 %444, 1
  %445 = sub i32 %427, 1290827847
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1290827847
  %inc57alteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* %d, align 4
  %449 = sub i32 %448, -531955211
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -531955211
  %_102 = sub i32 %448, 1
  %gen103 = mul i32 %451, 1
  %452 = sub i32 %448, 1661676344
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1661676344
  %_104 = sub i32 %448, 1
  %gen105 = mul i32 %454, 1
  %_106 = shl i32 %448, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %448, %455
  %inc58alteredBB = add nsw i32 %448, 1
  store i32 %456, i32* %d, align 4
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %d, align 4
  %459 = load i32, i32* %l, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %457, i32 %458, i32 %459)
  %460 = load i32, i32* %time, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_107 = sub i32 %460, 1
  %gen108 = mul i32 %462, 1
  %463 = sub i32 0, 849068071
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 849068071
  %_109 = sub i32 0, %460
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen110 = add i32 %465, 1
  %_111 = shl i32 %460, 1
  %_112 = shl i32 %460, 1
  %470 = sub i32 0, 1614784986
  %471 = sub i32 %470, %460
  %472 = add i32 %471, 1614784986
  %_113 = sub i32 0, %460
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen114 = add i32 %472, 1
  %477 = sub i32 0, %460
  %478 = add i32 0, %477
  %_115 = sub i32 0, %460
  %479 = add i32 %478, -547968798
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -547968798
  %gen116 = add i32 %478, 1
  %_117 = shl i32 %460, 1
  %_118 = shl i32 %460, 1
  %_119 = shl i32 %460, 1
  %482 = sub i32 0, %460
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc60alteredBB = add nsw i32 %460, 1
  store i32 %485, i32* %time, align 4
  %486 = load i32, i32* %i, align 4
  %_120 = shl i32 %486, -1
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %decalteredBB = add nsw i32 %486, -1
  store i32 %490, i32* %i, align 4
  store i32 -690145904, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, -1720709614
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1720709614
  %_125 = sub i32 0, %491
  %495 = sub i32 %494, -735908116
  %496 = add i32 %495, 1
  %497 = add i32 %496, -735908116
  %gen126 = add i32 %494, 1
  %498 = add i32 %491, -1312053473
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1312053473
  %_127 = sub i32 %491, 1
  %gen128 = mul i32 %500, 1
  %501 = add i32 %491, -1464887219
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1464887219
  %inc63alteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %i, align 4
  store i32 -795217466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %originalBBpart2130, %originalBB124, %for.inc62, %if.end61, %originalBBpart2122, %originalBB89, %if.then56, %originalBBpart287, %originalBB85, %for.end50, %for.inc48, %originalBBpart283, %originalBB81, %if.end47, %if.then42, %for.body36, %originalBBpart279, %originalBB77, %for.cond34, %for.end29, %for.inc27, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart271, %originalBB69, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
