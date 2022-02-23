; ModuleID = 'source-C-CXX/93/1326.c'
source_filename = "source-C-CXX/93/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1567168636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1567168636, label %for.cond
    i32 -1228746154, label %for.body
    i32 1489576493, label %for.inc
    i32 -1067385110, label %originalBB
    i32 -1470871531, label %originalBBpart2
    i32 -1854731896, label %for.end
    i32 1303756699, label %for.cond2
    i32 1325696570, label %originalBB50
    i32 -803651804, label %originalBBpart252
    i32 1466598280, label %for.body4
    i32 1432650203, label %originalBB54
    i32 -1970296228, label %originalBBpart256
    i32 -1693914879, label %for.cond5
    i32 128607523, label %for.body7
    i32 1292143998, label %if.then
    i32 -1491552044, label %if.end
    i32 -2136245525, label %for.inc23
    i32 2092677519, label %originalBB58
    i32 -871732106, label %originalBBpart270
    i32 -653074229, label %for.end25
    i32 -1470775340, label %originalBB72
    i32 469157729, label %originalBBpart274
    i32 1298636263, label %for.inc26
    i32 424791064, label %for.end28
    i32 1331009801, label %for.cond29
    i32 780693857, label %for.body31
    i32 -698578594, label %if.then35
    i32 -1345105379, label %if.then37
    i32 1535743574, label %if.else
    i32 1548544069, label %if.end44
    i32 994131116, label %originalBB76
    i32 -1091157322, label %originalBBpart290
    i32 961155580, label %if.end46
    i32 -1522793537, label %for.inc47
    i32 -566498000, label %originalBB92
    i32 1759092555, label %originalBBpart296
    i32 594275059, label %for.end49
    i32 1941228879, label %originalBBalteredBB
    i32 -1834126237, label %originalBB50alteredBB
    i32 -881611132, label %originalBB54alteredBB
    i32 -1045064042, label %originalBB58alteredBB
    i32 1327362608, label %originalBB72alteredBB
    i32 1333466037, label %originalBB76alteredBB
    i32 -385057321, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1228746154, i32 -1854731896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1489576493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1611655963
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1611655963
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1067385110, i32 1941228879
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1815947797
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1815947797
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 686595883
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 686595883
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1470871531, i32 1941228879
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567168636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1303756699, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1325696570, i32 -1834126237
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1079763567
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1079763567
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -803651804, i32 -1834126237
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1466598280, i32 424791064
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1381825013
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1381825013
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1432650203, i32 -881611132
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1353094365
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1353094365
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1970296228, i32 -881611132
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1693914879, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %124, %125
  %126 = select i1 %cmp6, i32 128607523, i32 -653074229
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %128, %132
  %133 = select i1 %cmp12, i32 1292143998, i32 -1491552044
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add13 = add nsw i32 %134, 1
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  store i32 %137, i32* %e, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 441949969
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 441949969
  %add18 = add nsw i32 %140, 1
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %139, i32* %arrayidx20, align 4
  %144 = load i32, i32* %e, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %144, i32* %arrayidx22, align 4
  store i32 -1491552044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2136245525, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -884056490
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -884056490
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2092677519, i32 -1045064042
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 1711925109
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1711925109
  %inc24 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1349032326
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1349032326
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -871732106, i32 -1045064042
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1693914879, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1470775340, i32 1327362608
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1045350011
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1045350011
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 469157729, i32 1327362608
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1298636263, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, -1254454053
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1254454053
  %inc27 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  store i32 1303756699, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1331009801, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %N, align 4
  %cmp30 = icmp sle i32 %237, %238
  %239 = select i1 %cmp30, i32 780693857, i32 594275059
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom32
  %241 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %241, 2
  %cmp34 = icmp eq i32 %rem, 1
  %242 = select i1 %cmp34, i32 -698578594, i32 961155580
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %243, 0
  %244 = select i1 %cmp36, i32 -1345105379, i32 1535743574
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 1548544069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom41
  %248 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1548544069, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 994131116, i32 1333466037
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc45 = add nsw i32 %263, 1
  store i32 %265, i32* %m, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1246623559
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1246623559
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1091157322, i32 1333466037
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 961155580, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1522793537, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1891899881
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1891899881
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -566498000, i32 -385057321
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc48 = add nsw i32 %296, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1132878686
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1132878686
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1759092555, i32 -385057321
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1331009801, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 %326, 1902867027
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1902867027
  %incalteredBB = add nsw i32 %326, 1
  store i32 %335, i32* %i, align 4
  store i32 -1067385110, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp sle i32 %336, %337
  store i32 1325696570, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1432650203, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_59 = sub i32 0, %338
  %341 = sub i32 %340, 2095162453
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2095162453
  %gen60 = add i32 %340, 1
  %344 = sub i32 %338, 985115181
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 985115181
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %346, 1
  %_63 = shl i32 %338, 1
  %_64 = shl i32 %338, 1
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_65 = sub i32 0, %338
  %349 = add i32 %348, 2114459308
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2114459308
  %gen66 = add i32 %348, 1
  %352 = add i32 %338, -737934111
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -737934111
  %_67 = sub i32 %338, 1
  %gen68 = mul i32 %354, 1
  %355 = add i32 %338, -1231910642
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1231910642
  %inc24alteredBB = add nsw i32 %338, 1
  store i32 %357, i32* %j, align 4
  store i32 2092677519, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1470775340, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %_77 = shl i32 %358, 1
  %_78 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %360, 1
  %361 = sub i32 0, %358
  %362 = add i32 0, %361
  %_81 = sub i32 0, %358
  %363 = sub i32 %362, -1470917222
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1470917222
  %gen82 = add i32 %362, 1
  %366 = sub i32 0, %358
  %367 = add i32 0, %366
  %_83 = sub i32 0, %358
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen84 = add i32 %367, 1
  %370 = sub i32 0, -416180497
  %371 = sub i32 %370, %358
  %372 = add i32 %371, -416180497
  %_85 = sub i32 0, %358
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen86 = add i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %358, %375
  %_87 = sub i32 %358, 1
  %gen88 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %358, %377
  %inc45alteredBB = add nsw i32 %358, 1
  store i32 %378, i32* %m, align 4
  store i32 994131116, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_93 = sub i32 %379, 1
  %gen94 = mul i32 %381, 1
  %382 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc48alteredBB = add nsw i32 %379, 1
  store i32 %385, i32* %j, align 4
  store i32 -566498000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB92, %for.inc47, %if.end46, %originalBBpart290, %originalBB76, %if.end44, %if.else, %if.then37, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart274, %originalBB72, %for.end25, %originalBBpart270, %originalBB58, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
