; ModuleID = 'source-C-CXX/71/2588.c'
source_filename = "source-C-CXX/71/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [30 x [30 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 32, i8* %x, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -676803761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -676803761, label %for.cond
    i32 1135097203, label %for.body
    i32 -1156076001, label %for.cond1
    i32 692570354, label %originalBB
    i32 19806753, label %originalBBpart2
    i32 1774620579, label %for.body3
    i32 423988232, label %for.inc
    i32 -236875451, label %originalBB85
    i32 -945410521, label %originalBBpart298
    i32 -594283838, label %for.end
    i32 387703392, label %for.inc6
    i32 1627893738, label %for.end8
    i32 2132388659, label %for.cond9
    i32 1558066800, label %for.body11
    i32 1704789236, label %for.cond12
    i32 -240313951, label %originalBB100
    i32 -9277016, label %originalBBpart2104
    i32 -110084283, label %for.body15
    i32 711225879, label %for.inc21
    i32 277111438, label %originalBB106
    i32 1630739630, label %originalBBpart2120
    i32 -680613171, label %for.end23
    i32 337724542, label %for.inc24
    i32 -90088654, label %for.end26
    i32 -2084145263, label %for.cond27
    i32 2073418882, label %for.body30
    i32 -420818533, label %for.cond31
    i32 -1201408386, label %for.body34
    i32 -1322402309, label %originalBB122
    i32 -345931222, label %originalBBpart2132
    i32 284849575, label %land.lhs.true
    i32 344510359, label %land.lhs.true54
    i32 -2110913985, label %originalBB134
    i32 -1540001727, label %originalBBpart2141
    i32 -320317447, label %land.lhs.true65
    i32 -506283867, label %if.then
    i32 205437639, label %originalBB143
    i32 1587499077, label %originalBBpart2158
    i32 1053300478, label %if.end
    i32 -299419444, label %for.inc79
    i32 -394594553, label %for.end81
    i32 2003136581, label %originalBB160
    i32 47413303, label %originalBBpart2162
    i32 2003525180, label %for.inc82
    i32 -2139664690, label %for.end84
    i32 -1249556279, label %originalBBalteredBB
    i32 -81569009, label %originalBB85alteredBB
    i32 336831693, label %originalBB100alteredBB
    i32 -57548856, label %originalBB106alteredBB
    i32 1036933425, label %originalBB122alteredBB
    i32 523399771, label %originalBB134alteredBB
    i32 1312316007, label %originalBB143alteredBB
    i32 399165823, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 1135097203, i32 1627893738
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1156076001, i32* %switchVar
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
  %15 = select i1 %13, i32 692570354, i32 -1249556279
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 30
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %30 = select i1 %28, i32 19806753, i32 -1249556279
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %31 = select i1 %cmp2.reload, i32 1774620579, i32 -594283838
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 423988232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -236875451, i32 -81569009
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1094322993
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1094322993
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1517804878
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1517804878
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -945410521, i32 -81569009
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1156076001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 387703392, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -676803761, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2132388659, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %cmp10 = icmp slt i32 %84, %87
  %88 = select i1 %cmp10, i32 1558066800, i32 -90088654
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1704789236, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1509783047
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1509783047
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -240313951, i32 336831693
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -695393545
  %119 = add i32 %118, 1
  %120 = add i32 %119, -695393545
  %add13 = add nsw i32 %117, 1
  %cmp14 = icmp slt i32 %116, %120
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -9277016, i32 336831693
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 -110084283, i32 -680613171
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom16
  %149 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 711225879, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -179998024
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -179998024
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 277111438, i32 -57548856
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc22 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1433286149
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1433286149
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1630739630, i32 -57548856
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1704789236, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 337724542, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 2040667898
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2040667898
  %inc25 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 2132388659, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2084145263, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 %202, -724023865
  %204 = add i32 %203, 1
  %205 = add i32 %204, -724023865
  %add28 = add nsw i32 %202, 1
  %cmp29 = icmp slt i32 %201, %205
  %206 = select i1 %cmp29, i32 2073418882, i32 -2139664690
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -420818533, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add32 = add nsw i32 %208, 1
  %cmp33 = icmp slt i32 %207, %210
  %211 = select i1 %cmp33, i32 -1201408386, i32 -394594553
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1322402309, i32 1036933425
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom35
  %239 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1574861045
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1574861045
  %sub = sub nsw i32 %241, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom39
  %245 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %246 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %240, %246
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 68921328
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 68921328
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -345931222, i32 1036933425
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %262 = select i1 %cmp43.reload, i32 284849575, i32 1053300478
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom44
  %264 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %265 = load i32, i32* %arrayidx47, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -2077546452
  %268 = add i32 %267, 1
  %269 = add i32 %268, -2077546452
  %add48 = add nsw i32 %266, 1
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom49
  %270 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %265, %271
  %272 = select i1 %cmp53, i32 344510359, i32 1053300478
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1785751296
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1785751296
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2110913985, i32 523399771
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom55
  %301 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %302 = load i32, i32* %arrayidx58, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom59
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub61 = sub nsw i32 %304, 1
  %idxprom62 = sext i32 %306 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %307 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %302, %307
  store i1 %cmp64, i1* %cmp64.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1540001727, i32 523399771
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %322 = select i1 %cmp64.reload, i32 -320317447, i32 1053300478
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %323 to i64
  %arrayidx67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom66
  %324 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %324 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %325 = load i32, i32* %arrayidx69, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom70
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add72 = add nsw i32 %327, 1
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %330 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %325, %330
  %331 = select i1 %cmp75, i32 -506283867, i32 1053300478
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 205437639, i32 1312316007
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub76 = sub nsw i32 %346, 1
  %349 = load i8, i8* %x, align 1
  %conv = sext i8 %349 to i32
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1971686664
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1971686664
  %sub77 = sub nsw i32 %350, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %conv, i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 512379035
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 512379035
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1587499077, i32 1312316007
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1053300478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -299419444, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc80 = add nsw i32 %381, 1
  store i32 %385, i32* %j, align 4
  store i32 -420818533, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 486073128
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 486073128
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2003136581, i32 399165823
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1523543125
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1523543125
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 47413303, i32 399165823
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2003525180, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 1784831966
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1784831966
  %inc83 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -2084145263, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %420, 30
  store i32 692570354, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 %421, -1387494504
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1387494504
  %_86 = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 %421, 397605059
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 397605059
  %_87 = sub i32 %421, 1
  %gen88 = mul i32 %427, 1
  %428 = add i32 0, 2123423808
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, 2123423808
  %_89 = sub i32 0, %421
  %431 = add i32 %430, -2028127241
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2028127241
  %gen90 = add i32 %430, 1
  %434 = add i32 %421, 1568962902
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1568962902
  %_91 = sub i32 %421, 1
  %gen92 = mul i32 %436, 1
  %_93 = shl i32 %421, 1
  %_94 = shl i32 %421, 1
  %437 = sub i32 0, -1951575682
  %438 = sub i32 %437, %421
  %439 = add i32 %438, -1951575682
  %_95 = sub i32 0, %421
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen96 = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %421, %442
  %incalteredBB = add nsw i32 %421, 1
  store i32 %443, i32* %j, align 4
  store i32 -236875451, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %446 = add i32 0, -1476958783
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1476958783
  %_101 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen102 = add i32 %448, 1
  %453 = add i32 %445, -2136758957
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2136758957
  %add13alteredBB = add nsw i32 %445, 1
  %cmp14alteredBB = icmp slt i32 %444, %455
  store i32 -240313951, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, -1942967283
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1942967283
  %_107 = sub i32 %456, 1
  %gen108 = mul i32 %459, 1
  %460 = sub i32 0, -1294982283
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -1294982283
  %_109 = sub i32 0, %456
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen110 = add i32 %462, 1
  %465 = sub i32 0, -1053225725
  %466 = sub i32 %465, %456
  %467 = add i32 %466, -1053225725
  %_111 = sub i32 0, %456
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen112 = add i32 %467, 1
  %472 = add i32 0, -1398720279
  %473 = sub i32 %472, %456
  %474 = sub i32 %473, -1398720279
  %_113 = sub i32 0, %456
  %475 = add i32 %474, 1652504131
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1652504131
  %gen114 = add i32 %474, 1
  %_115 = shl i32 %456, 1
  %_116 = shl i32 %456, 1
  %478 = add i32 %456, -1202572654
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1202572654
  %_117 = sub i32 %456, 1
  %gen118 = mul i32 %480, 1
  %481 = add i32 %456, 1102024560
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1102024560
  %inc22alteredBB = add nsw i32 %456, 1
  store i32 %483, i32* %j, align 4
  store i32 277111438, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %484 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom35alteredBB
  %485 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %485 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %486 = load i32, i32* %arrayidx38alteredBB, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_123 = sub i32 %487, 1
  %gen124 = mul i32 %489, 1
  %_125 = shl i32 %487, 1
  %490 = sub i32 0, 1820974769
  %491 = sub i32 %490, %487
  %492 = add i32 %491, 1820974769
  %_126 = sub i32 0, %487
  %493 = sub i32 %492, -1316317607
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1316317607
  %gen127 = add i32 %492, 1
  %496 = add i32 0, -1749711385
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, -1749711385
  %_128 = sub i32 0, %487
  %499 = sub i32 %498, -1113754439
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1113754439
  %gen129 = add i32 %498, 1
  %_130 = shl i32 %487, 1
  %502 = sub i32 0, 1
  %503 = add i32 %487, %502
  %subalteredBB = sub nsw i32 %487, 1
  %idxprom39alteredBB = sext i32 %503 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom39alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %504 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %505 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %486, %505
  store i32 -1322402309, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %506 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom55alteredBB
  %507 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %507 to i64
  %arrayidx58alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %508 = load i32, i32* %arrayidx58alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %509 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom59alteredBB
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 1743406620
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1743406620
  %_135 = sub i32 %510, 1
  %gen136 = mul i32 %513, 1
  %_137 = shl i32 %510, 1
  %514 = add i32 0, -1705900548
  %515 = sub i32 %514, %510
  %516 = sub i32 %515, -1705900548
  %_138 = sub i32 0, %510
  %517 = sub i32 %516, 125249518
  %518 = add i32 %517, 1
  %519 = add i32 %518, 125249518
  %gen139 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %510, %520
  %sub61alteredBB = sub nsw i32 %510, 1
  %idxprom62alteredBB = sext i32 %521 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %522 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %508, %522
  store i32 -2110913985, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_144 = sub i32 %523, 1
  %gen145 = mul i32 %525, 1
  %526 = add i32 0, -448888508
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, -448888508
  %_146 = sub i32 0, %523
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen147 = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %523, %531
  %_148 = sub i32 %523, 1
  %gen149 = mul i32 %532, 1
  %533 = add i32 0, 766979701
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, 766979701
  %_150 = sub i32 0, %523
  %536 = add i32 %535, -324936341
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -324936341
  %gen151 = add i32 %535, 1
  %539 = sub i32 %523, 999460605
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 999460605
  %sub76alteredBB = sub nsw i32 %523, 1
  %542 = load i8, i8* %x, align 1
  %convalteredBB = sext i8 %542 to i32
  %543 = load i32, i32* %j, align 4
  %_152 = shl i32 %543, 1
  %544 = sub i32 0, 189963514
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 189963514
  %_153 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen154 = add i32 %546, 1
  %549 = sub i32 0, 131266730
  %550 = sub i32 %549, %543
  %551 = add i32 %550, 131266730
  %_155 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen156 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = add i32 %543, %556
  %sub77alteredBB = sub nsw i32 %543, 1
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %convalteredBB, i32 %557)
  store i32 205437639, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2003136581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2162, %originalBB160, %for.end81, %for.inc79, %if.end, %originalBBpart2158, %originalBB143, %if.then, %land.lhs.true65, %originalBBpart2141, %originalBB134, %land.lhs.true54, %land.lhs.true, %originalBBpart2132, %originalBB122, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart2120, %originalBB106, %for.inc21, %for.body15, %originalBBpart2104, %originalBB100, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
