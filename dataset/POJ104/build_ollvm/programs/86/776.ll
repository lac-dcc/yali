; ModuleID = 'source-C-CXX/86/776.c'
source_filename = "source-C-CXX/86/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1117421957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1117421957, label %for.cond
    i32 -1297073718, label %land.lhs.true
    i32 1685372481, label %land.lhs.true16
    i32 -329716906, label %originalBB
    i32 375697100, label %originalBBpart2
    i32 -1796653156, label %land.lhs.true20
    i32 435499654, label %land.lhs.true24
    i32 1097290098, label %land.lhs.true28
    i32 1300337164, label %if.then
    i32 -280725391, label %originalBB77
    i32 1385105663, label %originalBBpart279
    i32 503045817, label %if.end
    i32 -1426110638, label %for.inc
    i32 1075150588, label %for.end
    i32 -2004829777, label %originalBB81
    i32 -1799726425, label %originalBBpart283
    i32 1590881036, label %for.cond32
    i32 -1511603996, label %land.lhs.true36
    i32 -1675715711, label %originalBB85
    i32 -1623493449, label %originalBBpart287
    i32 -12439960, label %land.lhs.true40
    i32 -652788099, label %land.lhs.true44
    i32 500528249, label %land.lhs.true48
    i32 44903307, label %if.then52
    i32 1749077405, label %originalBB89
    i32 1023890827, label %originalBBpart291
    i32 62737494, label %if.end53
    i32 1966357801, label %for.inc74
    i32 -231083474, label %for.end76
    i32 -624694632, label %originalBBalteredBB
    i32 -1019602798, label %originalBB77alteredBB
    i32 -1555708284, label %originalBB81alteredBB
    i32 -402642631, label %originalBB85alteredBB
    i32 1111043497, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -1297073718, i32 503045817
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %10, 0
  %11 = select i1 %cmp15, i32 1685372481, i32 503045817
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 243145954
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 243145954
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -329716906, i32 -624694632
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %40, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 375697100, i32 -624694632
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %55 = select i1 %cmp19.reload, i32 -1796653156, i32 503045817
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %57, 0
  %58 = select i1 %cmp23, i32 435499654, i32 503045817
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %60, 0
  %61 = select i1 %cmp27, i32 1097290098, i32 503045817
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom29
  %63 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %63, 0
  %64 = select i1 %cmp31, i32 1300337164, i32 503045817
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -280725391, i32 -1019602798
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1094528843
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1094528843
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1385105663, i32 -1019602798
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1075150588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1426110638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1949145146
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1949145146
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1117421957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -901819092
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -901819092
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2004829777, i32 -1555708284
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1799726425, i32 -1555708284
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1590881036, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %152, 0
  %153 = select i1 %cmp35, i32 -1511603996, i32 62737494
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1964835685
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1964835685
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1675715711, i32 -402642631
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %182, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1623493449, i32 -402642631
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %209 = select i1 %cmp39.reload, i32 -12439960, i32 62737494
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  %211 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %211, 0
  %212 = select i1 %cmp43, i32 -652788099, i32 62737494
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom45
  %214 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %214, 0
  %215 = select i1 %cmp47, i32 500528249, i32 62737494
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %217, 0
  %218 = select i1 %cmp51, i32 44903307, i32 62737494
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1743913554
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1743913554
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1749077405, i32 1111043497
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1023890827, i32 1111043497
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -231083474, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom54
  %273 = load i32, i32* %arrayidx55, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 12
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 12
  %mul = mul nsw i32 %277, 3600
  %278 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom56
  %279 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %279, 60
  %280 = sub i32 0, %mul
  %281 = sub i32 0, %mul58
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add59 = add nsw i32 %mul, %mul58
  %284 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom60
  %285 = load i32, i32* %arrayidx61, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %283, %286
  %add62 = add nsw i32 %283, %285
  %288 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom63
  %289 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %289, 3600
  %290 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66
  %291 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %291, 60
  %292 = add i32 %mul65, -1832566235
  %293 = add i32 %292, %mul68
  %294 = sub i32 %293, -1832566235
  %add69 = add nsw i32 %mul65, %mul68
  %295 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom70
  %296 = load i32, i32* %arrayidx71, align 4
  %297 = add i32 %294, -1665632086
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1665632086
  %add72 = add nsw i32 %294, %296
  %300 = add i32 %287, 754823400
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 754823400
  %sub = sub nsw i32 %287, %299
  store i32 %302, i32* %t, align 4
  %303 = load i32, i32* %t, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 1966357801, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1078192665
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1078192665
  %inc75 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 1590881036, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %308 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %309 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %309, 0
  store i32 -329716906, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -280725391, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2004829777, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %310 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %311 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %311, 0
  store i32 -1675715711, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1749077405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end53, %originalBBpart291, %originalBB89, %if.then52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %originalBBpart287, %originalBB85, %land.lhs.true36, %for.cond32, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
