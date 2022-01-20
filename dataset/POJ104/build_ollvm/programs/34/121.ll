; ModuleID = 'source-C-CXX/34/121.c'
source_filename = "source-C-CXX/34/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1576340433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1576340433, label %for.cond
    i32 -1319163542, label %for.body
    i32 -1520901885, label %for.cond1
    i32 -1261388822, label %for.body3
    i32 -447503799, label %for.inc
    i32 1600697418, label %for.end
    i32 291620876, label %originalBB
    i32 1694892640, label %originalBBpart2
    i32 1292819603, label %for.inc13
    i32 -1745467638, label %for.end15
    i32 -971406478, label %for.cond16
    i32 121046566, label %for.body18
    i32 2116301456, label %for.cond22
    i32 1493531878, label %originalBB70
    i32 212532236, label %originalBBpart272
    i32 238096424, label %for.body24
    i32 56977109, label %if.then
    i32 1499057693, label %originalBB74
    i32 -1355074060, label %originalBBpart276
    i32 1303043681, label %if.end
    i32 -52210427, label %for.inc34
    i32 777956325, label %for.end36
    i32 520188141, label %originalBB78
    i32 -1730454513, label %originalBBpart280
    i32 -161002457, label %for.cond37
    i32 1589142507, label %for.body39
    i32 -566863192, label %originalBB82
    i32 966828416, label %originalBBpart284
    i32 1611117646, label %if.then45
    i32 1514978379, label %if.end46
    i32 1033951985, label %originalBB86
    i32 -2126696911, label %originalBBpart288
    i32 -870872891, label %for.inc47
    i32 -1557628382, label %for.end49
    i32 -1918058927, label %if.then51
    i32 -197164345, label %if.end53
    i32 -981060323, label %for.inc54
    i32 -1332738914, label %originalBB90
    i32 319616716, label %originalBBpart2101
    i32 335328006, label %for.end56
    i32 909499176, label %originalBB103
    i32 1884492499, label %originalBBpart2105
    i32 1494253798, label %if.then58
    i32 1396586146, label %originalBB107
    i32 1017220087, label %originalBBpart2109
    i32 696482175, label %if.end60
    i32 -387104934, label %originalBB111
    i32 259175299, label %originalBBpart2113
    i32 -845870978, label %originalBBalteredBB
    i32 -1093423626, label %originalBB70alteredBB
    i32 253230036, label %originalBB74alteredBB
    i32 -1142794800, label %originalBB78alteredBB
    i32 -113957242, label %originalBB82alteredBB
    i32 -83722389, label %originalBB86alteredBB
    i32 1896685496, label %originalBB90alteredBB
    i32 -1932461955, label %originalBB103alteredBB
    i32 -258119138, label %originalBB107alteredBB
    i32 1655620220, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1319163542, i32 -1745467638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1520901885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, 1648537785
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1648537785
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 -1261388822, i32 1600697418
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -447503799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -1520901885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1153106240
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1153106240
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 291620876, i32 -845870978
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub9 = sub nsw i32 %32, 1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1421477938
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1421477938
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1694892640, i32 -845870978
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292819603, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc14 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -1576340433, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -971406478, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %65, %66
  %67 = select i1 %cmp17, i32 121046566, i32 335328006
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 0
  %69 = load i32, i32* %arrayidx21, align 16
  store i32 %69, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 0, i32* %j, align 4
  store i32 2116301456, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -519992765
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -519992765
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1493531878, i32 -1093423626
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %97, %98
  store i1 %cmp23, i1* %cmp23.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -282468922
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -282468922
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 212532236, i32 -1093423626
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %114 = select i1 %cmp23.reload, i32 238096424, i32 777956325
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %116 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %118 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp29, i32 56977109, i32 1303043681
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 964666985
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 964666985
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1499057693, i32 253230036
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30
  %136 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  store i32 %137, i32* %max, align 4
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %maxj, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2103819987
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2103819987
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1355074060, i32 253230036
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1303043681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -52210427, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -782290863
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -782290863
  %inc35 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 2116301456, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2033457703
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2033457703
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 520188141, i32 -1142794800
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -406054809
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -406054809
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1730454513, i32 -1142794800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -161002457, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %200, %201
  %202 = select i1 %cmp38, i32 1589142507, i32 -1557628382
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 294666413
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 294666413
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -566863192, i32 -113957242
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %230 = load i32, i32* %max, align 4
  %231 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %232 = load i32, i32* %maxj, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %233 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %230, %233
  store i1 %cmp44, i1* %cmp44.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1293989024
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1293989024
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 966828416, i32 -113957242
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 1611117646, i32 1514978379
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -870872891, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1332203372
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1332203372
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1033951985, i32 -83722389
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1532013738
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1532013738
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2126696911, i32 -83722389
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -870872891, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc48 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  store i32 -161002457, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %295 = load i32, i32* %flag, align 4
  %cmp50 = icmp eq i32 %295, 1
  %296 = select i1 %cmp50, i32 -1918058927, i32 -197164345
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %maxj, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %297, i32 %298)
  store i32 335328006, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -981060323, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2129753865
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2129753865
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1332738914, i32 1896685496
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1365462035
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1365462035
  %inc55 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1271971786
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1271971786
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 319616716, i32 1896685496
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -971406478, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 909499176, i32 -1932461955
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %347, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1884492499, i32 -1932461955
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %374 = select i1 %cmp57.reload, i32 1494253798, i32 696482175
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -2056177046
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2056177046
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1396586146, i32 -258119138
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1017220087, i32 -258119138
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 696482175, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -843173338
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -843173338
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -387104934, i32 1655620220
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1741688753
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1741688753
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 259175299, i32 1655620220
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %446 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %447 = load i32, i32* %m, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_ = sub i32 %447, 1
  %gen = mul i32 %449, 1
  %450 = add i32 %447, -1692951498
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1692951498
  %_61 = sub i32 %447, 1
  %gen62 = mul i32 %452, 1
  %_63 = shl i32 %447, 1
  %453 = sub i32 0, 1918716557
  %454 = sub i32 %453, %447
  %455 = add i32 %454, 1918716557
  %_64 = sub i32 0, %447
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen65 = add i32 %455, 1
  %458 = sub i32 %447, 2023190906
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2023190906
  %_66 = sub i32 %447, 1
  %gen67 = mul i32 %460, 1
  %461 = add i32 %447, -829359808
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -829359808
  %_68 = sub i32 %447, 1
  %gen69 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %447, %464
  %sub9alteredBB = sub nsw i32 %447, 1
  %idxprom10alteredBB = sext i32 %465 to i64
  %arrayidx11alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 291620876, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %466, %467
  store i32 1493531878, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %468 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %469 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %470 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %470, i32* %max, align 4
  %471 = load i32, i32* %j, align 4
  store i32 %471, i32* %maxj, align 4
  store i32 1499057693, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 520188141, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %max, align 4
  %473 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %473 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %474 = load i32, i32* %maxj, align 4
  %idxprom42alteredBB = sext i32 %474 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %475 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %472, %475
  store i32 -566863192, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1033951985, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 553413300
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 553413300
  %_91 = sub i32 %476, 1
  %gen92 = mul i32 %479, 1
  %480 = sub i32 0, %476
  %481 = add i32 0, %480
  %_93 = sub i32 0, %476
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen94 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = add i32 %476, %484
  %_95 = sub i32 %476, 1
  %gen96 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %476, %486
  %_97 = sub i32 %476, 1
  %gen98 = mul i32 %487, 1
  %_99 = shl i32 %476, 1
  %488 = sub i32 %476, 744763341
  %489 = add i32 %488, 1
  %490 = add i32 %489, 744763341
  %inc55alteredBB = add nsw i32 %476, 1
  store i32 %490, i32* %i, align 4
  store i32 -1332738914, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %flag, align 4
  %cmp57alteredBB = icmp eq i32 %491, 0
  store i32 909499176, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1396586146, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -387104934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB111, %if.end60, %originalBBpart2109, %originalBB107, %if.then58, %originalBBpart2105, %originalBB103, %for.end56, %originalBBpart2101, %originalBB90, %for.inc54, %if.end53, %if.then51, %for.end49, %for.inc47, %originalBBpart288, %originalBB86, %if.end46, %if.then45, %originalBBpart284, %originalBB82, %for.body39, %for.cond37, %originalBBpart280, %originalBB78, %for.end36, %for.inc34, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body24, %originalBBpart272, %originalBB70, %for.cond22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
