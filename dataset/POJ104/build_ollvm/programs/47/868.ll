; ModuleID = 'source-C-CXX/47/868.c'
source_filename = "source-C-CXX/47/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@b = common global [10 x [10 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inf(i32 %m) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1687195044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1687195044, label %for.cond
    i32 -77683994, label %originalBB
    i32 1167833962, label %originalBBpart2
    i32 1242793883, label %for.body
    i32 1487672641, label %for.cond1
    i32 -308461354, label %for.body3
    i32 10606775, label %for.inc
    i32 -622469562, label %for.end
    i32 -907518263, label %originalBB85
    i32 -1887989393, label %originalBBpart287
    i32 -888456231, label %for.inc60
    i32 1887599799, label %for.end62
    i32 849033973, label %originalBB89
    i32 -1342787019, label %originalBBpart291
    i32 -830129340, label %for.cond63
    i32 -725740323, label %for.body65
    i32 829576775, label %for.cond66
    i32 -747986639, label %for.body68
    i32 -1328991150, label %originalBB93
    i32 -1885338786, label %originalBBpart295
    i32 -1627564265, label %for.inc77
    i32 -2032397461, label %for.end79
    i32 -813172693, label %for.inc80
    i32 -25006387, label %originalBB97
    i32 -1275756338, label %originalBBpart2103
    i32 160256510, label %for.end82
    i32 -1788310337, label %originalBB105
    i32 1483955931, label %originalBBpart2107
    i32 -685647233, label %if.then
    i32 100853590, label %if.end
    i32 -1890535399, label %originalBBalteredBB
    i32 1423751261, label %originalBB85alteredBB
    i32 -1358313364, label %originalBB89alteredBB
    i32 -154427279, label %originalBB93alteredBB
    i32 -1547937443, label %originalBB97alteredBB
    i32 516884397, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -814784165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -814784165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -77683994, i32 -1890535399
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1167833962, i32 -1890535399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1242793883, i32 1887599799
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1487672641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %55, 9
  %56 = select i1 %cmp2, i32 -308461354, i32 -622469562
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 2, %59
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -881513968
  %63 = add i32 %62, 1
  %64 = add i32 %63, -881513968
  %add = add nsw i32 %61, 1
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %66 = sub i32 0, %mul
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add10 = add nsw i32 %mul, %65
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add11 = add nsw i32 %70, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom12
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %69, %77
  %add16 = add nsw i32 %69, %76
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 358735223
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 358735223
  %sub = sub nsw i32 %80, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = sub i32 %78, -1152298233
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1152298233
  %add21 = add nsw i32 %78, %84
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -2039101208
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2039101208
  %sub22 = sub nsw i32 %88, 1
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom23
  %92 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %94 = sub i32 %87, 1435411091
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1435411091
  %add27 = add nsw i32 %87, %93
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -200564495
  %99 = add i32 %98, 1
  %100 = add i32 %99, -200564495
  %add28 = add nsw i32 %97, 1
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add31 = add nsw i32 %101, 1
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %104 = load i32, i32* %arrayidx33, align 4
  %105 = add i32 %96, 1326108774
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1326108774
  %add34 = add nsw i32 %96, %104
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1998646830
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1998646830
  %sub35 = sub nsw i32 %108, 1
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1950363601
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1950363601
  %sub38 = sub nsw i32 %112, 1
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %107, %117
  %add41 = add nsw i32 %107, %116
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1639246780
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1639246780
  %add42 = add nsw i32 %119, 1
  %idxprom43 = sext i32 %122 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -1477200327
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1477200327
  %sub45 = sub nsw i32 %123, 1
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %128 = sub i32 %118, 1470848122
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1470848122
  %add48 = add nsw i32 %118, %127
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1893545099
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1893545099
  %sub49 = sub nsw i32 %131, 1
  %idxprom50 = sext i32 %134 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom50
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add52 = add nsw i32 %135, 1
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %140 = load i32, i32* %arrayidx54, align 4
  %141 = sub i32 %130, -1316823253
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1316823253
  %add55 = add nsw i32 %130, %140
  %144 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %144 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom56
  %145 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %145 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %143, i32* %arrayidx59, align 4
  store i32 10606775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 1487672641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -907518263, i32 1423751261
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1550301556
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1550301556
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1887989393, i32 1423751261
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -888456231, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc61 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1687195044, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 849033973, i32 -1358313364
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1342787019, i32 -1358313364
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -830129340, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %247, 9
  %248 = select i1 %cmp64, i32 -725740323, i32 160256510
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 829576775, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp67 = icmp sle i32 %249, 9
  %250 = select i1 %cmp67, i32 -747986639, i32 -2032397461
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1633036319
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1633036319
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1328991150, i32 -154427279
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %266 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom69
  %267 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %267 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %268 = load i32, i32* %arrayidx72, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %269 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom73
  %270 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %270 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %268, i32* %arrayidx76, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1965638544
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1965638544
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1885338786, i32 -154427279
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1627564265, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 323178257
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 323178257
  %inc78 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 829576775, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -813172693, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 491620674
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 491620674
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -25006387, i32 -1547937443
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1622610534
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1622610534
  %inc81 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 100560466
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 100560466
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1275756338, i32 -1547937443
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -830129340, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1940598172
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1940598172
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1788310337, i32 516884397
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %387 = load i32, i32* %m.addr, align 4
  %388 = load i32, i32* @n, align 4
  %cmp83 = icmp slt i32 %387, %388
  store i1 %cmp83, i1* %cmp83.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1483955931, i32 516884397
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %403 = select i1 %cmp83.reload, i32 -685647233, i32 100853590
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %404 = load i32, i32* %m.addr, align 4
  %405 = sub i32 %404, -1959026722
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1959026722
  %add84 = add nsw i32 %404, 1
  call void @inf(i32 %407)
  store i32 100853590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %408, 9
  store i32 -77683994, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -907518263, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 849033973, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %409 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom69alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %410 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %411 = load i32, i32* %arrayidx72alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %412 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom73alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %413 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 %411, i32* %arrayidx76alteredBB, align 4
  store i32 -1328991150, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_ = shl i32 %414, 1
  %_98 = shl i32 %414, 1
  %415 = add i32 %414, 1038067565
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1038067565
  %_99 = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %_100 = shl i32 %414, 1
  %_101 = shl i32 %414, 1
  %418 = sub i32 %414, 749249302
  %419 = add i32 %418, 1
  %420 = add i32 %419, 749249302
  %inc81alteredBB = add nsw i32 %414, 1
  store i32 %420, i32* %i, align 4
  store i32 -25006387, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %m.addr, align 4
  %422 = load i32, i32* @n, align 4
  %cmp83alteredBB = icmp slt i32 %421, %422
  store i32 -1788310337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then, %originalBBpart2107, %originalBB105, %for.end82, %originalBBpart2103, %originalBB97, %for.inc80, %for.end79, %for.inc77, %originalBBpart295, %originalBB93, %for.body68, %for.cond66, %for.body65, %for.cond63, %originalBBpart291, %originalBB89, %for.end62, %for.inc60, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), i32* @n)
  call void @inf(i32 1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -9611007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -9611007, label %for.cond
    i32 -830816592, label %for.body
    i32 -40106374, label %for.cond1
    i32 1603176259, label %originalBB
    i32 245924102, label %originalBBpart2
    i32 1672294299, label %for.body3
    i32 -2059068785, label %for.inc
    i32 1367567891, label %originalBB14
    i32 -1608800437, label %originalBBpart219
    i32 938143475, label %for.end
    i32 -1796262990, label %for.inc11
    i32 -398486773, label %originalBB21
    i32 1048834198, label %originalBBpart235
    i32 823129392, label %for.end13
    i32 2055281200, label %originalBBalteredBB
    i32 -1970376772, label %originalBB14alteredBB
    i32 603039591, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -830816592, i32 823129392
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -40106374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 475068217
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 475068217
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
  %28 = select i1 %26, i32 1603176259, i32 2055281200
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 245924102, i32 2055281200
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1672294299, i32 938143475
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -2059068785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 722487686
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 722487686
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
  %74 = select i1 %72, i32 1367567891, i32 -1970376772
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1608800437, i32 -1970376772
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -40106374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 9
  %93 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -1796262990, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1637836825
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1637836825
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -398486773, i32 603039591
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc12 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1811314453
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1811314453
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1048834198, i32 603039591
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -9611007, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %139, 8
  store i32 1603176259, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %_ = shl i32 %140, 1
  %141 = sub i32 0, -442176032
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -442176032
  %_15 = sub i32 0, %140
  %144 = sub i32 %143, 169776262
  %145 = add i32 %144, 1
  %146 = add i32 %145, 169776262
  %gen = add i32 %143, 1
  %147 = sub i32 0, %140
  %148 = add i32 0, %147
  %_16 = sub i32 0, %140
  %149 = add i32 %148, -1536800512
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1536800512
  %gen17 = add i32 %148, 1
  %152 = sub i32 %140, -1455835643
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1455835643
  %incalteredBB = add nsw i32 %140, 1
  store i32 %154, i32* %j, align 4
  store i32 1367567891, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1424367750
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1424367750
  %_22 = sub i32 %155, 1
  %gen23 = mul i32 %158, 1
  %159 = sub i32 0, -269103016
  %160 = sub i32 %159, %155
  %161 = add i32 %160, -269103016
  %_24 = sub i32 0, %155
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen25 = add i32 %161, 1
  %_26 = shl i32 %155, 1
  %166 = sub i32 %155, 353152532
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 353152532
  %_27 = sub i32 %155, 1
  %gen28 = mul i32 %168, 1
  %169 = sub i32 0, %155
  %170 = add i32 0, %169
  %_29 = sub i32 0, %155
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen30 = add i32 %170, 1
  %173 = sub i32 0, 1
  %174 = add i32 %155, %173
  %_31 = sub i32 %155, 1
  %gen32 = mul i32 %174, 1
  %_33 = shl i32 %155, 1
  %175 = sub i32 %155, -1984412945
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1984412945
  %inc12alteredBB = add nsw i32 %155, 1
  store i32 %177, i32* %i, align 4
  store i32 -398486773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB21, %for.inc11, %for.end, %originalBBpart219, %originalBB14, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
