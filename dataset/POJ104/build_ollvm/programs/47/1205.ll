; ModuleID = 'source-C-CXX/47/1205.c'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %xj = alloca [50 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [50 x [9 x i32]]* %xj to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1800, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1598779190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1598779190, label %for.cond
    i32 1245345208, label %originalBB
    i32 -1859601504, label %originalBBpart2
    i32 -1670802233, label %for.body
    i32 1707037495, label %for.cond2
    i32 1886932431, label %for.body4
    i32 -123819766, label %originalBB201
    i32 -284168986, label %originalBBpart2203
    i32 127830941, label %for.cond5
    i32 139551970, label %for.body7
    i32 -105211127, label %for.inc
    i32 -844016854, label %for.end
    i32 1907456215, label %originalBB205
    i32 -2081515665, label %originalBBpart2207
    i32 -547459064, label %for.inc143
    i32 735079319, label %originalBB209
    i32 -322083599, label %originalBBpart2220
    i32 1184635930, label %for.end145
    i32 -815574813, label %for.inc146
    i32 -493398141, label %for.end148
    i32 -1386620828, label %originalBB222
    i32 -134698792, label %originalBBpart2224
    i32 -568050394, label %for.cond149
    i32 -1861751245, label %for.body151
    i32 -573537774, label %for.inc198
    i32 -862224846, label %for.end200
    i32 1206140269, label %originalBBalteredBB
    i32 -1029520637, label %originalBB201alteredBB
    i32 1726267155, label %originalBB205alteredBB
    i32 -377093945, label %originalBB209alteredBB
    i32 448473600, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1892399181
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1892399181
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1245345208, i32 1206140269
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1633308855
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1633308855
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1859601504, i32 1206140269
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1670802233, i32 -493398141
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1707037495, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %47, 9
  %48 = select i1 %cmp3, i32 1886932431, i32 1184635930
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -123819766, i32 -1029520637
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -284168986, i32 -1029520637
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 127830941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %77, 9
  %78 = select i1 %cmp6, i32 139551970, i32 -844016854
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 2123325181
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2123325181
  %sub = sub nsw i32 %80, 1
  %mul = mul nsw i32 %83, 9
  %84 = add i32 %79, -733425733
  %85 = add i32 %84, %mul
  %86 = sub i32 %85, -733425733
  %add = add nsw i32 %79, %mul
  %idxprom = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %88, 2
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %mul12 = mul nsw i32 %90, 9
  %91 = add i32 %89, -639699745
  %92 = add i32 %91, %mul12
  %93 = sub i32 %92, -639699745
  %add13 = add nsw i32 %89, %mul12
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom14
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %96 = add i32 %95, 1087885755
  %97 = add i32 %96, %mul11
  %98 = sub i32 %97, 1087885755
  %add18 = add nsw i32 %95, %mul11
  store i32 %98, i32* %arrayidx17, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, -669956730
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -669956730
  %sub19 = sub nsw i32 %100, 1
  %mul20 = mul nsw i32 %103, 9
  %104 = sub i32 0, %mul20
  %105 = sub i32 %99, %104
  %add21 = add nsw i32 %99, %mul20
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom22
  %106 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub26 = sub nsw i32 %108, 1
  %111 = load i32, i32* %k, align 4
  %mul27 = mul nsw i32 %111, 9
  %112 = sub i32 0, %mul27
  %113 = sub i32 %110, %112
  %add28 = add nsw i32 %110, %mul27
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom29
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub31 = sub nsw i32 %114, 1
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %107
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add34 = add nsw i32 %117, %107
  store i32 %121, i32* %arrayidx33, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %123, 1364155846
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1364155846
  %sub35 = sub nsw i32 %123, 1
  %mul36 = mul nsw i32 %126, 9
  %127 = sub i32 0, %mul36
  %128 = sub i32 %122, %127
  %add37 = add nsw i32 %122, %mul36
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom38
  %129 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub42 = sub nsw i32 %131, 1
  %134 = load i32, i32* %k, align 4
  %mul43 = mul nsw i32 %134, 9
  %135 = sub i32 %133, 499390548
  %136 = add i32 %135, %mul43
  %137 = add i32 %136, 499390548
  %add44 = add nsw i32 %133, %mul43
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom45
  %138 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, %130
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add49 = add nsw i32 %139, %130
  store i32 %143, i32* %arrayidx48, align 4
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub50 = sub nsw i32 %145, 1
  %mul51 = mul nsw i32 %147, 9
  %148 = add i32 %144, -565704937
  %149 = add i32 %148, %mul51
  %150 = sub i32 %149, -565704937
  %add52 = add nsw i32 %144, %mul51
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom53
  %151 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %152 = load i32, i32* %arrayidx56, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1982621220
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1982621220
  %sub57 = sub nsw i32 %153, 1
  %157 = load i32, i32* %k, align 4
  %mul58 = mul nsw i32 %157, 9
  %158 = sub i32 %156, 1916231869
  %159 = add i32 %158, %mul58
  %160 = add i32 %159, 1916231869
  %add59 = add nsw i32 %156, %mul58
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom60
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add62 = add nsw i32 %161, 1
  %idxprom63 = sext i32 %165 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %166 = load i32, i32* %arrayidx64, align 4
  %167 = add i32 %166, -283515014
  %168 = add i32 %167, %152
  %169 = sub i32 %168, -283515014
  %add65 = add nsw i32 %166, %152
  store i32 %169, i32* %arrayidx64, align 4
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, 2005445861
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2005445861
  %sub66 = sub nsw i32 %171, 1
  %mul67 = mul nsw i32 %174, 9
  %175 = sub i32 %170, -1466466606
  %176 = add i32 %175, %mul67
  %177 = add i32 %176, -1466466606
  %add68 = add nsw i32 %170, %mul67
  %idxprom69 = sext i32 %177 to i64
  %arrayidx70 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom69
  %178 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %178 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %179 = load i32, i32* %arrayidx72, align 4
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %k, align 4
  %mul73 = mul nsw i32 %181, 9
  %182 = sub i32 0, %mul73
  %183 = sub i32 %180, %182
  %add74 = add nsw i32 %180, %mul73
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom75
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub77 = sub nsw i32 %184, 1
  %idxprom78 = sext i32 %186 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %187 = load i32, i32* %arrayidx79, align 4
  %188 = sub i32 0, %179
  %189 = sub i32 %187, %188
  %add80 = add nsw i32 %187, %179
  store i32 %189, i32* %arrayidx79, align 4
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, -506030807
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -506030807
  %sub81 = sub nsw i32 %191, 1
  %mul82 = mul nsw i32 %194, 9
  %195 = add i32 %190, -1368696944
  %196 = add i32 %195, %mul82
  %197 = sub i32 %196, -1368696944
  %add83 = add nsw i32 %190, %mul82
  %idxprom84 = sext i32 %197 to i64
  %arrayidx85 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom84
  %198 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %198 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %199 = load i32, i32* %arrayidx87, align 4
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %k, align 4
  %mul88 = mul nsw i32 %201, 9
  %202 = sub i32 0, %200
  %203 = sub i32 0, %mul88
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add89 = add nsw i32 %200, %mul88
  %idxprom90 = sext i32 %205 to i64
  %arrayidx91 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom90
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -1686819944
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1686819944
  %add92 = add nsw i32 %206, 1
  %idxprom93 = sext i32 %209 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %210 = load i32, i32* %arrayidx94, align 4
  %211 = sub i32 %210, 650661735
  %212 = add i32 %211, %199
  %213 = add i32 %212, 650661735
  %add95 = add nsw i32 %210, %199
  store i32 %213, i32* %arrayidx94, align 4
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, -1834109842
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1834109842
  %sub96 = sub nsw i32 %215, 1
  %mul97 = mul nsw i32 %218, 9
  %219 = sub i32 0, %mul97
  %220 = sub i32 %214, %219
  %add98 = add nsw i32 %214, %mul97
  %idxprom99 = sext i32 %220 to i64
  %arrayidx100 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom99
  %221 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %221 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %222 = load i32, i32* %arrayidx102, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add103 = add nsw i32 %223, 1
  %226 = load i32, i32* %k, align 4
  %mul104 = mul nsw i32 %226, 9
  %227 = sub i32 %225, 647599732
  %228 = add i32 %227, %mul104
  %229 = add i32 %228, 647599732
  %add105 = add nsw i32 %225, %mul104
  %idxprom106 = sext i32 %229 to i64
  %arrayidx107 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom106
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -660170000
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -660170000
  %sub108 = sub nsw i32 %230, 1
  %idxprom109 = sext i32 %233 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %234 = load i32, i32* %arrayidx110, align 4
  %235 = sub i32 %234, 2132243620
  %236 = add i32 %235, %222
  %237 = add i32 %236, 2132243620
  %add111 = add nsw i32 %234, %222
  store i32 %237, i32* %arrayidx110, align 4
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub112 = sub nsw i32 %239, 1
  %mul113 = mul nsw i32 %241, 9
  %242 = sub i32 0, %mul113
  %243 = sub i32 %238, %242
  %add114 = add nsw i32 %238, %mul113
  %idxprom115 = sext i32 %243 to i64
  %arrayidx116 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom115
  %244 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %244 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %245 = load i32, i32* %arrayidx118, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add119 = add nsw i32 %246, 1
  %251 = load i32, i32* %k, align 4
  %mul120 = mul nsw i32 %251, 9
  %252 = sub i32 0, %mul120
  %253 = sub i32 %250, %252
  %add121 = add nsw i32 %250, %mul120
  %idxprom122 = sext i32 %253 to i64
  %arrayidx123 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom122
  %254 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %254 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %255 = load i32, i32* %arrayidx125, align 4
  %256 = add i32 %255, -1266857200
  %257 = add i32 %256, %245
  %258 = sub i32 %257, -1266857200
  %add126 = add nsw i32 %255, %245
  store i32 %258, i32* %arrayidx125, align 4
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub127 = sub nsw i32 %260, 1
  %mul128 = mul nsw i32 %262, 9
  %263 = sub i32 0, %259
  %264 = sub i32 0, %mul128
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add129 = add nsw i32 %259, %mul128
  %idxprom130 = sext i32 %266 to i64
  %arrayidx131 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom130
  %267 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %267 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %268 = load i32, i32* %arrayidx133, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add134 = add nsw i32 %269, 1
  %272 = load i32, i32* %k, align 4
  %mul135 = mul nsw i32 %272, 9
  %273 = sub i32 0, %271
  %274 = sub i32 0, %mul135
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add136 = add nsw i32 %271, %mul135
  %idxprom137 = sext i32 %276 to i64
  %arrayidx138 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom137
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 1222276746
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1222276746
  %add139 = add nsw i32 %277, 1
  %idxprom140 = sext i32 %280 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %281 = load i32, i32* %arrayidx141, align 4
  %282 = sub i32 0, %268
  %283 = sub i32 %281, %282
  %add142 = add nsw i32 %281, %268
  store i32 %283, i32* %arrayidx141, align 4
  store i32 -105211127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 127830941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1327675825
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1327675825
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1907456215, i32 1726267155
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2081515665, i32 1726267155
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -547459064, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1677004769
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1677004769
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 735079319, i32 -377093945
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc144 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -322083599, i32 -377093945
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1707037495, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -815574813, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %362, -106281666
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -106281666
  %inc147 = add nsw i32 %362, 1
  store i32 %365, i32* %k, align 4
  store i32 -1598779190, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -200468949
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -200468949
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1386620828, i32 448473600
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -69520377
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -69520377
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -134698792, i32 448473600
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -568050394, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp150 = icmp slt i32 %420, 9
  %421 = select i1 %cmp150, i32 -1861751245, i32 -862224846
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %mul152 = mul nsw i32 9, %423
  %424 = sub i32 %422, -1063663712
  %425 = add i32 %424, %mul152
  %426 = add i32 %425, -1063663712
  %add153 = add nsw i32 %422, %mul152
  %idxprom154 = sext i32 %426 to i64
  %arrayidx155 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 0
  %427 = load i32, i32* %arrayidx156, align 4
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %mul157 = mul nsw i32 9, %429
  %430 = add i32 %428, -350931883
  %431 = add i32 %430, %mul157
  %432 = sub i32 %431, -350931883
  %add158 = add nsw i32 %428, %mul157
  %idxprom159 = sext i32 %432 to i64
  %arrayidx160 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 1
  %433 = load i32, i32* %arrayidx161, align 4
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %mul162 = mul nsw i32 9, %435
  %436 = sub i32 0, %mul162
  %437 = sub i32 %434, %436
  %add163 = add nsw i32 %434, %mul162
  %idxprom164 = sext i32 %437 to i64
  %arrayidx165 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 2
  %438 = load i32, i32* %arrayidx166, align 4
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %mul167 = mul nsw i32 9, %440
  %441 = sub i32 0, %mul167
  %442 = sub i32 %439, %441
  %add168 = add nsw i32 %439, %mul167
  %idxprom169 = sext i32 %442 to i64
  %arrayidx170 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 3
  %443 = load i32, i32* %arrayidx171, align 4
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %mul172 = mul nsw i32 9, %445
  %446 = sub i32 0, %mul172
  %447 = sub i32 %444, %446
  %add173 = add nsw i32 %444, %mul172
  %idxprom174 = sext i32 %447 to i64
  %arrayidx175 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175, i64 0, i64 4
  %448 = load i32, i32* %arrayidx176, align 4
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %mul177 = mul nsw i32 9, %450
  %451 = add i32 %449, -1864935917
  %452 = add i32 %451, %mul177
  %453 = sub i32 %452, -1864935917
  %add178 = add nsw i32 %449, %mul177
  %idxprom179 = sext i32 %453 to i64
  %arrayidx180 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180, i64 0, i64 5
  %454 = load i32, i32* %arrayidx181, align 4
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %mul182 = mul nsw i32 9, %456
  %457 = add i32 %455, 1097709618
  %458 = add i32 %457, %mul182
  %459 = sub i32 %458, 1097709618
  %add183 = add nsw i32 %455, %mul182
  %idxprom184 = sext i32 %459 to i64
  %arrayidx185 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx185, i64 0, i64 6
  %460 = load i32, i32* %arrayidx186, align 4
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %mul187 = mul nsw i32 9, %462
  %463 = sub i32 %461, 430209269
  %464 = add i32 %463, %mul187
  %465 = add i32 %464, 430209269
  %add188 = add nsw i32 %461, %mul187
  %idxprom189 = sext i32 %465 to i64
  %arrayidx190 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 7
  %466 = load i32, i32* %arrayidx191, align 4
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %mul192 = mul nsw i32 9, %468
  %469 = sub i32 0, %467
  %470 = sub i32 0, %mul192
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add193 = add nsw i32 %467, %mul192
  %idxprom194 = sext i32 %472 to i64
  %arrayidx195 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195, i64 0, i64 8
  %473 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %433, i32 %438, i32 %443, i32 %448, i32 %454, i32 %460, i32 %466, i32 %473)
  store i32 -573537774, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -1088851331
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1088851331
  %inc199 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -568050394, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %478, %479
  store i32 1245345208, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -123819766, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1907456215, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -2036605621
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2036605621
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %_210 = shl i32 %480, 1
  %_211 = shl i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %480, %484
  %_212 = sub i32 %480, 1
  %gen213 = mul i32 %485, 1
  %486 = sub i32 0, %480
  %487 = add i32 0, %486
  %_214 = sub i32 0, %480
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen215 = add i32 %487, 1
  %492 = sub i32 0, 598228458
  %493 = sub i32 %492, %480
  %494 = add i32 %493, 598228458
  %_216 = sub i32 0, %480
  %495 = add i32 %494, 2119637824
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2119637824
  %gen217 = add i32 %494, 1
  %_218 = shl i32 %480, 1
  %498 = sub i32 %480, 356767514
  %499 = add i32 %498, 1
  %500 = add i32 %499, 356767514
  %inc144alteredBB = add nsw i32 %480, 1
  store i32 %500, i32* %i, align 4
  store i32 735079319, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386620828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.body151, %for.cond149, %originalBBpart2224, %originalBB222, %for.end148, %for.inc146, %for.end145, %originalBBpart2220, %originalBB209, %for.inc143, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2203, %originalBB201, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
