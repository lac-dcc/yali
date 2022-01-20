; ModuleID = 'source-C-CXX/86/816.c'
source_filename = "source-C-CXX/86/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [6 x i32]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %SUM = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -972395663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -972395663, label %for.cond
    i32 -443773260, label %for.body
    i32 -840632613, label %for.cond1
    i32 785419703, label %originalBB
    i32 1638833809, label %originalBBpart2
    i32 831073389, label %for.body3
    i32 -1186444529, label %for.inc
    i32 1954280655, label %for.end
    i32 -472727909, label %for.inc6
    i32 -155253091, label %for.end8
    i32 138154198, label %for.cond9
    i32 -1248746975, label %for.body11
    i32 -1132570023, label %if.then
    i32 1190119513, label %if.end
    i32 -1886774258, label %for.inc16
    i32 -1761429912, label %for.end18
    i32 -1414580407, label %for.cond19
    i32 1394777929, label %for.body21
    i32 1972765052, label %originalBB64
    i32 -1850044870, label %originalBBpart2175
    i32 1262590799, label %for.inc52
    i32 515354755, label %for.end54
    i32 24458944, label %for.cond55
    i32 -2011163837, label %for.body57
    i32 -1201536334, label %originalBB177
    i32 -1523009877, label %originalBBpart2179
    i32 1013441543, label %for.inc61
    i32 -895336810, label %originalBB181
    i32 369632063, label %originalBBpart2196
    i32 -490014933, label %for.end63
    i32 -516553759, label %originalBBalteredBB
    i32 -331167964, label %originalBB64alteredBB
    i32 -2091737330, label %originalBB177alteredBB
    i32 -1524933673, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -443773260, i32 -155253091
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -840632613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 785419703, i32 -516553759
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 714177829
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 714177829
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1638833809, i32 -516553759
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 831073389, i32 1954280655
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1186444529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -840632613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -472727909, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc7 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -972395663, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 138154198, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %43, 100
  %44 = select i1 %cmp10, i32 -1248746975, i32 -1761429912
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %46 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %46, 0
  %47 = select i1 %cmp15, i32 -1132570023, i32 1190119513
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %n, align 4
  store i32 -1761429912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1886774258, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -104040477
  %51 = add i32 %50, 1
  %52 = add i32 %51, -104040477
  %inc17 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 138154198, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414580407, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %53, %54
  %55 = select i1 %cmp20, i32 1394777929, i32 515354755
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 342873981
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 342873981
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1972765052, i32 -331167964
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 2
  %84 = load i32, i32* %arrayidx24, align 8
  %85 = add i32 60, -89401034
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -89401034
  %sub = sub nsw i32 60, %84
  %88 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 5
  %89 = load i32, i32* %arrayidx27, align 4
  %90 = add i32 %87, 848345508
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 848345508
  %add = add nsw i32 %87, %89
  %93 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 1
  %94 = load i32, i32* %arrayidx30, align 4
  %95 = sub i32 0, %94
  %96 = add i32 60, %95
  %sub31 = sub nsw i32 60, %94
  %97 = add i32 %96, -363769592
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -363769592
  %sub32 = sub nsw i32 %96, 1
  %mul = mul nsw i32 %99, 60
  %100 = sub i32 %92, 1012723665
  %101 = add i32 %100, %mul
  %102 = add i32 %101, 1012723665
  %add33 = add nsw i32 %92, %mul
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 4
  %104 = load i32, i32* %arrayidx36, align 8
  %mul37 = mul nsw i32 %104, 60
  %105 = sub i32 %102, 1262450946
  %106 = add i32 %105, %mul37
  %107 = add i32 %106, 1262450946
  %add38 = add nsw i32 %102, %mul37
  %108 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 0
  %109 = load i32, i32* %arrayidx41, align 8
  %110 = sub i32 11, -688044303
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -688044303
  %sub42 = sub nsw i32 11, %109
  %mul43 = mul nsw i32 %112, 3600
  %113 = sub i32 %107, 1368983963
  %114 = add i32 %113, %mul43
  %115 = add i32 %114, 1368983963
  %add44 = add nsw i32 %107, %mul43
  %116 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 3
  %117 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %117, 3600
  %118 = add i32 %115, 967472341
  %119 = add i32 %118, %mul48
  %120 = sub i32 %119, 967472341
  %add49 = add nsw i32 %115, %mul48
  %121 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom50
  store i32 %120, i32* %arrayidx51, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2127201944
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2127201944
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1850044870, i32 -331167964
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1262590799, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1670154110
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1670154110
  %inc53 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1414580407, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 24458944, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %153, %154
  %155 = select i1 %cmp56, i32 -2011163837, i32 -490014933
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1219807258
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1219807258
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1201536334, i32 -2091737330
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom58
  %172 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 329649598
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 329649598
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1523009877, i32 -2091737330
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1013441543, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -895336810, i32 -1524933673
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 471033019
  %228 = add i32 %227, 1
  %229 = add i32 %228, 471033019
  %inc62 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1610589944
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1610589944
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 369632063, i32 -1524933673
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 24458944, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %257, 6
  store i32 785419703, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %258 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23alteredBB, i64 0, i64 2
  %259 = load i32, i32* %arrayidx24alteredBB, align 8
  %260 = sub i32 0, %259
  %261 = add i32 60, %260
  %_ = sub i32 60, %259
  %gen = mul i32 %261, %259
  %262 = add i32 0, 765110517
  %263 = sub i32 %262, 60
  %264 = sub i32 %263, 765110517
  %_65 = sub i32 0, 60
  %265 = add i32 %264, -2062749329
  %266 = add i32 %265, %259
  %267 = sub i32 %266, -2062749329
  %gen66 = add i32 %264, %259
  %268 = add i32 60, -696034044
  %269 = sub i32 %268, %259
  %270 = sub i32 %269, -696034044
  %_67 = sub i32 60, %259
  %gen68 = mul i32 %270, %259
  %_69 = shl i32 60, %259
  %271 = sub i32 0, -182864964
  %272 = sub i32 %271, 60
  %273 = add i32 %272, -182864964
  %_70 = sub i32 0, 60
  %274 = sub i32 0, %259
  %275 = sub i32 %273, %274
  %gen71 = add i32 %273, %259
  %276 = sub i32 60, 1355249149
  %277 = sub i32 %276, %259
  %278 = add i32 %277, 1355249149
  %_72 = sub i32 60, %259
  %gen73 = mul i32 %278, %259
  %279 = add i32 60, -1473086911
  %280 = sub i32 %279, %259
  %281 = sub i32 %280, -1473086911
  %_74 = sub i32 60, %259
  %gen75 = mul i32 %281, %259
  %282 = sub i32 0, %259
  %283 = add i32 60, %282
  %subalteredBB = sub nsw i32 60, %259
  %284 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %284 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26alteredBB, i64 0, i64 5
  %285 = load i32, i32* %arrayidx27alteredBB, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %283, %286
  %_76 = sub i32 %283, %285
  %gen77 = mul i32 %287, %285
  %288 = add i32 0, 1090607276
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, 1090607276
  %_78 = sub i32 0, %283
  %291 = sub i32 0, %285
  %292 = sub i32 %290, %291
  %gen79 = add i32 %290, %285
  %293 = add i32 0, -1551390447
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, -1551390447
  %_80 = sub i32 0, %283
  %296 = add i32 %295, -1877883004
  %297 = add i32 %296, %285
  %298 = sub i32 %297, -1877883004
  %gen81 = add i32 %295, %285
  %299 = sub i32 0, %283
  %300 = add i32 0, %299
  %_82 = sub i32 0, %283
  %301 = add i32 %300, -844054676
  %302 = add i32 %301, %285
  %303 = sub i32 %302, -844054676
  %gen83 = add i32 %300, %285
  %_84 = shl i32 %283, %285
  %304 = add i32 %283, -1410561371
  %305 = add i32 %304, %285
  %306 = sub i32 %305, -1410561371
  %addalteredBB = add nsw i32 %283, %285
  %307 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %307 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %308 = load i32, i32* %arrayidx30alteredBB, align 4
  %309 = sub i32 60, -1259663136
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1259663136
  %_85 = sub i32 60, %308
  %gen86 = mul i32 %311, %308
  %312 = add i32 60, -1821171740
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, -1821171740
  %sub31alteredBB = sub nsw i32 60, %308
  %315 = add i32 0, -846026278
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -846026278
  %_87 = sub i32 0, %314
  %318 = add i32 %317, -821203217
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -821203217
  %gen88 = add i32 %317, 1
  %321 = add i32 %314, 851919409
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 851919409
  %_89 = sub i32 %314, 1
  %gen90 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %314, %324
  %_91 = sub i32 %314, 1
  %gen92 = mul i32 %325, 1
  %326 = add i32 0, 324863712
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, 324863712
  %_93 = sub i32 0, %314
  %329 = sub i32 %328, 972822344
  %330 = add i32 %329, 1
  %331 = add i32 %330, 972822344
  %gen94 = add i32 %328, 1
  %332 = sub i32 0, %314
  %333 = add i32 0, %332
  %_95 = sub i32 0, %314
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen96 = add i32 %333, 1
  %_97 = shl i32 %314, 1
  %338 = sub i32 0, %314
  %339 = add i32 0, %338
  %_98 = sub i32 0, %314
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen99 = add i32 %339, 1
  %344 = sub i32 0, 1
  %345 = add i32 %314, %344
  %sub32alteredBB = sub nsw i32 %314, 1
  %_100 = shl i32 %345, 60
  %346 = sub i32 %345, 995910860
  %347 = sub i32 %346, 60
  %348 = add i32 %347, 995910860
  %_101 = sub i32 %345, 60
  %gen102 = mul i32 %348, 60
  %349 = sub i32 0, %345
  %350 = add i32 0, %349
  %_103 = sub i32 0, %345
  %351 = add i32 %350, -1013117153
  %352 = add i32 %351, 60
  %353 = sub i32 %352, -1013117153
  %gen104 = add i32 %350, 60
  %354 = sub i32 0, %345
  %355 = add i32 0, %354
  %_105 = sub i32 0, %345
  %356 = add i32 %355, 874553059
  %357 = add i32 %356, 60
  %358 = sub i32 %357, 874553059
  %gen106 = add i32 %355, 60
  %mulalteredBB = mul nsw i32 %345, 60
  %359 = sub i32 0, %mulalteredBB
  %360 = add i32 %306, %359
  %_107 = sub i32 %306, %mulalteredBB
  %gen108 = mul i32 %360, %mulalteredBB
  %361 = sub i32 0, 1724029163
  %362 = sub i32 %361, %306
  %363 = add i32 %362, 1724029163
  %_109 = sub i32 0, %306
  %364 = sub i32 0, %363
  %365 = sub i32 0, %mulalteredBB
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen110 = add i32 %363, %mulalteredBB
  %_111 = shl i32 %306, %mulalteredBB
  %_112 = shl i32 %306, %mulalteredBB
  %368 = sub i32 0, %306
  %369 = add i32 0, %368
  %_113 = sub i32 0, %306
  %370 = sub i32 0, %mulalteredBB
  %371 = sub i32 %369, %370
  %gen114 = add i32 %369, %mulalteredBB
  %_115 = shl i32 %306, %mulalteredBB
  %372 = sub i32 0, %306
  %373 = sub i32 0, %mulalteredBB
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add33alteredBB = add nsw i32 %306, %mulalteredBB
  %376 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %376 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 4
  %377 = load i32, i32* %arrayidx36alteredBB, align 8
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_116 = sub i32 0, %377
  %380 = sub i32 %379, 1630592845
  %381 = add i32 %380, 60
  %382 = add i32 %381, 1630592845
  %gen117 = add i32 %379, 60
  %383 = sub i32 %377, 2014624312
  %384 = sub i32 %383, 60
  %385 = add i32 %384, 2014624312
  %_118 = sub i32 %377, 60
  %gen119 = mul i32 %385, 60
  %386 = sub i32 0, %377
  %387 = add i32 0, %386
  %_120 = sub i32 0, %377
  %388 = sub i32 %387, -1717816907
  %389 = add i32 %388, 60
  %390 = add i32 %389, -1717816907
  %gen121 = add i32 %387, 60
  %391 = sub i32 0, %377
  %392 = add i32 0, %391
  %_122 = sub i32 0, %377
  %393 = sub i32 0, %392
  %394 = sub i32 0, 60
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen123 = add i32 %392, 60
  %397 = add i32 0, -1762456518
  %398 = sub i32 %397, %377
  %399 = sub i32 %398, -1762456518
  %_124 = sub i32 0, %377
  %400 = add i32 %399, -1514822472
  %401 = add i32 %400, 60
  %402 = sub i32 %401, -1514822472
  %gen125 = add i32 %399, 60
  %mul37alteredBB = mul nsw i32 %377, 60
  %_126 = shl i32 %375, %mul37alteredBB
  %403 = sub i32 0, %375
  %404 = sub i32 0, %mul37alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add38alteredBB = add nsw i32 %375, %mul37alteredBB
  %407 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %407 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %408 = load i32, i32* %arrayidx41alteredBB, align 8
  %_127 = shl i32 11, %408
  %409 = sub i32 0, -2114592713
  %410 = sub i32 %409, 11
  %411 = add i32 %410, -2114592713
  %_128 = sub i32 0, 11
  %412 = sub i32 %411, -1373528559
  %413 = add i32 %412, %408
  %414 = add i32 %413, -1373528559
  %gen129 = add i32 %411, %408
  %415 = sub i32 0, 1516950532
  %416 = sub i32 %415, 11
  %417 = add i32 %416, 1516950532
  %_130 = sub i32 0, 11
  %418 = sub i32 %417, -942894448
  %419 = add i32 %418, %408
  %420 = add i32 %419, -942894448
  %gen131 = add i32 %417, %408
  %421 = sub i32 0, %408
  %422 = add i32 11, %421
  %_132 = sub i32 11, %408
  %gen133 = mul i32 %422, %408
  %423 = add i32 11, -1299577136
  %424 = sub i32 %423, %408
  %425 = sub i32 %424, -1299577136
  %sub42alteredBB = sub nsw i32 11, %408
  %426 = add i32 0, 567217349
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 567217349
  %_134 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 3600
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen135 = add i32 %428, 3600
  %433 = add i32 %425, -121283017
  %434 = sub i32 %433, 3600
  %435 = sub i32 %434, -121283017
  %_136 = sub i32 %425, 3600
  %gen137 = mul i32 %435, 3600
  %436 = sub i32 0, 1303700174
  %437 = sub i32 %436, %425
  %438 = add i32 %437, 1303700174
  %_138 = sub i32 0, %425
  %439 = sub i32 0, 3600
  %440 = sub i32 %438, %439
  %gen139 = add i32 %438, 3600
  %441 = sub i32 0, %425
  %442 = add i32 0, %441
  %_140 = sub i32 0, %425
  %443 = sub i32 %442, 2034602711
  %444 = add i32 %443, 3600
  %445 = add i32 %444, 2034602711
  %gen141 = add i32 %442, 3600
  %_142 = shl i32 %425, 3600
  %446 = sub i32 0, -1767880269
  %447 = sub i32 %446, %425
  %448 = add i32 %447, -1767880269
  %_143 = sub i32 0, %425
  %449 = sub i32 0, 3600
  %450 = sub i32 %448, %449
  %gen144 = add i32 %448, 3600
  %_145 = shl i32 %425, 3600
  %451 = sub i32 0, %425
  %452 = add i32 0, %451
  %_146 = sub i32 0, %425
  %453 = sub i32 0, %452
  %454 = sub i32 0, 3600
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen147 = add i32 %452, 3600
  %mul43alteredBB = mul nsw i32 %425, 3600
  %457 = sub i32 %406, 445846874
  %458 = sub i32 %457, %mul43alteredBB
  %459 = add i32 %458, 445846874
  %_148 = sub i32 %406, %mul43alteredBB
  %gen149 = mul i32 %459, %mul43alteredBB
  %460 = sub i32 0, %mul43alteredBB
  %461 = add i32 %406, %460
  %_150 = sub i32 %406, %mul43alteredBB
  %gen151 = mul i32 %461, %mul43alteredBB
  %_152 = shl i32 %406, %mul43alteredBB
  %462 = add i32 0, 1864155649
  %463 = sub i32 %462, %406
  %464 = sub i32 %463, 1864155649
  %_153 = sub i32 0, %406
  %465 = sub i32 %464, -2918016
  %466 = add i32 %465, %mul43alteredBB
  %467 = add i32 %466, -2918016
  %gen154 = add i32 %464, %mul43alteredBB
  %468 = sub i32 %406, 1640506225
  %469 = sub i32 %468, %mul43alteredBB
  %470 = add i32 %469, 1640506225
  %_155 = sub i32 %406, %mul43alteredBB
  %gen156 = mul i32 %470, %mul43alteredBB
  %471 = sub i32 0, %mul43alteredBB
  %472 = add i32 %406, %471
  %_157 = sub i32 %406, %mul43alteredBB
  %gen158 = mul i32 %472, %mul43alteredBB
  %473 = add i32 0, 1418254822
  %474 = sub i32 %473, %406
  %475 = sub i32 %474, 1418254822
  %_159 = sub i32 0, %406
  %476 = add i32 %475, 501797936
  %477 = add i32 %476, %mul43alteredBB
  %478 = sub i32 %477, 501797936
  %gen160 = add i32 %475, %mul43alteredBB
  %479 = add i32 %406, 1246545121
  %480 = add i32 %479, %mul43alteredBB
  %481 = sub i32 %480, 1246545121
  %add44alteredBB = add nsw i32 %406, %mul43alteredBB
  %482 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %482 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46alteredBB, i64 0, i64 3
  %483 = load i32, i32* %arrayidx47alteredBB, align 4
  %484 = sub i32 0, 3600
  %485 = add i32 %483, %484
  %_161 = sub i32 %483, 3600
  %gen162 = mul i32 %485, 3600
  %486 = add i32 %483, -1768951713
  %487 = sub i32 %486, 3600
  %488 = sub i32 %487, -1768951713
  %_163 = sub i32 %483, 3600
  %gen164 = mul i32 %488, 3600
  %_165 = shl i32 %483, 3600
  %_166 = shl i32 %483, 3600
  %489 = sub i32 0, 2082030902
  %490 = sub i32 %489, %483
  %491 = add i32 %490, 2082030902
  %_167 = sub i32 0, %483
  %492 = add i32 %491, 1923572617
  %493 = add i32 %492, 3600
  %494 = sub i32 %493, 1923572617
  %gen168 = add i32 %491, 3600
  %mul48alteredBB = mul nsw i32 %483, 3600
  %_169 = shl i32 %481, %mul48alteredBB
  %495 = add i32 %481, 363107784
  %496 = sub i32 %495, %mul48alteredBB
  %497 = sub i32 %496, 363107784
  %_170 = sub i32 %481, %mul48alteredBB
  %gen171 = mul i32 %497, %mul48alteredBB
  %498 = sub i32 0, %481
  %499 = add i32 0, %498
  %_172 = sub i32 0, %481
  %500 = sub i32 %499, -797380473
  %501 = add i32 %500, %mul48alteredBB
  %502 = add i32 %501, -797380473
  %gen173 = add i32 %499, %mul48alteredBB
  %503 = add i32 %481, 65933471
  %504 = add i32 %503, %mul48alteredBB
  %505 = sub i32 %504, 65933471
  %add49alteredBB = add nsw i32 %481, %mul48alteredBB
  %506 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %506 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom50alteredBB
  store i32 %505, i32* %arrayidx51alteredBB, align 4
  store i32 1972765052, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %507 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom58alteredBB
  %508 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -1201536334, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_182 = sub i32 0, %509
  %512 = add i32 %511, 515511320
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 515511320
  %gen183 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %509, %515
  %_184 = sub i32 %509, 1
  %gen185 = mul i32 %516, 1
  %_186 = shl i32 %509, 1
  %517 = add i32 %509, -1457133038
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1457133038
  %_187 = sub i32 %509, 1
  %gen188 = mul i32 %519, 1
  %520 = add i32 %509, -372757762
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -372757762
  %_189 = sub i32 %509, 1
  %gen190 = mul i32 %522, 1
  %523 = sub i32 0, -1423575670
  %524 = sub i32 %523, %509
  %525 = add i32 %524, -1423575670
  %_191 = sub i32 0, %509
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen192 = add i32 %525, 1
  %530 = add i32 %509, 1557661011
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1557661011
  %_193 = sub i32 %509, 1
  %gen194 = mul i32 %532, 1
  %533 = sub i32 %509, -1224834911
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1224834911
  %inc62alteredBB = add nsw i32 %509, 1
  store i32 %535, i32* %i, align 4
  store i32 -895336810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB181, %for.inc61, %originalBBpart2179, %originalBB177, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2175, %originalBB64, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
