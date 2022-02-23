; ModuleID = 'source-C-CXX/93/2577.c'
source_filename = "source-C-CXX/93/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 80162565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 80162565, label %for.cond
    i32 -317061958, label %for.body
    i32 -1046568606, label %originalBB
    i32 861701455, label %originalBBpart2
    i32 1835023140, label %if.then
    i32 471311074, label %if.end
    i32 -566286699, label %for.inc
    i32 1921034894, label %for.end
    i32 -663450161, label %for.cond10
    i32 716287011, label %for.body12
    i32 1688838777, label %for.cond15
    i32 305131468, label %originalBB58
    i32 -333418811, label %originalBBpart260
    i32 1894043078, label %for.body17
    i32 1831645463, label %if.then21
    i32 -1243234444, label %if.else
    i32 1949279572, label %if.end31
    i32 -772243482, label %for.inc32
    i32 -221749596, label %for.end33
    i32 -148936941, label %for.inc34
    i32 -1685066434, label %originalBB62
    i32 959763783, label %originalBBpart268
    i32 -12148522, label %for.end36
    i32 96791035, label %originalBB70
    i32 666721942, label %originalBBpart272
    i32 -1153604081, label %for.cond37
    i32 2111696038, label %for.body40
    i32 2036636663, label %originalBB74
    i32 -1624587323, label %originalBBpart276
    i32 394703310, label %for.inc44
    i32 -479491661, label %for.end46
    i32 -285713449, label %originalBBalteredBB
    i32 -1498590081, label %originalBB58alteredBB
    i32 1815612884, label %originalBB62alteredBB
    i32 664449823, label %originalBB70alteredBB
    i32 1930112848, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -317061958, i32 1921034894
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
  %16 = select i1 %14, i32 -1046568606, i32 -285713449
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %19, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -365059794
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -365059794
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 861701455, i32 -285713449
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1835023140, i32 471311074
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %50 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  %51 = load i32, i32* %s, align 4
  %52 = sub i32 %51, -2147179151
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2147179151
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %s, align 4
  store i32 471311074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566286699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1332373397
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1332373397
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 80162565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -663450161, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 716287011, i32 -12148522
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  store i32 %63, i32* %t, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -1979063109
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1979063109
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %r, align 4
  store i32 1688838777, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -884220032
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -884220032
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 305131468, i32 -1498590081
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* %r, align 4
  %cmp16 = icmp sge i32 %95, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2053302433
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2053302433
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -333418811, i32 -1498590081
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 1894043078, i32 -221749596
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %112, %114
  %115 = select i1 %cmp20, i32 1831645463, i32 -1243234444
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = load i32, i32* %r, align 4
  %119 = sub i32 %118, 405450648
  %120 = add i32 %119, 1
  %121 = add i32 %120, 405450648
  %add = add nsw i32 %118, 1
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %117, i32* %arrayidx25, align 4
  %122 = load i32, i32* %t, align 4
  %123 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %122, i32* %arrayidx27, align 4
  store i32 1949279572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %125 = load i32, i32* %r, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add28 = add nsw i32 %125, 1
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  store i32 -221749596, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -772243482, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %r, align 4
  %129 = add i32 %128, -380804434
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -380804434
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %r, align 4
  store i32 1688838777, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -148936941, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1524191908
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1524191908
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1685066434, i32 1815612884
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 1370734711
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1370734711
  %inc35 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1110859221
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1110859221
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 959763783, i32 1815612884
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -663450161, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 96791035, i32 664449823
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1156144699
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1156144699
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 666721942, i32 664449823
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1153604081, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %s, align 4
  %221 = add i32 %220, 749344898
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 749344898
  %sub38 = sub nsw i32 %220, 1
  %cmp39 = icmp slt i32 %219, %223
  %224 = select i1 %cmp39, i32 2111696038, i32 -479491661
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1513664940
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1513664940
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2036636663, i32 1930112848
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1624587323, i32 1930112848
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 394703310, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %256, 813126801
  %258 = add i32 %257, 1
  %259 = add i32 %258, 813126801
  %inc45 = add nsw i32 %256, 1
  store i32 %259, i32* %m, align 4
  store i32 -1153604081, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %260 = load i32, i32* %s, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub47 = sub nsw i32 %260, 1
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %263 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %265 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %265 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %266 = load i32, i32* %arrayidx3alteredBB, align 4
  %267 = add i32 0, -1422857294
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1422857294
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 2
  %_51 = shl i32 %266, 2
  %_52 = shl i32 %266, 2
  %274 = sub i32 %266, 1353313426
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 1353313426
  %_53 = sub i32 %266, 2
  %gen54 = mul i32 %276, 2
  %_55 = shl i32 %266, 2
  %277 = sub i32 %266, -790048641
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -790048641
  %_56 = sub i32 %266, 2
  %gen57 = mul i32 %279, 2
  %remalteredBB = srem i32 %266, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1046568606, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %r, align 4
  %cmp16alteredBB = icmp sge i32 %280, 0
  store i32 305131468, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_63 = sub i32 %281, 1
  %gen64 = mul i32 %283, 1
  %284 = sub i32 0, 1951252292
  %285 = sub i32 %284, %281
  %286 = add i32 %285, 1951252292
  %_65 = sub i32 0, %281
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen66 = add i32 %286, 1
  %291 = sub i32 0, %281
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc35alteredBB = add nsw i32 %281, 1
  store i32 %294, i32* %j, align 4
  store i32 -1685066434, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 96791035, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %295 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %296 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 2036636663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart276, %originalBB74, %for.body40, %for.cond37, %originalBBpart272, %originalBB70, %for.end36, %originalBBpart268, %originalBB62, %for.inc34, %for.end33, %for.inc32, %if.end31, %if.else, %if.then21, %for.body17, %originalBBpart260, %originalBB58, %for.cond15, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
