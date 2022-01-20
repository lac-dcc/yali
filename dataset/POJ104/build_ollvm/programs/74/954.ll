; ModuleID = 'source-C-CXX/74/954.c'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [2000 x [2 x i32]], align 16
  %zuich = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %zuich, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1036656984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1036656984, label %for.cond
    i32 -774814491, label %for.body
    i32 -883203185, label %originalBB
    i32 1102678228, label %originalBBpart2
    i32 986058477, label %for.inc
    i32 149422481, label %for.end
    i32 -2026755396, label %while.cond
    i32 -212621783, label %while.body
    i32 1442868891, label %while.end
    i32 1905097960, label %for.cond13
    i32 439459197, label %originalBB62
    i32 885108044, label %originalBBpart270
    i32 -1039564891, label %for.body16
    i32 1373874477, label %if.then
    i32 1661506587, label %originalBB72
    i32 -1067702995, label %originalBBpart274
    i32 -764011478, label %if.end
    i32 -1034014555, label %originalBB76
    i32 1674535178, label %originalBBpart278
    i32 227189654, label %for.inc25
    i32 470050358, label %originalBB80
    i32 -1583808713, label %originalBBpart290
    i32 1382414757, label %for.end27
    i32 1235765405, label %originalBB92
    i32 -1764987966, label %originalBBpart2107
    i32 365716034, label %for.cond29
    i32 1460925323, label %originalBB109
    i32 140173644, label %originalBBpart2111
    i32 -1586676191, label %for.body32
    i32 -1605285058, label %for.cond33
    i32 1833386123, label %for.body36
    i32 -1156191851, label %land.lhs.true
    i32 -782557797, label %originalBB113
    i32 -408083906, label %originalBBpart2115
    i32 -1510115143, label %if.then47
    i32 -249854813, label %if.end49
    i32 2097945304, label %for.inc50
    i32 -754658031, label %for.end52
    i32 -1815894500, label %originalBB117
    i32 -993246814, label %originalBBpart2119
    i32 2086814092, label %if.then55
    i32 -1245009818, label %if.end56
    i32 -669113649, label %for.inc57
    i32 -1464664276, label %for.end59
    i32 -955238184, label %originalBBalteredBB
    i32 -387245364, label %originalBB62alteredBB
    i32 -608305161, label %originalBB72alteredBB
    i32 -1443160088, label %originalBB76alteredBB
    i32 2083052122, label %originalBB80alteredBB
    i32 463496511, label %originalBB92alteredBB
    i32 -1158165819, label %originalBB109alteredBB
    i32 -458550469, label %originalBB113alteredBB
    i32 -1045841320, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 2000
  %1 = select i1 %cmp, i32 -774814491, i32 149422481
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -537227674
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -537227674
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -883203185, i32 -955238184
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %18 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  store i32 0, i32* %arrayidx4, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -39989520
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -39989520
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1102678228, i32 -955238184
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 986058477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = sub i32 %34, -1718379887
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1718379887
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %m, align 4
  store i32 -1036656984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2026755396, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %38 = load i8, i8* %c, align 1
  %conv = sext i8 %38 to i32
  %cmp5 = icmp ne i32 %conv, 10
  %39 = select i1 %cmp5, i32 -212621783, i32 1442868891
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, i8* %c, align 1
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc12 = add nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  store i32 -2026755396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1905097960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 439459197, i32 -387245364
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -284575144
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -284575144
  %sub = sub nsw i32 %59, 1
  %cmp14 = icmp sle i32 %58, %62
  store i1 %cmp14, i1* %cmp14.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2079094261
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2079094261
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 885108044, i32 -387245364
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 -1039564891, i32 1382414757
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %j, align 4
  %cmp21 = icmp ne i32 %92, %93
  %94 = select i1 %cmp21, i32 1373874477, i32 -764011478
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 895976208
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 895976208
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1661506587, i32 -608305161
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  store i8 %conv24, i8* %c, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1517298841
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1517298841
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1067702995, i32 -608305161
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -764011478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2009345254
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2009345254
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1034014555, i32 -1443160088
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1067605632
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1067605632
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1674535178, i32 -1443160088
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 227189654, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 470050358, i32 2083052122
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc26 = add nsw i32 %205, 1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1277455162
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1277455162
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1583808713, i32 2083052122
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1905097960, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1100504618
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1100504618
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1235765405, i32 463496511
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub28 = sub nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1676179521
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1676179521
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1764987966, i32 463496511
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 365716034, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1460925323, i32 -1158165819
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %284, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -2126030895
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2126030895
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 140173644, i32 -1158165819
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %300 = select i1 %cmp30.reload, i32 -1586676191, i32 -1464664276
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -1605285058, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 2060732656
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2060732656
  %add = add nsw i32 %302, 1
  %cmp34 = icmp slt i32 %301, %305
  %306 = select i1 %cmp34, i32 1833386123, i32 -754658031
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %307 to i64
  %arrayidx38 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %308 = load i32, i32* %arrayidx39, align 8
  %309 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %308, %309
  %310 = select i1 %cmp40, i32 -1156191851, i32 -249854813
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -782557797, i32 -458550469
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %337 to i64
  %arrayidx43 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %338 = load i32, i32* %arrayidx44, align 4
  %339 = load i32, i32* %j, align 4
  %cmp45 = icmp sgt i32 %338, %339
  store i1 %cmp45, i1* %cmp45.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 736019355
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 736019355
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -408083906, i32 -458550469
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %355 = select i1 %cmp45.reload, i32 -1510115143, i32 -249854813
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc48 = add nsw i32 %356, 1
  store i32 %358, i32* %x, align 4
  store i32 -249854813, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2097945304, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = add i32 %359, 1176187908
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1176187908
  %inc51 = add nsw i32 %359, 1
  store i32 %362, i32* %k, align 4
  store i32 -1605285058, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1815894500, i32 -1045841320
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %378 = load i32, i32* %zuich, align 4
  %cmp53 = icmp sge i32 %377, %378
  store i1 %cmp53, i1* %cmp53.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -993246814, i32 -1045841320
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %393 = select i1 %cmp53.reload, i32 2086814092, i32 -1245009818
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  store i32 %394, i32* %zuich, align 4
  store i32 -1245009818, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -669113649, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, -833486440
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -833486440
  %inc58 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 365716034, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add60 = add nsw i32 %399, 1
  %404 = load i32, i32* %zuich, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %404)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 8
  %406 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %406 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -883203185, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = load i32, i32* %j, align 4
  %_ = shl i32 %408, 1
  %409 = add i32 %408, 1873146860
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1873146860
  %_63 = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = add i32 %408, 1809226110
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1809226110
  %_64 = sub i32 %408, 1
  %gen65 = mul i32 %414, 1
  %_66 = shl i32 %408, 1
  %415 = add i32 %408, 211512352
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 211512352
  %_67 = sub i32 %408, 1
  %gen68 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %408, %418
  %subalteredBB = sub nsw i32 %408, 1
  %cmp14alteredBB = icmp sle i32 %407, %419
  store i32 439459197, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %conv24alteredBB = trunc i32 %call23alteredBB to i8
  store i8 %conv24alteredBB, i8* %c, align 1
  store i32 1661506587, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1034014555, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %_81 = shl i32 %420, 1
  %421 = sub i32 %420, -138054090
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -138054090
  %_82 = sub i32 %420, 1
  %gen83 = mul i32 %423, 1
  %424 = sub i32 0, -925689206
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -925689206
  %_84 = sub i32 0, %420
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen85 = add i32 %426, 1
  %431 = sub i32 0, 1
  %432 = add i32 %420, %431
  %_86 = sub i32 %420, 1
  %gen87 = mul i32 %432, 1
  %_88 = shl i32 %420, 1
  %433 = sub i32 %420, -302558041
  %434 = add i32 %433, 1
  %435 = add i32 %434, -302558041
  %inc26alteredBB = add nsw i32 %420, 1
  store i32 %435, i32* %k, align 4
  store i32 470050358, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %_93 = shl i32 %436, 1
  %437 = add i32 0, 81089495
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 81089495
  %_94 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen95 = add i32 %439, 1
  %442 = add i32 0, 1391677655
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, 1391677655
  %_96 = sub i32 0, %436
  %445 = sub i32 %444, 1729693173
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1729693173
  %gen97 = add i32 %444, 1
  %448 = sub i32 0, %436
  %449 = add i32 0, %448
  %_98 = sub i32 0, %436
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen99 = add i32 %449, 1
  %454 = sub i32 0, %436
  %455 = add i32 0, %454
  %_100 = sub i32 0, %436
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen101 = add i32 %455, 1
  %458 = sub i32 0, -436064081
  %459 = sub i32 %458, %436
  %460 = add i32 %459, -436064081
  %_102 = sub i32 0, %436
  %461 = add i32 %460, -1480899817
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1480899817
  %gen103 = add i32 %460, 1
  %464 = sub i32 0, -1447889593
  %465 = sub i32 %464, %436
  %466 = add i32 %465, -1447889593
  %_104 = sub i32 0, %436
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen105 = add i32 %466, 1
  %469 = add i32 %436, -650132223
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -650132223
  %sub28alteredBB = sub nsw i32 %436, 1
  store i32 %471, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1235765405, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp slt i32 %472, 1000
  store i32 1460925323, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %473 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  %474 = load i32, i32* %arrayidx44alteredBB, align 4
  %475 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp sgt i32 %474, %475
  store i32 -782557797, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %x, align 4
  %477 = load i32, i32* %zuich, align 4
  %cmp53alteredBB = icmp sge i32 %476, %477
  store i32 -1815894500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %originalBBpart2119, %originalBB117, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %originalBBpart2111, %originalBB109, %for.cond29, %originalBBpart2107, %originalBB92, %for.end27, %originalBBpart290, %originalBB80, %for.inc25, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body16, %originalBBpart270, %originalBB62, %for.cond13, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
