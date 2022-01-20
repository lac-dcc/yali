; ModuleID = 'source-C-CXX/72/2198.c'
source_filename = "source-C-CXX/72/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %map = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t_max = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 936063883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 936063883, label %for.cond
    i32 -1366280953, label %for.body
    i32 -1346681234, label %for.cond1
    i32 350665339, label %for.body3
    i32 -1644328093, label %if.then
    i32 980010623, label %originalBB
    i32 -230784728, label %originalBBpart2
    i32 -1218939447, label %if.end
    i32 -1729974192, label %for.inc
    i32 464312345, label %for.end
    i32 201845043, label %originalBB55
    i32 585778757, label %originalBBpart257
    i32 1948513150, label %for.inc9
    i32 -1962101518, label %for.end11
    i32 -233691798, label %for.cond12
    i32 575413962, label %for.body14
    i32 -1622187323, label %for.cond15
    i32 -1846962962, label %originalBB59
    i32 1350891450, label %originalBBpart261
    i32 92229711, label %for.body17
    i32 -1642730032, label %if.then31
    i32 1553689855, label %if.end32
    i32 1306733457, label %originalBB63
    i32 -1061941753, label %originalBBpart265
    i32 -1314743689, label %for.inc33
    i32 438886677, label %originalBB67
    i32 1335825695, label %originalBBpart277
    i32 -1848568641, label %for.end35
    i32 -1026980372, label %if.then37
    i32 98075339, label %if.end48
    i32 -1864767538, label %for.inc49
    i32 -76091639, label %for.end51
    i32 -673178169, label %originalBB79
    i32 478594629, label %originalBBpart281
    i32 908639556, label %if.then52
    i32 673275762, label %if.end54
    i32 723388877, label %originalBBalteredBB
    i32 -91409031, label %originalBB55alteredBB
    i32 -682517802, label %originalBB59alteredBB
    i32 -1871626994, label %originalBB63alteredBB
    i32 633019006, label %originalBB67alteredBB
    i32 1660149169, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1366280953, i32 -1962101518
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t_max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1346681234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 350665339, i32 464312345
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %4, i32* %arrayidx5, align 4
  %7 = load i32, i32* %t_max, align 4
  %8 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1644328093, i32 -1218939447
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 980010623, i32 723388877
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %38 = load i32, i32* %t, align 4
  store i32 %38, i32* %t_max, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 18729161
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 18729161
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -230784728, i32 723388877
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218939447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1729974192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -1346681234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -517550439
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -517550439
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 201845043, i32 -91409031
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 585778757, i32 -91409031
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1948513150, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -399537159
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -399537159
  %inc10 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 936063883, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -233691798, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %102, 5
  %103 = select i1 %cmp13, i32 575413962, i32 -76091639
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1622187323, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1817718420
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1817718420
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1846962962, i32 -682517802
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %119, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -433194337
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -433194337
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1350891450, i32 -682517802
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 92229711, i32 -1848568641
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom18
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom24
  %153 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %151, %155
  %156 = select i1 %cmp30, i32 -1642730032, i32 1553689855
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1848568641, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1306733457, i32 -1871626994
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1726386264
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1726386264
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1061941753, i32 -1871626994
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1314743689, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1885238647
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1885238647
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 438886677, i32 633019006
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 583507134
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 583507134
  %inc34 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1335825695, i32 633019006
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1622187323, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %243, 5
  %244 = select i1 %cmp36, i32 -1026980372, i32 98075339
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  %248 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %250 = sub i32 %249, 1196179287
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1196179287
  %add40 = add nsw i32 %249, 1
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom41
  %254 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom43
  %255 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %256 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %252, i32 %256)
  store i8 0, i8* %b, align 1
  store i32 98075339, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1864767538, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc50 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -233691798, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1172718909
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1172718909
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -673178169, i32 1660149169
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %277 = load i8, i8* %b, align 1
  %tobool = icmp ne i8 %277, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 478594629, i32 1660149169
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %292 = select i1 %tobool.reload, i32 908639556, i32 673275762
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 673275762, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %294 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom7alteredBB
  store i32 %293, i32* %arrayidx8alteredBB, align 4
  %295 = load i32, i32* %t, align 4
  store i32 %295, i32* %t_max, align 4
  store i32 980010623, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 201845043, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %296, 5
  store i32 -1846962962, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1306733457, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -339182605
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -339182605
  %_ = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 %297, 630743531
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 630743531
  %_68 = sub i32 %297, 1
  %gen69 = mul i32 %303, 1
  %_70 = shl i32 %297, 1
  %_71 = shl i32 %297, 1
  %304 = sub i32 0, 1229108708
  %305 = sub i32 %304, %297
  %306 = add i32 %305, 1229108708
  %_72 = sub i32 0, %297
  %307 = sub i32 %306, -1009765245
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1009765245
  %gen73 = add i32 %306, 1
  %310 = sub i32 0, 1078933087
  %311 = sub i32 %310, %297
  %312 = add i32 %311, 1078933087
  %_74 = sub i32 0, %297
  %313 = sub i32 %312, -1478058261
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1478058261
  %gen75 = add i32 %312, 1
  %316 = add i32 %297, 1242437819
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1242437819
  %inc34alteredBB = add nsw i32 %297, 1
  store i32 %318, i32* %j, align 4
  store i32 438886677, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %319 = load i8, i8* %b, align 1
  %toboolalteredBB = icmp ne i8 %319, 0
  store i32 -673178169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart281, %originalBB79, %for.end51, %for.inc49, %if.end48, %if.then37, %for.end35, %originalBBpart277, %originalBB67, %for.inc33, %originalBBpart265, %originalBB63, %if.end32, %if.then31, %for.body17, %originalBBpart261, %originalBB59, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
