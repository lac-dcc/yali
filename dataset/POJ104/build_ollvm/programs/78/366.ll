; ModuleID = 'source-C-CXX/78/366.c'
source_filename = "source-C-CXX/78/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [99 x i32], align 16
  %b = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [310 x i32], align 16
  %x = alloca i32, align 4
  %remain = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %switchVar = alloca i32
  store i32 -1097840220, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1097840220, label %while.cond
    i32 1721857249, label %originalBB
    i32 -1086020695, label %originalBBpart2
    i32 605923271, label %land.rhs
    i32 -880115088, label %land.end
    i32 -1359031416, label %while.body
    i32 -627521436, label %while.end
    i32 560801567, label %for.cond
    i32 1572174134, label %originalBB53
    i32 -1903322808, label %originalBBpart255
    i32 630330149, label %for.body
    i32 -1860182541, label %for.cond16
    i32 -210331514, label %for.body18
    i32 -163648286, label %for.inc
    i32 1487806443, label %originalBB57
    i32 217510729, label %originalBBpart259
    i32 -683819865, label %for.end
    i32 1044605941, label %for.cond22
    i32 614951638, label %for.body26
    i32 198089148, label %if.then
    i32 -2034708236, label %if.else
    i32 39361869, label %originalBB61
    i32 -8987020, label %originalBBpart271
    i32 -289686952, label %for.cond30
    i32 -1014484121, label %for.body32
    i32 5312040, label %for.inc38
    i32 -669602636, label %for.end40
    i32 1215383055, label %if.end
    i32 420648609, label %for.inc45
    i32 -157634034, label %for.end47
    i32 1688776265, label %for.inc50
    i32 1564839042, label %for.end52
    i32 269648161, label %originalBBalteredBB
    i32 -1126592173, label %originalBB53alteredBB
    i32 -1391679701, label %originalBB57alteredBB
    i32 1948510041, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1721857249, i32 269648161
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -689308688
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -689308688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1086020695, i32 269648161
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 605923271, i32 -880115088
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %45, 0
  store i32 -880115088, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 -1359031416, i32 -627521436
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom6
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  store i32 -1097840220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 560801567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1005697140
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1005697140
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1572174134, i32 -1126592173
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1903322808, i32 -1126592173
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 630330149, i32 1564839042
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  store i32 %98, i32* %n, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  store i32 %100, i32* %m, align 4
  store i32 0, i32* %remain, align 4
  store i32 1, i32* %j, align 4
  store i32 -1860182541, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %101, %102
  %103 = select i1 %cmp17, i32 -210331514, i32 -683819865
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %104, i32* %arrayidx20, align 4
  store i32 -163648286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2013611392
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2013611392
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1487806443, i32 -1391679701
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc21 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 228814638
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 228814638
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 217510729, i32 -1391679701
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1860182541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1044605941, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %154 = sub i32 %153, 705693258
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 705693258
  %sub = sub nsw i32 %153, 1
  %cmp25 = icmp slt i32 %151, %156
  %157 = select i1 %cmp25, i32 614951638, i32 -157634034
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* %remain, align 4
  %159 = load i32, i32* %m, align 4
  %160 = add i32 %158, -1220638159
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1220638159
  %add = add nsw i32 %158, %159
  %163 = load i32, i32* %n, align 4
  %rem = srem i32 %162, %163
  %cmp27 = icmp eq i32 %rem, 0
  %164 = select i1 %cmp27, i32 198089148, i32 -2034708236
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec = add nsw i32 %165, -1
  store i32 %169, i32* %n, align 4
  store i32 0, i32* %remain, align 4
  store i32 1215383055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 39361869, i32 1948510041
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %196 = load i32, i32* %remain, align 4
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %196, 1794926344
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1794926344
  %add28 = add nsw i32 %196, %197
  %201 = load i32, i32* %n, align 4
  %rem29 = srem i32 %200, %201
  store i32 %rem29, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -8987020, i32 1948510041
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -289686952, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %228, %229
  %230 = select i1 %cmp31, i32 -1014484121, i32 -669602636
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, -2101892502
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2101892502
  %add33 = add nsw i32 %231, 1
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom34
  %235 = load i32, i32* %arrayidx35, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %235, i32* %arrayidx37, align 4
  store i32 5312040, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc39 = add nsw i32 %237, 1
  store i32 %239, i32* %k, align 4
  store i32 -289686952, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %240 = load i32, i32* %remain, align 4
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %240, -661174727
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -661174727
  %add41 = add nsw i32 %240, %241
  %245 = load i32, i32* %n, align 4
  %rem42 = srem i32 %244, %245
  %246 = sub i32 %rem42, 237925182
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 237925182
  %sub43 = sub nsw i32 %rem42, 1
  store i32 %248, i32* %remain, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 %249, -1539517634
  %251 = add i32 %250, -1
  %252 = add i32 %251, -1539517634
  %dec44 = add nsw i32 %249, -1
  store i32 %252, i32* %n, align 4
  store i32 1215383055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 420648609, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc46 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 1044605941, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 1
  %256 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 1688776265, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc51 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 560801567, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidx2alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %263 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %263, 0
  store i32 1721857249, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp slt i32 %264, %265
  store i32 1572174134, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -962015610
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -962015610
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %266, %270
  %inc21alteredBB = add nsw i32 %266, 1
  store i32 %271, i32* %j, align 4
  store i32 1487806443, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %remain, align 4
  %273 = load i32, i32* %m, align 4
  %_62 = shl i32 %272, %273
  %274 = add i32 %272, 52122180
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 52122180
  %_63 = sub i32 %272, %273
  %gen64 = mul i32 %276, %273
  %277 = sub i32 %272, -66466438
  %278 = add i32 %277, %273
  %279 = add i32 %278, -66466438
  %add28alteredBB = add nsw i32 %272, %273
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, -152484324
  %282 = sub i32 %281, %279
  %283 = add i32 %282, -152484324
  %_65 = sub i32 0, %279
  %284 = add i32 %283, -331595037
  %285 = add i32 %284, %280
  %286 = sub i32 %285, -331595037
  %gen66 = add i32 %283, %280
  %287 = sub i32 0, %280
  %288 = add i32 %279, %287
  %_67 = sub i32 %279, %280
  %gen68 = mul i32 %288, %280
  %_69 = shl i32 %279, %280
  %rem29alteredBB = srem i32 %279, %280
  store i32 %rem29alteredBB, i32* %k, align 4
  store i32 39361869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end47, %for.inc45, %if.end, %for.end40, %for.inc38, %for.body32, %for.cond30, %originalBBpart271, %originalBB61, %if.else, %if.then, %for.body26, %for.cond22, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body18, %for.cond16, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
