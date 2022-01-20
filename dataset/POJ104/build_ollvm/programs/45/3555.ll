; ModuleID = 'source-C-CXX/45/3555.c'
source_filename = "source-C-CXX/45/3555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [4 x i32], align 16
  %q = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1164271042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1164271042, label %for.cond
    i32 788074249, label %for.body
    i32 -752116160, label %originalBB
    i32 1204365227, label %originalBBpart2
    i32 -213677296, label %for.cond1
    i32 -1221860007, label %for.body3
    i32 225585164, label %for.inc
    i32 -1027311022, label %for.end
    i32 303993707, label %for.inc7
    i32 -1397873451, label %for.end9
    i32 -648950052, label %for.cond12
    i32 1216696192, label %for.body14
    i32 788723229, label %originalBB73
    i32 -508082925, label %originalBBpart275
    i32 -2066110684, label %land.lhs.true
    i32 1292309761, label %land.lhs.true24
    i32 -219515648, label %if.then
    i32 280791317, label %if.else
    i32 1076064691, label %land.lhs.true30
    i32 1863552425, label %land.lhs.true33
    i32 -991538103, label %if.then37
    i32 429263139, label %originalBB77
    i32 1254856423, label %originalBBpart279
    i32 676308493, label %if.else40
    i32 2100409446, label %land.lhs.true43
    i32 1298943724, label %land.lhs.true46
    i32 1984521155, label %if.then50
    i32 173641051, label %if.else53
    i32 -267481192, label %land.lhs.true56
    i32 848441416, label %land.lhs.true59
    i32 -1030577494, label %originalBB81
    i32 910923467, label %originalBBpart283
    i32 -1786664378, label %if.then62
    i32 520009017, label %originalBB85
    i32 -1806320472, label %originalBBpart287
    i32 525072827, label %if.end
    i32 2064394673, label %if.end65
    i32 1380867921, label %originalBB89
    i32 -387388544, label %originalBBpart291
    i32 -266492328, label %if.end66
    i32 877453804, label %if.end67
    i32 732910507, label %originalBB93
    i32 1794696918, label %originalBBpart295
    i32 1520379965, label %for.inc68
    i32 -1342745727, label %originalBB97
    i32 253359111, label %originalBBpart2105
    i32 612666093, label %for.end72
    i32 810052786, label %originalBBalteredBB
    i32 2050060053, label %originalBB73alteredBB
    i32 -155635867, label %originalBB77alteredBB
    i32 -896870515, label %originalBB81alteredBB
    i32 -1801543636, label %originalBB85alteredBB
    i32 2045791388, label %originalBB89alteredBB
    i32 -1352980023, label %originalBB93alteredBB
    i32 -1075398169, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 788074249, i32 -1397873451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 666873220
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 666873220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -752116160, i32 810052786
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1646562228
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1646562228
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1204365227, i32 810052786
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213677296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1221860007, i32 -1027311022
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 225585164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -528227973
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -528227973
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %n, align 4
  store i32 -213677296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 303993707, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = add i32 %54, 1844338332
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1844338332
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %m, align 4
  store i32 -1164271042, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = bitcast [4 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([4 x i32]* @main.p to i8*), i64 16, i32 16, i1 false)
  %59 = bitcast [4 x i32]* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 0
  %60 = load i32, i32* %arrayidx10, align 16
  store i32 %60, i32* %c, align 4
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 0
  %61 = load i32, i32* %arrayidx11, align 16
  store i32 %61, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 -648950052, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %row, align 4
  %64 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %63, %64
  %cmp13 = icmp slt i32 %62, %mul
  %65 = select i1 %cmp13, i32 1216696192, i32 612666093
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -817384753
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -817384753
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 788723229, i32 2050060053
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %94 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* %c, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 0
  %97 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %96, %97
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %123 = select i1 %121, i32 -508082925, i32 2050060053
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %124 = select i1 %cmp21.reload, i32 -2066110684, i32 280791317
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 0
  %126 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %125, %126
  %127 = select i1 %cmp23, i32 1292309761, i32 280791317
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %128, 1289643205
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1289643205
  %add = add nsw i32 %128, %129
  %133 = load i32, i32* %col, align 4
  %134 = sub i32 %133, 1446038831
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1446038831
  %sub = sub nsw i32 %133, 1
  %cmp25 = icmp eq i32 %132, %136
  %137 = select i1 %cmp25, i32 -219515648, i32 280791317
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 1
  %138 = load i32, i32* %arrayidx26, align 4
  store i32 %138, i32* %c, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 1
  %139 = load i32, i32* %arrayidx27, align 4
  store i32 %139, i32* %b, align 4
  store i32 877453804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 1
  %141 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %140, %141
  %142 = select i1 %cmp29, i32 1076064691, i32 676308493
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 1
  %144 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %143, %144
  %145 = select i1 %cmp32, i32 1863552425, i32 676308493
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %146, 463624670
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 463624670
  %sub34 = sub nsw i32 %146, %147
  %151 = load i32, i32* %row, align 4
  %152 = load i32, i32* %col, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub35 = sub nsw i32 %151, %152
  %cmp36 = icmp eq i32 %150, %154
  %155 = select i1 %cmp36, i32 -991538103, i32 676308493
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1679865815
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1679865815
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 429263139, i32 -155635867
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 2
  %171 = load i32, i32* %arrayidx38, align 8
  store i32 %171, i32* %c, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 2
  %172 = load i32, i32* %arrayidx39, align 8
  store i32 %172, i32* %b, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -820232568
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -820232568
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1254856423, i32 -155635867
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -266492328, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 2
  %189 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %188, %189
  %190 = select i1 %cmp42, i32 2100409446, i32 173641051
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 2
  %192 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %191, %192
  %193 = select i1 %cmp45, i32 1298943724, i32 173641051
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %194, 1660148743
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1660148743
  %add47 = add nsw i32 %194, %195
  %199 = load i32, i32* %row, align 4
  %200 = add i32 %199, -1261869671
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1261869671
  %sub48 = sub nsw i32 %199, 1
  %cmp49 = icmp eq i32 %198, %202
  %203 = select i1 %cmp49, i32 1984521155, i32 173641051
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 3
  %204 = load i32, i32* %arrayidx51, align 4
  store i32 %204, i32* %c, align 4
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 3
  %205 = load i32, i32* %arrayidx52, align 4
  store i32 %205, i32* %b, align 4
  store i32 2064394673, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 3
  %207 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %206, %207
  %208 = select i1 %cmp55, i32 -267481192, i32 525072827
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 3
  %210 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %209, %210
  %211 = select i1 %cmp58, i32 848441416, i32 525072827
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 10838266
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 10838266
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1030577494, i32 -896870515
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add60 = add nsw i32 %240, 1
  %cmp61 = icmp eq i32 %239, %244
  store i1 %cmp61, i1* %cmp61.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 910923467, i32 -896870515
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %259 = select i1 %cmp61.reload, i32 -1786664378, i32 525072827
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1852429572
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1852429572
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 520009017, i32 -1801543636
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 0
  %287 = load i32, i32* %arrayidx63, align 16
  store i32 %287, i32* %c, align 4
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 0
  %288 = load i32, i32* %arrayidx64, align 16
  store i32 %288, i32* %b, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1806320472, i32 -1801543636
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 525072827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2064394673, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1380867921, i32 2045791388
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -387388544, i32 2045791388
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -266492328, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 877453804, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 246984262
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 246984262
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 732910507, i32 -1352980023
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 613585873
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 613585873
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1794696918, i32 -1352980023
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1520379965, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1641834799
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1641834799
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1342745727, i32 -1075398169
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %c, align 4
  %414 = add i32 %412, 1645414509
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 1645414509
  %add69 = add nsw i32 %412, %413
  store i32 %416, i32* %m, align 4
  %417 = load i32, i32* %n, align 4
  %418 = load i32, i32* %b, align 4
  %419 = sub i32 0, %417
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add70 = add nsw i32 %417, %418
  store i32 %422, i32* %n, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 325026927
  %425 = add i32 %424, 1
  %426 = add i32 %425, 325026927
  %inc71 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1651104793
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1651104793
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 253359111, i32 -1075398169
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -648950052, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -752116160, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %442 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %443 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %443 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %444 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %c, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 0
  %446 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp21alteredBB = icmp eq i32 %445, %446
  store i32 788723229, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 2
  %447 = load i32, i32* %arrayidx38alteredBB, align 8
  store i32 %447, i32* %c, align 4
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 2
  %448 = load i32, i32* %arrayidx39alteredBB, align 8
  store i32 %448, i32* %b, align 4
  store i32 429263139, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = load i32, i32* %n, align 4
  %451 = add i32 0, 1197289804
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1197289804
  %_ = sub i32 0, %450
  %454 = add i32 %453, 1957528516
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1957528516
  %gen = add i32 %453, 1
  %457 = add i32 %450, 2114158606
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 2114158606
  %add60alteredBB = add nsw i32 %450, 1
  %cmp61alteredBB = icmp eq i32 %449, %459
  store i32 -1030577494, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %p, i64 0, i64 0
  %460 = load i32, i32* %arrayidx63alteredBB, align 16
  store i32 %460, i32* %c, align 4
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %q, i64 0, i64 0
  %461 = load i32, i32* %arrayidx64alteredBB, align 16
  store i32 %461, i32* %b, align 4
  store i32 520009017, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1380867921, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 732910507, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %c, align 4
  %_98 = shl i32 %462, %463
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add69alteredBB = add nsw i32 %462, %463
  store i32 %465, i32* %m, align 4
  %466 = load i32, i32* %n, align 4
  %467 = load i32, i32* %b, align 4
  %_99 = shl i32 %466, %467
  %468 = sub i32 %466, 1557712676
  %469 = add i32 %468, %467
  %470 = add i32 %469, 1557712676
  %add70alteredBB = add nsw i32 %466, %467
  store i32 %470, i32* %n, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_100 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen101 = add i32 %473, 1
  %476 = sub i32 %471, -1328340289
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1328340289
  %_102 = sub i32 %471, 1
  %gen103 = mul i32 %478, 1
  %479 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc71alteredBB = add nsw i32 %471, 1
  store i32 %482, i32* %i, align 4
  store i32 -1342745727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB97, %for.inc68, %originalBBpart295, %originalBB93, %if.end67, %if.end66, %originalBBpart291, %originalBB89, %if.end65, %if.end, %originalBBpart287, %originalBB85, %if.then62, %originalBBpart283, %originalBB81, %land.lhs.true59, %land.lhs.true56, %if.else53, %if.then50, %land.lhs.true46, %land.lhs.true43, %if.else40, %originalBBpart279, %originalBB77, %if.then37, %land.lhs.true33, %land.lhs.true30, %if.else, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
