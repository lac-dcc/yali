; ModuleID = 'source-C-CXX/88/1653.c'
source_filename = "source-C-CXX/88/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %tobool26.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -342805329, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem62 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -342805329, label %while.cond
    i32 546655683, label %land.rhs
    i32 -720891696, label %lor.rhs
    i32 1180060471, label %lor.end
    i32 1853905039, label %land.end
    i32 758439702, label %while.body
    i32 1231215905, label %while.end
    i32 475164466, label %originalBB
    i32 -756848850, label %originalBBpart2
    i32 1728165730, label %while.cond5
    i32 2040964454, label %originalBB41
    i32 -890257966, label %originalBBpart243
    i32 -1249061545, label %while.body7
    i32 -23702643, label %originalBB45
    i32 705228586, label %originalBBpart247
    i32 -2049764518, label %if.then
    i32 -261039384, label %if.else
    i32 670171456, label %if.end
    i32 -97556412, label %originalBB49
    i32 952054779, label %originalBBpart251
    i32 -1978412091, label %while.end13
    i32 -813070414, label %for.cond
    i32 900865061, label %for.body
    i32 1957995693, label %if.then20
    i32 -315618813, label %if.end21
    i32 -2064953212, label %originalBB53
    i32 2061394704, label %originalBBpart255
    i32 350040633, label %land.lhs.true
    i32 -946942925, label %originalBB57
    i32 -891646907, label %originalBBpart259
    i32 896366400, label %if.then28
    i32 -802871846, label %if.end29
    i32 -308397979, label %for.inc
    i32 -1943358291, label %for.end
    i32 1154759576, label %if.then32
    i32 -1210250016, label %if.else34
    i32 -135851783, label %if.end36
    i32 239621212, label %originalBBalteredBB
    i32 2099464566, label %originalBB41alteredBB
    i32 563266704, label %originalBB45alteredBB
    i32 -1713653959, label %originalBB49alteredBB
    i32 957301247, label %originalBB53alteredBB
    i32 1146155337, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %cmp = icmp ne i32 %call1, -1
  %0 = select i1 %cmp, i32 546655683, i32 1853905039
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = select i1 %tobool, i32 1180060471, i32 -720891696
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %tobool2 = icmp ne i32 %3, 0
  store i32 1180060471, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1853905039, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem62
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload63 = load i1, i1* %.reg2mem62
  %4 = select i1 %.reload63, i32 758439702, i32 1231215905
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -342805329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1446155768
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1446155768
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 475164466, i32 239621212
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -506382738
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -506382738
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1199146667
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1199146667
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -756848850, i32 239621212
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728165730, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2007839827
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2007839827
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2040964454, i32 2099464566
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %80, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 202630919
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 202630919
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -890257966, i32 2099464566
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -1249061545, i32 -1978412091
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -146418629
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -146418629
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -23702643, i32 563266704
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %tobool12 = icmp ne i32 %127, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 548872205
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 548872205
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 705228586, i32 563266704
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %155 = select i1 %tobool12.reload, i32 -2049764518, i32 -261039384
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -646024827
  %158 = add i32 %157, 1
  %159 = add i32 %158, -646024827
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 670171456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -38345725
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -38345725
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %j, align 4
  store i32 670171456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -97556412, i32 -1713653959
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 178961802
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 178961802
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 952054779, i32 -1713653959
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1728165730, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -813070414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %217, %218
  %219 = select i1 %cmp14, i32 900865061, i32 -1943358291
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15
  %221 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %222 = load i32, i32* %arrayidx18, align 4
  %tobool19 = icmp ne i32 %222, 0
  %223 = select i1 %tobool19, i32 1957995693, i32 -315618813
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -315618813, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2064953212, i32 957301247
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %239 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %tobool26 = icmp ne i32 %240, 0
  store i1 %tobool26, i1* %tobool26.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -835428535
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -835428535
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2061394704, i32 957301247
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool26.reload = load volatile i1, i1* %tobool26.reg2mem
  %256 = select i1 %tobool26.reload, i32 -802871846, i32 350040633
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 769029905
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 769029905
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -946942925, i32 1146155337
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %i, align 4
  %cmp27 = icmp ne i32 %284, %285
  store i1 %cmp27, i1* %cmp27.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -891646907, i32 1146155337
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %300 = select i1 %cmp27.reload, i32 896366400, i32 -802871846
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -802871846, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -308397979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = add i32 %301, -1331248529
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1331248529
  %inc30 = add nsw i32 %301, 1
  store i32 %304, i32* %k, align 4
  store i32 -813070414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* %flag, align 4
  %tobool31 = icmp ne i32 %305, 0
  %306 = select i1 %tobool31, i32 1154759576, i32 -1210250016
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -135851783, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 -135851783, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %309 = add i32 0, 986167857
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 986167857
  %_ = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 1
  %314 = sub i32 0, %308
  %315 = add i32 0, %314
  %_37 = sub i32 0, %308
  %316 = sub i32 %315, -233447792
  %317 = add i32 %316, 1
  %318 = add i32 %317, -233447792
  %gen38 = add i32 %315, 1
  %319 = add i32 0, -1581835343
  %320 = sub i32 %319, %308
  %321 = sub i32 %320, -1581835343
  %_39 = sub i32 0, %308
  %322 = add i32 %321, 1612139075
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1612139075
  %gen40 = add i32 %321, 1
  %325 = sub i32 %308, 601382082
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 601382082
  %subalteredBB = sub nsw i32 %308, 1
  store i32 %327, i32* %j, align 4
  store i32 475164466, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %328, %329
  store i32 2040964454, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %330 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %331 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %332 = load i32, i32* %arrayidx11alteredBB, align 4
  %tobool12alteredBB = icmp ne i32 %332, 0
  store i32 -23702643, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -97556412, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %333 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %334 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %334 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %335 = load i32, i32* %arrayidx25alteredBB, align 4
  %tobool26alteredBB = icmp ne i32 %335, 0
  store i32 -2064953212, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp ne i32 %336, %337
  store i32 -946942925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else34, %if.then32, %for.end, %for.inc, %if.end29, %if.then28, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end21, %if.then20, %for.body, %for.cond, %while.end13, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB45, %while.body7, %originalBBpart243, %originalBB41, %while.cond5, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
