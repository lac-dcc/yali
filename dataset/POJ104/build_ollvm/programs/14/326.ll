; ModuleID = 'source-C-CXX/14/326.c'
source_filename = "source-C-CXX/14/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %S = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -39566592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -39566592, label %for.cond
    i32 -821340614, label %for.body
    i32 899452232, label %for.cond1
    i32 217541080, label %for.body3
    i32 -216487383, label %originalBB
    i32 598611379, label %originalBBpart2
    i32 -1972750231, label %for.inc
    i32 -925878660, label %for.end
    i32 -397939359, label %for.inc7
    i32 748600406, label %originalBB58
    i32 -534839622, label %originalBBpart260
    i32 -993477041, label %for.end9
    i32 -534029959, label %for.cond10
    i32 -1124029859, label %for.body12
    i32 -667839348, label %for.cond15
    i32 -1501325036, label %originalBB62
    i32 -1940269623, label %originalBBpart264
    i32 2137134940, label %for.body17
    i32 -1351902328, label %originalBB66
    i32 225440360, label %originalBBpart268
    i32 462583902, label %if.then
    i32 1269598351, label %if.end
    i32 323725144, label %for.inc26
    i32 -1059819420, label %for.end28
    i32 852204261, label %for.inc29
    i32 1610771217, label %for.end31
    i32 222249785, label %for.cond32
    i32 -1885152873, label %for.body34
    i32 -1631811579, label %originalBB70
    i32 1810592427, label %originalBBpart272
    i32 460500960, label %if.then38
    i32 -684840836, label %if.end40
    i32 -256873549, label %land.lhs.true
    i32 1378517001, label %originalBB74
    i32 2027906666, label %originalBBpart276
    i32 1375224385, label %if.then47
    i32 -1565940058, label %if.end50
    i32 2007893621, label %for.inc51
    i32 -925520913, label %for.end53
    i32 1096475744, label %originalBBalteredBB
    i32 -1045703509, label %originalBB58alteredBB
    i32 -593004286, label %originalBB62alteredBB
    i32 1600232462, label %originalBB66alteredBB
    i32 1138638463, label %originalBB70alteredBB
    i32 1741043315, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -821340614, i32 -993477041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 899452232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 217541080, i32 -925878660
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2075432181
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2075432181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -216487383, i32 1096475744
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1991555777
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1991555777
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 598611379, i32 1096475744
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972750231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 899452232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -397939359, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 596662841
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 596662841
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 748600406, i32 -1045703509
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc8 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 8474011
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 8474011
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -534839622, i32 -1045703509
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -39566592, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -534029959, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1124029859, i32 1610771217
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %j, align 4
  store i32 -667839348, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1501325036, i32 -593004286
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %116, %117
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 464745399
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 464745399
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1940269623, i32 -593004286
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 2137134940, i32 -1059819420
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1351902328, i32 1600232462
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %a, i64 0, i64 %idxprom18
  %161 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %162, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1769026265
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1769026265
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 225440360, i32 1600232462
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %190 = select i1 %cmp22.reload, i32 462583902, i32 1269598351
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom23
  %192 = load i32, i32* %arrayidx24, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc25 = add nsw i32 %192, 1
  store i32 %196, i32* %arrayidx24, align 4
  store i32 1269598351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323725144, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -1701673379
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1701673379
  %inc27 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -667839348, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 852204261, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1716053381
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1716053381
  %inc30 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -534029959, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 222249785, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %205, %206
  %207 = select i1 %cmp33, i32 -1885152873, i32 -925520913
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 213229081
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 213229081
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1631811579, i32 1138638463
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %224, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1810592427, i32 1138638463
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %251 = select i1 %cmp37.reload, i32 460500960, i32 -684840836
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc39 = add nsw i32 %252, 1
  store i32 %254, i32* %s, align 4
  store i32 -684840836, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom41
  %256 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %256, 0
  %257 = select i1 %cmp43, i32 -256873549, i32 -1565940058
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1514072967
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1514072967
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1378517001, i32 1741043315
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom44
  %286 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %286, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -789975041
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -789975041
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2027906666, i32 1741043315
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %302 = select i1 %cmp46.reload, i32 1375224385, i32 -1565940058
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  store i32 %304, i32* %h, align 4
  store i32 -1565940058, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2007893621, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1736414128
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1736414128
  %inc52 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 222249785, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %309 = load i32, i32* %s, align 4
  %310 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %309, %310
  %311 = load i32, i32* %h, align 4
  %mul54 = mul nsw i32 2, %311
  %312 = sub i32 0, %mul54
  %313 = add i32 %mul, %312
  %sub = sub nsw i32 %mul, %mul54
  %314 = load i32, i32* %s, align 4
  %mul55 = mul nsw i32 2, %314
  %315 = sub i32 %313, -1976174194
  %316 = sub i32 %315, %mul55
  %317 = add i32 %316, -1976174194
  %sub56 = sub nsw i32 %313, %mul55
  %318 = sub i32 %317, 1686010676
  %319 = add i32 %318, 4
  %320 = add i32 %319, 1686010676
  %add = add nsw i32 %317, 4
  store i32 %320, i32* %S, align 4
  %321 = load i32, i32* %S, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %323 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %323 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -216487383, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc8alteredBB = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 748600406, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %327, %328
  store i32 -1501325036, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %329 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %330 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %330 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %331 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %331, 0
  store i32 -1351902328, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %332 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35alteredBB
  %333 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %333, 0
  store i32 -1631811579, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %334 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom44alteredBB
  %335 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %335, 2
  store i32 1378517001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %originalBBpart276, %originalBB74, %land.lhs.true, %if.end40, %if.then38, %originalBBpart272, %originalBB70, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body17, %originalBBpart264, %originalBB62, %for.cond15, %for.body12, %for.cond10, %for.end9, %originalBBpart260, %originalBB58, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
