; ModuleID = 'source-C-CXX/3/378.c'
source_filename = "source-C-CXX/3/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -576280656, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -576280656, label %for.cond
    i32 1095604045, label %for.body
    i32 -1462892317, label %originalBB
    i32 -1030840068, label %originalBBpart2
    i32 -292456534, label %for.cond1
    i32 -1575175329, label %for.body3
    i32 -1303025529, label %originalBB53
    i32 -1331540381, label %originalBBpart255
    i32 300430586, label %for.inc
    i32 333139090, label %for.end
    i32 1909587388, label %for.inc8
    i32 -509936924, label %for.end10
    i32 -1731832740, label %for.cond11
    i32 1741902683, label %for.body13
    i32 4643933, label %if.then
    i32 -905919723, label %originalBB57
    i32 1538272061, label %originalBBpart259
    i32 1915015421, label %for.cond15
    i32 -1515113376, label %land.rhs
    i32 1030763687, label %land.end
    i32 -174102378, label %originalBB61
    i32 865246494, label %originalBBpart263
    i32 81401048, label %for.body19
    i32 -1716603224, label %for.inc26
    i32 191571766, label %for.end28
    i32 917011243, label %if.end
    i32 163384403, label %originalBB65
    i32 -852407094, label %originalBBpart267
    i32 137717295, label %if.then30
    i32 -1336962953, label %for.cond33
    i32 -606798959, label %land.rhs35
    i32 -1266100684, label %originalBB69
    i32 -2129172323, label %originalBBpart280
    i32 385985507, label %land.end38
    i32 -921980976, label %for.body39
    i32 153574548, label %for.inc46
    i32 1349946983, label %for.end48
    i32 1023975639, label %if.end49
    i32 2034163394, label %for.inc50
    i32 -880932065, label %for.end52
    i32 1449950402, label %originalBBalteredBB
    i32 1389377090, label %originalBB53alteredBB
    i32 1760776799, label %originalBB57alteredBB
    i32 -687844026, label %originalBB61alteredBB
    i32 582246765, label %originalBB65alteredBB
    i32 -2133476659, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1095604045, i32 -509936924
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
  %28 = select i1 %26, i32 -1462892317, i32 1449950402
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1348335337
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1348335337
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1030840068, i32 1449950402
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292456534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1575175329, i32 333139090
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -584743882
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -584743882
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1303025529, i32 1389377090
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1610720724
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1610720724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1331540381, i32 1389377090
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 300430586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -801161631
  %93 = add i32 %92, 1
  %94 = add i32 %93, -801161631
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -292456534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1909587388, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1883603458
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1883603458
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -576280656, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1731832740, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %col, align 4
  %101 = load i32, i32* %row, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add = add nsw i32 %100, %101
  %104 = sub i32 %103, 457270159
  %105 = sub i32 %104, 2
  %106 = add i32 %105, 457270159
  %sub = sub nsw i32 %103, 2
  %cmp12 = icmp sle i32 %99, %106
  %107 = select i1 %cmp12, i32 1741902683, i32 -880932065
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %108, %109
  %110 = select i1 %cmp14, i32 4643933, i32 917011243
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1815096562
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1815096562
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -905919723, i32 1760776799
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1538272061, i32 1760776799
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1915015421, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = load i32, i32* %row, align 4
  %154 = sub i32 %153, -494961931
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -494961931
  %sub16 = sub nsw i32 %153, 1
  %cmp17 = icmp sle i32 %152, %156
  %157 = select i1 %cmp17, i32 -1515113376, i32 1030763687
  store i32 %157, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %158, %159
  store i32 1030763687, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -387885244
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -387885244
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -174102378, i32 -687844026
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 947550273
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 947550273
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 865246494, i32 -687844026
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %214 = select i1 %.reload.reload, i32 81401048, i32 191571766
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %p, align 4
  %218 = add i32 %216, 1170365484
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1170365484
  %sub22 = sub nsw i32 %216, %217
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 -1716603224, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %223 = add i32 %222, -773165799
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -773165799
  %inc27 = add nsw i32 %222, 1
  store i32 %225, i32* %p, align 4
  store i32 1915015421, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 917011243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2093886417
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2093886417
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 163384403, i32 582246765
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = load i32, i32* %col, align 4
  %cmp29 = icmp sge i32 %241, %242
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1771540567
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1771540567
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -852407094, i32 582246765
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 137717295, i32 1023975639
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %col, align 4
  %273 = sub i32 %271, -429418991
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -429418991
  %sub31 = sub nsw i32 %271, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add32 = add nsw i32 %275, 1
  store i32 %277, i32* %p, align 4
  store i32 -1336962953, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %278, %279
  %280 = select i1 %cmp34, i32 -606798959, i32 385985507
  store i32 %280, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 530870370
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 530870370
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1266100684, i32 -2133476659
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %297 = load i32, i32* %row, align 4
  %298 = add i32 %297, -588877440
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -588877440
  %sub36 = sub nsw i32 %297, 1
  %cmp37 = icmp sle i32 %296, %300
  store i1 %cmp37, i1* %cmp37.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 4158336
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 4158336
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2129172323, i32 -2133476659
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 385985507, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem83
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %316 = select i1 %.reload84, i32 -921980976, i32 1349946983
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %317 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %318 = load i32, i32* %m, align 4
  %319 = load i32, i32* %p, align 4
  %320 = sub i32 %318, -1674875236
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1674875236
  %sub42 = sub nsw i32 %318, %319
  %idxprom43 = sext i32 %322 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %323 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  store i32 153574548, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc47 = add nsw i32 %324, 1
  store i32 %326, i32* %p, align 4
  store i32 -1336962953, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1023975639, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2034163394, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, -1221508523
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1221508523
  %inc51 = add nsw i32 %327, 1
  store i32 %330, i32* %m, align 4
  store i32 -1731832740, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1462892317, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %332 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %332 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1303025529, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -905919723, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -174102378, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %col, align 4
  %cmp29alteredBB = icmp sge i32 %333, %334
  store i32 163384403, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = load i32, i32* %row, align 4
  %337 = sub i32 %336, 310273716
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 310273716
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_70 = shl i32 %336, 1
  %_71 = shl i32 %336, 1
  %340 = sub i32 0, %336
  %341 = add i32 0, %340
  %_72 = sub i32 0, %336
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen73 = add i32 %341, 1
  %_74 = shl i32 %336, 1
  %344 = sub i32 0, -1926824073
  %345 = sub i32 %344, %336
  %346 = add i32 %345, -1926824073
  %_75 = sub i32 0, %336
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen76 = add i32 %346, 1
  %349 = add i32 0, -1176769894
  %350 = sub i32 %349, %336
  %351 = sub i32 %350, -1176769894
  %_77 = sub i32 0, %336
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen78 = add i32 %351, 1
  %354 = add i32 %336, 1373741679
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1373741679
  %sub36alteredBB = sub nsw i32 %336, 1
  %cmp37alteredBB = icmp sle i32 %335, %356
  store i32 -1266100684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %for.end48, %for.inc46, %for.body39, %land.end38, %originalBBpart280, %originalBB69, %land.rhs35, %for.cond33, %if.then30, %originalBBpart267, %originalBB65, %if.end, %for.end28, %for.inc26, %for.body19, %originalBBpart263, %originalBB61, %land.end, %land.rhs, %for.cond15, %originalBBpart259, %originalBB57, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
