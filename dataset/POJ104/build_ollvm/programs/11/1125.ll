; ModuleID = 'source-C-CXX/11/1125.c'
source_filename = "source-C-CXX/11/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [100 x [15 x i32]], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1589219370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1589219370, label %for.cond
    i32 -737701886, label %for.body
    i32 1962370074, label %originalBB
    i32 -2115039420, label %originalBBpart2
    i32 1908755823, label %if.then
    i32 2081543231, label %if.end
    i32 -1716824173, label %originalBB45
    i32 -1199571800, label %originalBBpart247
    i32 -2046113928, label %if.then5
    i32 938585772, label %for.cond6
    i32 1863749871, label %for.body8
    i32 2103581255, label %for.cond9
    i32 261487543, label %for.body11
    i32 1423030993, label %originalBB49
    i32 468589085, label %originalBBpart260
    i32 -225445301, label %land.lhs.true
    i32 1045562547, label %if.then30
    i32 -1117789050, label %if.end31
    i32 -1510289574, label %for.inc
    i32 2016959122, label %originalBB62
    i32 -1193947157, label %originalBBpart270
    i32 -1619681773, label %for.end
    i32 1574877629, label %for.inc33
    i32 2030430638, label %for.end35
    i32 1464302356, label %originalBB72
    i32 -1407320687, label %originalBBpart276
    i32 468280174, label %if.end38
    i32 -1291091763, label %if.then40
    i32 1823011978, label %originalBB78
    i32 -1761150643, label %originalBBpart280
    i32 -353800440, label %if.end41
    i32 -935354526, label %for.inc42
    i32 -183188635, label %for.end44
    i32 -14628978, label %originalBBalteredBB
    i32 -1229356557, label %originalBB45alteredBB
    i32 -1856418534, label %originalBB49alteredBB
    i32 -623683682, label %originalBB62alteredBB
    i32 -1612575137, label %originalBB72alteredBB
    i32 1544343772, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 -737701886, i32 -183188635
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1962370074, i32 -14628978
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %16 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %30 = select i1 %28, i32 -2115039420, i32 -14628978
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 1908755823, i32 2081543231
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom
  %34 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 %32, i32* %arrayidx3, align 4
  store i32 2081543231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1060521231
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1060521231
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1716824173, i32 -1229356557
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %62, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1199571800, i32 -1229356557
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -2046113928, i32 468280174
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 938585772, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %91 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 1863749871, i32 2030430638
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 2103581255, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %94 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %93, %94
  %95 = select i1 %cmp10, i32 261487543, i32 -1619681773
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1423030993, i32 -1856418534
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom12
  %123 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom16
  %126 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %124, %127
  store i32 %div, i32* %n, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom20
  %129 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom24
  %132 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %rem = srem i32 %130, %133
  store i32 %rem, i32* %e, align 4
  %134 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %134, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -231069161
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -231069161
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 468589085, i32 -1856418534
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %150 = select i1 %cmp28.reload, i32 -225445301, i32 -1117789050
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %151, 0
  %152 = select i1 %cmp29, i32 1045562547, i32 -1117789050
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %c, align 4
  store i32 -1117789050, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1510289574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2016959122, i32 -623683682
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %185 = sub i32 %184, 211911914
  %186 = add i32 %185, 1
  %187 = add i32 %186, 211911914
  %inc32 = add nsw i32 %184, 1
  store i32 %187, i32* %y, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1193947157, i32 -623683682
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2103581255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1574877629, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %203 = add i32 %202, -1459140559
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1459140559
  %inc34 = add nsw i32 %202, 1
  store i32 %205, i32* %x, align 4
  store i32 938585772, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 660400202
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 660400202
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1464302356, i32 -1612575137
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 0, i32* %c, align 4
  store i32 -1, i32* %m, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -405647474
  %224 = add i32 %223, 1
  %225 = add i32 %224, -405647474
  %inc37 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1247591266
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1247591266
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1407320687, i32 -1612575137
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 468280174, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %253, -1
  %254 = select i1 %cmp39, i32 -1291091763, i32 -353800440
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 719647011
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 719647011
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1823011978, i32 1544343772
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2031138566
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2031138566
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1761150643, i32 1544343772
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -183188635, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -935354526, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, -1463488505
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1463488505
  %inc43 = add nsw i32 %285, 1
  store i32 %288, i32* %m, align 4
  store i32 1589219370, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %289 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp ne i32 %289, 0
  store i32 1962370074, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %290, 0
  store i32 -1716824173, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %291 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %292 = load i32, i32* %x, align 4
  %idxprom14alteredBB = sext i32 %292 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %293 = load i32, i32* %arrayidx15alteredBB, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %294 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom16alteredBB
  %295 = load i32, i32* %y, align 4
  %idxprom18alteredBB = sext i32 %295 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %296 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %293, %296
  %_50 = shl i32 %293, %296
  %_51 = shl i32 %293, %296
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_52 = sub i32 0, %293
  %299 = sub i32 0, %296
  %300 = sub i32 %298, %299
  %gen = add i32 %298, %296
  %301 = add i32 0, -619129823
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, -619129823
  %_53 = sub i32 0, %293
  %304 = sub i32 %303, -507086651
  %305 = add i32 %304, %296
  %306 = add i32 %305, -507086651
  %gen54 = add i32 %303, %296
  %_55 = shl i32 %293, %296
  %_56 = shl i32 %293, %296
  %divalteredBB = sdiv i32 %293, %296
  store i32 %divalteredBB, i32* %n, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %307 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %308 = load i32, i32* %x, align 4
  %idxprom22alteredBB = sext i32 %308 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %309 = load i32, i32* %arrayidx23alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %310 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom24alteredBB
  %311 = load i32, i32* %y, align 4
  %idxprom26alteredBB = sext i32 %311 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %312 = load i32, i32* %arrayidx27alteredBB, align 4
  %313 = add i32 0, -448071822
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -448071822
  %_57 = sub i32 0, %309
  %316 = add i32 %315, 1297177361
  %317 = add i32 %316, %312
  %318 = sub i32 %317, 1297177361
  %gen58 = add i32 %315, %312
  %remalteredBB = srem i32 %309, %312
  store i32 %remalteredBB, i32* %e, align 4
  %319 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp eq i32 %319, 2
  store i32 1423030993, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %y, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_63 = sub i32 %320, 1
  %gen64 = mul i32 %322, 1
  %_65 = shl i32 %320, 1
  %323 = add i32 0, -275947508
  %324 = sub i32 %323, %320
  %325 = sub i32 %324, -275947508
  %_66 = sub i32 0, %320
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen67 = add i32 %325, 1
  %_68 = shl i32 %320, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %320, %328
  %inc32alteredBB = add nsw i32 %320, 1
  store i32 %329, i32* %y, align 4
  store i32 2016959122, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 0, i32* %c, align 4
  store i32 -1, i32* %m, align 4
  %331 = load i32, i32* %i, align 4
  %_73 = shl i32 %331, 1
  %_74 = shl i32 %331, 1
  %332 = sub i32 %331, -1051922109
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1051922109
  %inc37alteredBB = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 1464302356, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1823011978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart280, %originalBB78, %if.then40, %if.end38, %originalBBpart276, %originalBB72, %for.end35, %for.inc33, %for.end, %originalBBpart270, %originalBB62, %for.inc, %if.end31, %if.then30, %land.lhs.true, %originalBBpart260, %originalBB49, %for.body11, %for.cond9, %for.body8, %for.cond6, %if.then5, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
