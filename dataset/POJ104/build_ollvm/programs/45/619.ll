; ModuleID = 'source-C-CXX/45/619.c'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443524513, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 443524513, label %for.cond
    i32 -494754338, label %originalBB
    i32 603787985, label %originalBBpart2
    i32 -359140555, label %for.body
    i32 -1528478991, label %for.cond1
    i32 182029216, label %for.body3
    i32 -156400727, label %originalBB81
    i32 408807797, label %originalBBpart283
    i32 -1785424884, label %for.inc
    i32 1441593762, label %originalBB85
    i32 121507832, label %originalBBpart297
    i32 1321815714, label %for.end
    i32 -1754767565, label %for.inc7
    i32 -582252065, label %for.end9
    i32 -1024634545, label %for.cond10
    i32 1531696825, label %land.rhs
    i32 485250855, label %land.end
    i32 -620119212, label %for.body14
    i32 748593745, label %for.cond15
    i32 -700244148, label %for.body18
    i32 -314282001, label %for.inc24
    i32 -1829520768, label %for.end26
    i32 -22944372, label %for.cond27
    i32 1186884135, label %originalBB99
    i32 2024043903, label %originalBBpart2115
    i32 -976886983, label %for.body30
    i32 -2032101890, label %originalBB117
    i32 -1511113174, label %originalBBpart2121
    i32 -1815560080, label %for.inc38
    i32 -982524937, label %originalBB123
    i32 -346104370, label %originalBBpart2133
    i32 530404063, label %for.end40
    i32 1165889256, label %if.then
    i32 -1277486211, label %for.cond46
    i32 -103231407, label %for.body48
    i32 -1547638087, label %for.inc56
    i32 613439334, label %for.end57
    i32 -880191046, label %if.end
    i32 910971335, label %if.then61
    i32 -49015738, label %for.cond64
    i32 -1423927826, label %for.body67
    i32 -116457618, label %originalBB135
    i32 1642422553, label %originalBBpart2137
    i32 1155144992, label %for.inc73
    i32 1446410975, label %originalBB139
    i32 -456517031, label %originalBBpart2148
    i32 -1002883320, label %for.end75
    i32 -787235629, label %originalBB150
    i32 -1119613656, label %originalBBpart2152
    i32 732418735, label %if.end76
    i32 -405791724, label %for.inc77
    i32 1174291090, label %for.end80
    i32 795656060, label %originalBBalteredBB
    i32 1588612384, label %originalBB81alteredBB
    i32 -157830594, label %originalBB85alteredBB
    i32 1784143174, label %originalBB99alteredBB
    i32 75096622, label %originalBB117alteredBB
    i32 -920565853, label %originalBB123alteredBB
    i32 1885096550, label %originalBB135alteredBB
    i32 -1140467656, label %originalBB139alteredBB
    i32 -917769457, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1662310854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1662310854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -494754338, i32 795656060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 363003043
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 363003043
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 603787985, i32 795656060
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -359140555, i32 -582252065
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1528478991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 182029216, i32 1321815714
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 240050125
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 240050125
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -156400727, i32 1588612384
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1364367817
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1364367817
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 408807797, i32 1588612384
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1785424884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1803727730
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1803727730
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1441593762, i32 -157830594
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -468919560
  %121 = add i32 %120, 1
  %122 = add i32 %121, -468919560
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 121507832, i32 -157830594
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1528478991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1754767565, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 340884354
  %151 = add i32 %150, 1
  %152 = add i32 %151, 340884354
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 443524513, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1024634545, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub = sub nsw i32 %154, %155
  %cmp11 = icmp slt i32 %153, %157
  %158 = select i1 %cmp11, i32 1531696825, i32 485250855
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %160, -2074249389
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -2074249389
  %sub12 = sub nsw i32 %160, %161
  %cmp13 = icmp slt i32 %159, %164
  store i32 485250855, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %165 = select i1 %.reload, i32 -620119212, i32 1174291090
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  store i32 %166, i32* %t, align 4
  store i32 748593745, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub16 = sub nsw i32 %168, %169
  %cmp17 = icmp slt i32 %167, %171
  %172 = select i1 %cmp17, i32 -700244148, i32 -1829520768
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %174 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -314282001, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = add i32 %176, -722966465
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -722966465
  %inc25 = add nsw i32 %176, 1
  store i32 %179, i32* %t, align 4
  store i32 748593745, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -242442602
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -242442602
  %add = add nsw i32 %180, 1
  store i32 %183, i32* %t, align 4
  store i32 -22944372, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 1186884135, i32 1784143174
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %211, 13021703
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 13021703
  %sub28 = sub nsw i32 %211, %212
  %cmp29 = icmp slt i32 %210, %215
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -327990669
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -327990669
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2024043903, i32 1784143174
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 -976886983, i32 530404063
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2039660733
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2039660733
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2032101890, i32 75096622
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %259 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, 781062918
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 781062918
  %sub33 = sub nsw i32 %260, 1
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub34 = sub nsw i32 %263, %264
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1511113174, i32 75096622
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1815560080, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -982524937, i32 -920565853
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %321 = sub i32 %320, -1904565671
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1904565671
  %inc39 = add nsw i32 %320, 1
  store i32 %323, i32* %t, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 2012763731
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2012763731
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -346104370, i32 -920565853
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -22944372, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add41 = add nsw i32 %339, 1
  %344 = load i32, i32* %m, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub42 = sub nsw i32 %344, %345
  %cmp43 = icmp slt i32 %343, %347
  %348 = select i1 %cmp43, i32 1165889256, i32 -880191046
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %349, 369864024
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 369864024
  %sub44 = sub nsw i32 %349, %350
  %354 = sub i32 %353, -629236866
  %355 = sub i32 %354, 2
  %356 = add i32 %355, -629236866
  %sub45 = sub nsw i32 %353, 2
  store i32 %356, i32* %t, align 4
  store i32 -1277486211, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %357 = load i32, i32* %t, align 4
  %358 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %357, %358
  %359 = select i1 %cmp47, i32 -103231407, i32 613439334
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub49 = sub nsw i32 %360, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub50 = sub nsw i32 %363, 1
  %idxprom51 = sext i32 %365 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %366 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %366 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %367 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 -1547638087, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %t, align 4
  store i32 -1277486211, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -880191046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add58 = add nsw i32 %371, 1
  %374 = load i32, i32* %n, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %374, 897048733
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 897048733
  %sub59 = sub nsw i32 %374, %375
  %cmp60 = icmp slt i32 %373, %378
  %379 = select i1 %cmp60, i32 910971335, i32 732418735
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %380, 732444286
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 732444286
  %sub62 = sub nsw i32 %380, %381
  %385 = sub i32 %384, 1731494940
  %386 = sub i32 %385, 2
  %387 = add i32 %386, 1731494940
  %sub63 = sub nsw i32 %384, 2
  store i32 %387, i32* %t, align 4
  store i32 -49015738, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1307670306
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1307670306
  %add65 = add nsw i32 %389, 1
  %cmp66 = icmp sge i32 %388, %392
  %393 = select i1 %cmp66, i32 -1423927826, i32 -1002883320
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -116457618, i32 1885096550
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %408 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %409 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %410 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -919351264
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -919351264
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1642422553, i32 1885096550
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1155144992, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1813786426
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1813786426
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1446410975, i32 -1140467656
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %454 = sub i32 %453, 1823738920
  %455 = add i32 %454, -1
  %456 = add i32 %455, 1823738920
  %dec74 = add nsw i32 %453, -1
  store i32 %456, i32* %t, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 801927159
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 801927159
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -456517031, i32 -1140467656
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -49015738, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1234919272
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1234919272
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -787235629, i32 -917769457
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1591443877
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1591443877
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1119613656, i32 -917769457
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 732418735, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -405791724, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc78 = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc79 = add nsw i32 %519, 1
  store i32 %521, i32* %j, align 4
  store i32 -1024634545, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %522, %523
  store i32 -494754338, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %525 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -156400727, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %_ = shl i32 %526, 1
  %_86 = shl i32 %526, 1
  %527 = sub i32 %526, -421708620
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -421708620
  %_87 = sub i32 %526, 1
  %gen = mul i32 %529, 1
  %_88 = shl i32 %526, 1
  %530 = sub i32 %526, -1940929134
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1940929134
  %_89 = sub i32 %526, 1
  %gen90 = mul i32 %532, 1
  %_91 = shl i32 %526, 1
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_92 = sub i32 0, %526
  %535 = add i32 %534, -2082322006
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -2082322006
  %gen93 = add i32 %534, 1
  %538 = sub i32 0, 1972032953
  %539 = sub i32 %538, %526
  %540 = add i32 %539, 1972032953
  %_94 = sub i32 0, %526
  %541 = sub i32 %540, -1327182840
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1327182840
  %gen95 = add i32 %540, 1
  %544 = sub i32 0, %526
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %incalteredBB = add nsw i32 %526, 1
  store i32 %547, i32* %j, align 4
  store i32 1441593762, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %t, align 4
  %549 = load i32, i32* %m, align 4
  %550 = load i32, i32* %i, align 4
  %_100 = shl i32 %549, %550
  %551 = sub i32 0, %550
  %552 = add i32 %549, %551
  %_101 = sub i32 %549, %550
  %gen102 = mul i32 %552, %550
  %553 = add i32 0, -1355127278
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -1355127278
  %_103 = sub i32 0, %549
  %556 = sub i32 %555, -1604023488
  %557 = add i32 %556, %550
  %558 = add i32 %557, -1604023488
  %gen104 = add i32 %555, %550
  %559 = add i32 0, 868155192
  %560 = sub i32 %559, %549
  %561 = sub i32 %560, 868155192
  %_105 = sub i32 0, %549
  %562 = sub i32 0, %550
  %563 = sub i32 %561, %562
  %gen106 = add i32 %561, %550
  %564 = sub i32 0, %549
  %565 = add i32 0, %564
  %_107 = sub i32 0, %549
  %566 = sub i32 0, %565
  %567 = sub i32 0, %550
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen108 = add i32 %565, %550
  %_109 = shl i32 %549, %550
  %570 = sub i32 0, %549
  %571 = add i32 0, %570
  %_110 = sub i32 0, %549
  %572 = sub i32 %571, -1793549270
  %573 = add i32 %572, %550
  %574 = add i32 %573, -1793549270
  %gen111 = add i32 %571, %550
  %575 = add i32 %549, -1564552051
  %576 = sub i32 %575, %550
  %577 = sub i32 %576, -1564552051
  %_112 = sub i32 %549, %550
  %gen113 = mul i32 %577, %550
  %578 = add i32 %549, -2008850767
  %579 = sub i32 %578, %550
  %580 = sub i32 %579, -2008850767
  %sub28alteredBB = sub nsw i32 %549, %550
  %cmp29alteredBB = icmp slt i32 %548, %580
  store i32 1186884135, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %581 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %582 = load i32, i32* %n, align 4
  %583 = add i32 %582, 475680309
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 475680309
  %_118 = sub i32 %582, 1
  %gen119 = mul i32 %585, 1
  %586 = add i32 %582, 130416377
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 130416377
  %sub33alteredBB = sub nsw i32 %582, 1
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %588, 1575742571
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 1575742571
  %sub34alteredBB = sub nsw i32 %588, %589
  %idxprom35alteredBB = sext i32 %592 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %593 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  store i32 -2032101890, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %_124 = shl i32 %594, 1
  %_125 = shl i32 %594, 1
  %595 = sub i32 0, -284071914
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -284071914
  %_126 = sub i32 0, %594
  %598 = sub i32 %597, -756126832
  %599 = add i32 %598, 1
  %600 = add i32 %599, -756126832
  %gen127 = add i32 %597, 1
  %601 = add i32 0, 229407982
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, 229407982
  %_128 = sub i32 0, %594
  %604 = add i32 %603, 1504781373
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1504781373
  %gen129 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %594, %607
  %_130 = sub i32 %594, 1
  %gen131 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %594, %609
  %inc39alteredBB = add nsw i32 %594, 1
  store i32 %610, i32* %t, align 4
  store i32 -982524937, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %t, align 4
  %idxprom68alteredBB = sext i32 %611 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %612 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %613 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  store i32 -116457618, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %t, align 4
  %_140 = shl i32 %614, -1
  %_141 = shl i32 %614, -1
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %_142 = sub i32 %614, -1
  %gen143 = mul i32 %616, -1
  %617 = sub i32 0, -1089110248
  %618 = sub i32 %617, %614
  %619 = add i32 %618, -1089110248
  %_144 = sub i32 0, %614
  %620 = sub i32 %619, 98715206
  %621 = add i32 %620, -1
  %622 = add i32 %621, 98715206
  %gen145 = add i32 %619, -1
  %_146 = shl i32 %614, -1
  %623 = sub i32 %614, 1693323255
  %624 = add i32 %623, -1
  %625 = add i32 %624, 1693323255
  %dec74alteredBB = add nsw i32 %614, -1
  store i32 %625, i32* %t, align 4
  store i32 1446410975, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -787235629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2152, %originalBB150, %for.end75, %originalBBpart2148, %originalBB139, %for.inc73, %originalBBpart2137, %originalBB135, %for.body67, %for.cond64, %if.then61, %if.end, %for.end57, %for.inc56, %for.body48, %for.cond46, %if.then, %for.end40, %originalBBpart2133, %originalBB123, %for.inc38, %originalBBpart2121, %originalBB117, %for.body30, %originalBBpart2115, %originalBB99, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
