; ModuleID = 'source-C-CXX/45/455.c'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1179459992, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1179459992, label %for.cond
    i32 231220383, label %for.body
    i32 -826693427, label %originalBB
    i32 -1411576937, label %originalBBpart2
    i32 -625561974, label %for.cond1
    i32 -561551201, label %for.body3
    i32 -706319839, label %for.inc
    i32 -1321756403, label %originalBB106
    i32 -65783363, label %originalBBpart2113
    i32 1781430248, label %for.end
    i32 -462065120, label %for.inc7
    i32 1149562160, label %for.end9
    i32 -554681439, label %for.cond10
    i32 1090011340, label %land.rhs
    i32 -1195777372, label %land.end
    i32 -884513436, label %originalBB115
    i32 90076152, label %originalBBpart2117
    i32 114982319, label %for.body14
    i32 76280845, label %for.cond16
    i32 -732823999, label %for.body19
    i32 1753146758, label %for.inc25
    i32 860539284, label %for.end27
    i32 -189858732, label %for.cond30
    i32 1802515317, label %for.body33
    i32 -1764972243, label %for.inc39
    i32 1719738090, label %originalBB119
    i32 2052151694, label %originalBBpart2131
    i32 1593046930, label %for.end41
    i32 1827707361, label %originalBB133
    i32 1625041614, label %originalBBpart2158
    i32 1722577940, label %for.cond44
    i32 -1280120455, label %for.body47
    i32 -1195990791, label %for.inc53
    i32 2005707353, label %for.end54
    i32 -1024089868, label %originalBB160
    i32 2027598343, label %originalBBpart2177
    i32 -4263349, label %for.cond57
    i32 1684443066, label %for.body60
    i32 749474171, label %for.inc66
    i32 1989525639, label %originalBB179
    i32 -1598899793, label %originalBBpart2185
    i32 -953596068, label %for.end68
    i32 335778350, label %originalBB187
    i32 170891664, label %originalBBpart2189
    i32 -1408023174, label %for.inc69
    i32 -877163032, label %for.end71
    i32 332551638, label %land.lhs.true
    i32 2001946046, label %if.then
    i32 -1499643585, label %for.cond75
    i32 994894228, label %for.body78
    i32 -1593378857, label %for.inc85
    i32 1484313524, label %for.end87
    i32 268127404, label %if.else
    i32 1213172680, label %if.then90
    i32 -2029145428, label %for.cond92
    i32 885385022, label %for.body95
    i32 -1891498027, label %for.inc102
    i32 2056741805, label %for.end104
    i32 495146303, label %if.end
    i32 970597192, label %originalBB191
    i32 295359861, label %originalBBpart2193
    i32 1113504353, label %if.end105
    i32 1846123357, label %originalBB195
    i32 -535560299, label %originalBBpart2197
    i32 1904664379, label %originalBBalteredBB
    i32 391953100, label %originalBB106alteredBB
    i32 -1071006518, label %originalBB115alteredBB
    i32 -1146978986, label %originalBB119alteredBB
    i32 -1814363966, label %originalBB133alteredBB
    i32 -26053416, label %originalBB160alteredBB
    i32 1122605868, label %originalBB179alteredBB
    i32 1853895859, label %originalBB187alteredBB
    i32 -1736956566, label %originalBB191alteredBB
    i32 1355491808, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 231220383, i32 1149562160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -826693427, i32 1904664379
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1411576937, i32 1904664379
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -625561974, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -561551201, i32 1781430248
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -706319839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 83079805
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 83079805
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1321756403, i32 391953100
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -65783363, i32 391953100
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -625561974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -462065120, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc8 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 1179459992, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -554681439, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %div = sdiv i32 %84, 2
  %cmp11 = icmp sle i32 %83, %div
  %85 = select i1 %cmp11, i32 1090011340, i32 -1195777372
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %87, 2
  %cmp13 = icmp sle i32 %86, %div12
  store i32 -1195777372, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 275459761
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 275459761
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -884513436, i32 -1071006518
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1759095043
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1759095043
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 90076152, i32 -1071006518
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %142 = select i1 %.reload.reload, i32 114982319, i32 -877163032
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, 1852694045
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1852694045
  %sub = sub nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub15 = sub nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 76280845, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %m, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %151, -916741778
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -916741778
  %sub17 = sub nsw i32 %151, %152
  %cmp18 = icmp slt i32 %150, %155
  %156 = select i1 %cmp18, i32 -732823999, i32 860539284
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %158 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 1753146758, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -922746163
  %162 = add i32 %161, 1
  %163 = add i32 %162, -922746163
  %inc26 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 76280845, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 2023128117
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2023128117
  %sub28 = sub nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %168, 1040367032
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 1040367032
  %sub29 = sub nsw i32 %168, %169
  store i32 %172, i32* %j, align 4
  store i32 -189858732, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %174, -1838192170
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1838192170
  %sub31 = sub nsw i32 %174, %175
  %cmp32 = icmp slt i32 %173, %178
  %179 = select i1 %cmp32, i32 1802515317, i32 1593046930
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %181 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1764972243, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -768645507
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -768645507
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1719738090, i32 -1146978986
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc40 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1834120125
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1834120125
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2052151694, i32 -1146978986
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -189858732, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 482558342
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 482558342
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1827707361, i32 -1814363966
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %267, 995329683
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 995329683
  %sub42 = sub nsw i32 %267, %268
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %272, 1057147017
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1057147017
  %sub43 = sub nsw i32 %272, %273
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1475200785
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1475200785
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1625041614, i32 -1814363966
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1722577940, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %k, align 4
  %294 = add i32 %293, 42357319
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 42357319
  %sub45 = sub nsw i32 %293, 1
  %cmp46 = icmp sgt i32 %292, %296
  %297 = select i1 %cmp46, i32 -1280120455, i32 2005707353
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %299 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %300 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -1195990791, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %dec = add nsw i32 %301, -1
  store i32 %303, i32* %j, align 4
  store i32 1722577940, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -432180736
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -432180736
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1024089868, i32 -26053416
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = load i32, i32* %k, align 4
  %321 = add i32 %319, -1303584503
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1303584503
  %sub55 = sub nsw i32 %319, %320
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 %324, -654428634
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -654428634
  %sub56 = sub nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1734085005
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1734085005
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2027598343, i32 -26053416
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -4263349, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, -1058001921
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1058001921
  %sub58 = sub nsw i32 %344, 1
  %cmp59 = icmp sgt i32 %343, %347
  %348 = select i1 %cmp59, i32 1684443066, i32 -953596068
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %349 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61
  %350 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %350 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %351 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 749474171, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1552627751
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1552627751
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1989525639, i32 1122605868
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, -1
  %381 = sub i32 %379, %380
  %dec67 = add nsw i32 %379, -1
  store i32 %381, i32* %i, align 4
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
  %395 = select i1 %393, i32 -1598899793, i32 1122605868
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -4263349, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 64758525
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 64758525
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 335778350, i32 1853895859
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1966829238
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1966829238
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 170891664, i32 1853895859
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1408023174, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc70 = add nsw i32 %438, 1
  store i32 %442, i32* %k, align 4
  store i32 -554681439, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %rem = srem i32 %443, 2
  %cmp72 = icmp ne i32 %rem, 0
  %444 = select i1 %cmp72, i32 332551638, i32 268127404
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %m, align 4
  %cmp73 = icmp sle i32 %445, %446
  %447 = select i1 %cmp73, i32 2001946046, i32 268127404
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub74 = sub nsw i32 %448, 1
  store i32 %450, i32* %j, align 4
  store i32 -1499643585, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %m, align 4
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 %452, 1116570914
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1116570914
  %sub76 = sub nsw i32 %452, %453
  %cmp77 = icmp sle i32 %451, %456
  %457 = select i1 %cmp77, i32 994894228, i32 1484313524
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %div79 = sdiv i32 %458, 2
  %idxprom80 = sext i32 %div79 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom80
  %459 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %459 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %460 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 -1593378857, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc86 = add nsw i32 %461, 1
  store i32 %463, i32* %j, align 4
  store i32 -1499643585, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1113504353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %rem88 = srem i32 %464, 2
  %cmp89 = icmp ne i32 %rem88, 0
  %465 = select i1 %cmp89, i32 1213172680, i32 495146303
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 %466, -1559335512
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1559335512
  %sub91 = sub nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -2029145428, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %472 = load i32, i32* %k, align 4
  %473 = add i32 %471, 659190460
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 659190460
  %sub93 = sub nsw i32 %471, %472
  %cmp94 = icmp sle i32 %470, %475
  %476 = select i1 %cmp94, i32 885385022, i32 2056741805
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %477 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96
  %478 = load i32, i32* %m, align 4
  %div98 = sdiv i32 %478, 2
  %idxprom99 = sext i32 %div98 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %479 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  store i32 -1891498027, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc103 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 -2029145428, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 495146303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1271013594
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1271013594
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 970597192, i32 -1736956566
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -905699821
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -905699821
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 295359861, i32 -1736956566
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1113504353, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1169607866
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1169607866
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1846123357, i32 1355491808
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1159668549
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1159668549
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -535560299, i32 1355491808
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -826693427, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -1034873592
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1034873592
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %_107 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %_108 = sub i32 0, %569
  %575 = add i32 %574, 460588399
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 460588399
  %gen109 = add i32 %574, 1
  %578 = add i32 %569, 1745489854
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1745489854
  %_110 = sub i32 %569, 1
  %gen111 = mul i32 %580, 1
  %581 = sub i32 %569, -2130973855
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2130973855
  %incalteredBB = add nsw i32 %569, 1
  store i32 %583, i32* %j, align 4
  store i32 -1321756403, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -884513436, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1323638283
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1323638283
  %_120 = sub i32 0, %584
  %588 = add i32 %587, -410487419
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -410487419
  %gen121 = add i32 %587, 1
  %591 = add i32 %584, -1498737148
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1498737148
  %_122 = sub i32 %584, 1
  %gen123 = mul i32 %593, 1
  %_124 = shl i32 %584, 1
  %594 = sub i32 0, %584
  %595 = add i32 0, %594
  %_125 = sub i32 0, %584
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen126 = add i32 %595, 1
  %_127 = shl i32 %584, 1
  %598 = sub i32 0, 133118249
  %599 = sub i32 %598, %584
  %600 = add i32 %599, 133118249
  %_128 = sub i32 0, %584
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen129 = add i32 %600, 1
  %605 = add i32 %584, -1008623148
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1008623148
  %inc40alteredBB = add nsw i32 %584, 1
  store i32 %607, i32* %i, align 4
  store i32 1719738090, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %k, align 4
  %_134 = shl i32 %608, %609
  %610 = sub i32 0, %608
  %611 = add i32 0, %610
  %_135 = sub i32 0, %608
  %612 = add i32 %611, -1756704909
  %613 = add i32 %612, %609
  %614 = sub i32 %613, -1756704909
  %gen136 = add i32 %611, %609
  %615 = sub i32 0, %608
  %616 = add i32 0, %615
  %_137 = sub i32 0, %608
  %617 = sub i32 0, %616
  %618 = sub i32 0, %609
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen138 = add i32 %616, %609
  %_139 = shl i32 %608, %609
  %621 = sub i32 0, %609
  %622 = add i32 %608, %621
  %_140 = sub i32 %608, %609
  %gen141 = mul i32 %622, %609
  %623 = sub i32 0, 478695693
  %624 = sub i32 %623, %608
  %625 = add i32 %624, 478695693
  %_142 = sub i32 0, %608
  %626 = sub i32 0, %609
  %627 = sub i32 %625, %626
  %gen143 = add i32 %625, %609
  %628 = add i32 %608, 364547499
  %629 = sub i32 %628, %609
  %630 = sub i32 %629, 364547499
  %sub42alteredBB = sub nsw i32 %608, %609
  store i32 %630, i32* %i, align 4
  %631 = load i32, i32* %m, align 4
  %632 = load i32, i32* %k, align 4
  %633 = sub i32 %631, 2094860737
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 2094860737
  %_144 = sub i32 %631, %632
  %gen145 = mul i32 %635, %632
  %636 = add i32 %631, 1486866161
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, 1486866161
  %_146 = sub i32 %631, %632
  %gen147 = mul i32 %638, %632
  %639 = sub i32 %631, -12466634
  %640 = sub i32 %639, %632
  %641 = add i32 %640, -12466634
  %_148 = sub i32 %631, %632
  %gen149 = mul i32 %641, %632
  %642 = add i32 %631, 478084614
  %643 = sub i32 %642, %632
  %644 = sub i32 %643, 478084614
  %_150 = sub i32 %631, %632
  %gen151 = mul i32 %644, %632
  %645 = sub i32 0, -80205701
  %646 = sub i32 %645, %631
  %647 = add i32 %646, -80205701
  %_152 = sub i32 0, %631
  %648 = sub i32 %647, 444149385
  %649 = add i32 %648, %632
  %650 = add i32 %649, 444149385
  %gen153 = add i32 %647, %632
  %_154 = shl i32 %631, %632
  %651 = sub i32 0, %632
  %652 = add i32 %631, %651
  %_155 = sub i32 %631, %632
  %gen156 = mul i32 %652, %632
  %653 = sub i32 %631, -2089547224
  %654 = sub i32 %653, %632
  %655 = add i32 %654, -2089547224
  %sub43alteredBB = sub nsw i32 %631, %632
  store i32 %655, i32* %j, align 4
  store i32 1827707361, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %n, align 4
  %657 = load i32, i32* %k, align 4
  %_161 = shl i32 %656, %657
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %_162 = sub i32 0, %656
  %660 = sub i32 0, %657
  %661 = sub i32 %659, %660
  %gen163 = add i32 %659, %657
  %662 = add i32 0, 1336885435
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, 1336885435
  %_164 = sub i32 0, %656
  %665 = add i32 %664, 1806548251
  %666 = add i32 %665, %657
  %667 = sub i32 %666, 1806548251
  %gen165 = add i32 %664, %657
  %668 = sub i32 %656, -1658568775
  %669 = sub i32 %668, %657
  %670 = add i32 %669, -1658568775
  %sub55alteredBB = sub nsw i32 %656, %657
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* %k, align 4
  %672 = add i32 0, 106759356
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 106759356
  %_166 = sub i32 0, %671
  %675 = add i32 %674, -6844982
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -6844982
  %gen167 = add i32 %674, 1
  %678 = sub i32 %671, 1362568499
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1362568499
  %_168 = sub i32 %671, 1
  %gen169 = mul i32 %680, 1
  %681 = sub i32 %671, -2596613
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -2596613
  %_170 = sub i32 %671, 1
  %gen171 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %671, %684
  %_172 = sub i32 %671, 1
  %gen173 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %671, %686
  %_174 = sub i32 %671, 1
  %gen175 = mul i32 %687, 1
  %688 = sub i32 %671, -1028725337
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1028725337
  %sub56alteredBB = sub nsw i32 %671, 1
  store i32 %690, i32* %j, align 4
  store i32 -1024089868, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1892968306
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1892968306
  %_180 = sub i32 0, %691
  %695 = add i32 %694, -306144889
  %696 = add i32 %695, -1
  %697 = sub i32 %696, -306144889
  %gen181 = add i32 %694, -1
  %698 = add i32 %691, 1341753358
  %699 = sub i32 %698, -1
  %700 = sub i32 %699, 1341753358
  %_182 = sub i32 %691, -1
  %gen183 = mul i32 %700, -1
  %701 = sub i32 0, -1
  %702 = sub i32 %691, %701
  %dec67alteredBB = add nsw i32 %691, -1
  store i32 %702, i32* %i, align 4
  store i32 1989525639, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 335778350, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 970597192, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1846123357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB195, %if.end105, %originalBBpart2193, %originalBB191, %if.end, %for.end104, %for.inc102, %for.body95, %for.cond92, %if.then90, %if.else, %for.end87, %for.inc85, %for.body78, %for.cond75, %if.then, %land.lhs.true, %for.end71, %for.inc69, %originalBBpart2189, %originalBB187, %for.end68, %originalBBpart2185, %originalBB179, %for.inc66, %for.body60, %for.cond57, %originalBBpart2177, %originalBB160, %for.end54, %for.inc53, %for.body47, %for.cond44, %originalBBpart2158, %originalBB133, %for.end41, %originalBBpart2131, %originalBB119, %for.inc39, %for.body33, %for.cond30, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body14, %originalBBpart2117, %originalBB115, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
