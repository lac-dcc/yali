; ModuleID = 'source-C-CXX/47/285.c'
source_filename = "source-C-CXX/47/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [11 x [11 x [5 x i32]]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x [5 x i32]]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 238325929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 238325929, label %for.cond
    i32 962611500, label %originalBB
    i32 -405520935, label %originalBBpart2
    i32 1004883699, label %for.body
    i32 568586332, label %originalBB126
    i32 1788782072, label %originalBBpart2128
    i32 71136505, label %for.cond4
    i32 1387111684, label %originalBB130
    i32 -1816615090, label %originalBBpart2132
    i32 -427564068, label %for.body6
    i32 578166525, label %for.cond7
    i32 -590840603, label %for.body9
    i32 -633282344, label %for.inc
    i32 -2114018906, label %for.end
    i32 375815821, label %for.inc95
    i32 1685371330, label %for.end97
    i32 -285637117, label %for.inc98
    i32 -1767345089, label %for.end100
    i32 1861247598, label %for.cond101
    i32 1459689188, label %originalBB134
    i32 882136261, label %originalBBpart2136
    i32 799155219, label %for.body103
    i32 103811728, label %for.cond104
    i32 -1737103889, label %for.body106
    i32 697486947, label %for.inc114
    i32 623018809, label %originalBB138
    i32 726481474, label %originalBBpart2147
    i32 1648259143, label %for.end116
    i32 1150380101, label %for.inc123
    i32 -397501282, label %for.end125
    i32 216261976, label %originalBBalteredBB
    i32 -1441057175, label %originalBB126alteredBB
    i32 799471297, label %originalBB130alteredBB
    i32 501843900, label %originalBB134alteredBB
    i32 -1761794683, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -425774656
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -425774656
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 962611500, i32 216261976
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -405520935, i32 216261976
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1004883699, i32 -1767345089
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 868785596
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 868785596
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 568586332, i32 -1441057175
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2007888054
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2007888054
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1788782072, i32 -1441057175
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 71136505, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1387111684, i32 799471297
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %125, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1816615090, i32 799471297
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -427564068, i32 1685371330
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 578166525, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %141, 10
  %142 = select i1 %cmp8, i32 -590840603, i32 -2114018906
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom
  %144 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %145 = load i32, i32* %d, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %146
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom15
  %148 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %149, -1344725354
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1344725354
  %add = add nsw i32 %149, 1
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %mul, i32* %arrayidx20, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 245539431
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 245539431
  %sub = sub nsw i32 %153, 1
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom21
  %157 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %158 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom27
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, -1266438992
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1266438992
  %sub29 = sub nsw i32 %161, 1
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx28, i64 0, i64 %idxprom30
  %165 = load i32, i32* %d, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %167 = sub i32 0, %159
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add34 = add nsw i32 %159, %166
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -911322899
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -911322899
  %add35 = add nsw i32 %171, 1
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom36
  %175 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %176 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %177 = load i32, i32* %arrayidx41, align 4
  %178 = sub i32 0, %170
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add42 = add nsw i32 %170, %177
  %182 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom43
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add45 = add nsw i32 %183, 1
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx44, i64 0, i64 %idxprom46
  %188 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %189 = load i32, i32* %arrayidx49, align 4
  %190 = sub i32 0, %181
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add50 = add nsw i32 %181, %189
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add51 = add nsw i32 %194, 1
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom52
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %199, -184648645
  %201 = add i32 %200, 1
  %202 = add i32 %201, -184648645
  %add54 = add nsw i32 %199, 1
  %idxprom55 = sext i32 %202 to i64
  %arrayidx56 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %203 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %204 = load i32, i32* %arrayidx58, align 4
  %205 = sub i32 0, %193
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add59 = add nsw i32 %193, %204
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1644377621
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1644377621
  %sub60 = sub nsw i32 %209, 1
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom61
  %213 = load i32, i32* %k, align 4
  %214 = add i32 %213, -576146244
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -576146244
  %sub63 = sub nsw i32 %213, 1
  %idxprom64 = sext i32 %216 to i64
  %arrayidx65 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx62, i64 0, i64 %idxprom64
  %217 = load i32, i32* %d, align 4
  %idxprom66 = sext i32 %217 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %218 = load i32, i32* %arrayidx67, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %208, %219
  %add68 = add nsw i32 %208, %218
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add69 = add nsw i32 %221, 1
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom70
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, 1705051334
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1705051334
  %sub72 = sub nsw i32 %226, 1
  %idxprom73 = sext i32 %229 to i64
  %arrayidx74 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx71, i64 0, i64 %idxprom73
  %230 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %230 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %231 = load i32, i32* %arrayidx76, align 4
  %232 = sub i32 %220, -1019398061
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1019398061
  %add77 = add nsw i32 %220, %231
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 106575656
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 106575656
  %sub78 = sub nsw i32 %235, 1
  %idxprom79 = sext i32 %238 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom79
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add81 = add nsw i32 %239, 1
  %idxprom82 = sext i32 %241 to i64
  %arrayidx83 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx80, i64 0, i64 %idxprom82
  %242 = load i32, i32* %d, align 4
  %idxprom84 = sext i32 %242 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  %244 = add i32 %234, 1340157228
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1340157228
  %add86 = add nsw i32 %234, %243
  %247 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %247 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom87
  %248 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %248 to i64
  %arrayidx90 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %249 = load i32, i32* %d, align 4
  %250 = add i32 %249, -654637922
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -654637922
  %add91 = add nsw i32 %249, 1
  %idxprom92 = sext i32 %252 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %253 = load i32, i32* %arrayidx93, align 4
  %254 = add i32 %253, -697831224
  %255 = add i32 %254, %246
  %256 = sub i32 %255, -697831224
  %add94 = add nsw i32 %253, %246
  store i32 %256, i32* %arrayidx93, align 4
  store i32 -633282344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, 1524662165
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1524662165
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 578166525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 375815821, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1739642639
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1739642639
  %inc96 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 71136505, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -285637117, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %266 = add i32 %265, 810306898
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 810306898
  %inc99 = add nsw i32 %265, 1
  store i32 %268, i32* %d, align 4
  store i32 238325929, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1861247598, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 430975989
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 430975989
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1459689188, i32 501843900
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %284, 10
  store i1 %cmp102, i1* %cmp102.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 882136261, i32 501843900
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %299 = select i1 %cmp102.reload, i32 799155219, i32 -397501282
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 103811728, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %300, 9
  %301 = select i1 %cmp105, i32 -1737103889, i32 1648259143
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %302 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom107
  %303 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %303 to i64
  %arrayidx110 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %304 = load i32, i32* %n, align 4
  %idxprom111 = sext i32 %304 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %305 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 697486947, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 623018809, i32 -1761794683
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc115 = add nsw i32 %320, 1
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1134087762
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1134087762
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 726481474, i32 -1761794683
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 103811728, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %340 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx118, i64 0, i64 9
  %341 = load i32, i32* %n, align 4
  %idxprom120 = sext i32 %341 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %342 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 1150380101, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1253743150
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1253743150
  %inc124 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1861247598, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 962611500, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 568586332, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %349, 10
  store i32 1387111684, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp slt i32 %350, 10
  store i32 1459689188, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 2124677684
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 2124677684
  %_ = sub i32 0, %351
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen = add i32 %354, 1
  %_139 = shl i32 %351, 1
  %357 = add i32 0, 920513233
  %358 = sub i32 %357, %351
  %359 = sub i32 %358, 920513233
  %_140 = sub i32 0, %351
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen141 = add i32 %359, 1
  %362 = sub i32 0, 1
  %363 = add i32 %351, %362
  %_142 = sub i32 %351, 1
  %gen143 = mul i32 %363, 1
  %364 = sub i32 0, -482811920
  %365 = sub i32 %364, %351
  %366 = add i32 %365, -482811920
  %_144 = sub i32 0, %351
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen145 = add i32 %366, 1
  %369 = sub i32 %351, 1187152187
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1187152187
  %inc115alteredBB = add nsw i32 %351, 1
  store i32 %371, i32* %k, align 4
  store i32 623018809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end116, %originalBBpart2147, %originalBB138, %for.inc114, %for.body106, %for.cond104, %for.body103, %originalBBpart2136, %originalBB134, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.end, %for.inc, %for.body9, %for.cond7, %for.body6, %originalBBpart2132, %originalBB130, %for.cond4, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
