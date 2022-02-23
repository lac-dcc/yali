; ModuleID = 'source-C-CXX/67/67.c'
source_filename = "source-C-CXX/67/67.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -675689570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -675689570, label %do.body
    i32 -302993498, label %for.cond
    i32 -1160900659, label %for.body
    i32 558779121, label %if.then
    i32 80086959, label %if.end
    i32 995547881, label %originalBB
    i32 510134635, label %originalBBpart2
    i32 1776938043, label %for.inc
    i32 -1549526383, label %for.end
    i32 -1608251102, label %if.then8
    i32 -392792917, label %originalBB45
    i32 1840559825, label %originalBBpart247
    i32 1504024634, label %if.end9
    i32 -1461199718, label %do.cond
    i32 1850162402, label %originalBB49
    i32 1850369897, label %originalBBpart251
    i32 -2123587691, label %do.end
    i32 -1656481416, label %for.cond13
    i32 35743382, label %for.body16
    i32 1768811113, label %for.cond17
    i32 -446577898, label %for.body20
    i32 570100967, label %originalBB53
    i32 -1532828439, label %originalBBpart255
    i32 1527845553, label %if.then27
    i32 1936008230, label %if.end28
    i32 -363011215, label %originalBB57
    i32 2063925992, label %originalBBpart268
    i32 -246239656, label %if.then33
    i32 1032545524, label %if.end35
    i32 1581577161, label %if.then38
    i32 -1192081296, label %if.end39
    i32 -1425727041, label %for.inc40
    i32 -641185764, label %for.end41
    i32 504953237, label %for.inc42
    i32 1829552631, label %originalBB70
    i32 975716982, label %originalBBpart280
    i32 -552387378, label %for.end44
    i32 -952968503, label %originalBBalteredBB
    i32 -132955967, label %originalBB45alteredBB
    i32 1794473802, label %originalBB49alteredBB
    i32 -1188136001, label %originalBB53alteredBB
    i32 109285468, label %originalBB57alteredBB
    i32 -1718343893, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2, i32* %i, align 4
  store i32 -302993498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %j, align 4
  %conv1 = sitofp i32 %1 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call2
  %2 = select i1 %cmp, i32 -1160900659, i32 -1549526383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 558779121, i32 80086959
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1549526383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1276644272
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1276644272
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 995547881, i32 -952968503
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -682085598
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -682085598
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 510134635, i32 -952968503
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776938043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 484285712
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 484285712
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -302993498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %64, 0
  %65 = select i1 %cmp6, i32 -1608251102, i32 1504024634
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -392792917, i32 -132955967
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %80, i32* %arrayidx, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -583195538
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -583195538
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1840559825, i32 -132955967
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1504024634, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -1809051780
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1809051780
  %inc10 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -1461199718, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1850162402, i32 1794473802
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1583047278
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1583047278
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1850369897, i32 1794473802
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -675689570, i32 -2123587691
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 6, i32* %v, align 4
  store i32 -1656481416, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %v, align 4
  %146 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %145, %146
  %147 = select i1 %cmp14, i32 35743382, i32 -552387378
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 3, i32* %k, align 4
  store i32 1768811113, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %v, align 4
  %div = sdiv i32 %149, 2
  %cmp18 = icmp sle i32 %148, %div
  %150 = select i1 %cmp18, i32 -446577898, i32 -641185764
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 570100967, i32 -1188136001
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  store i32 %166, i32* %p1, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  %169 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %168, %169
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1532828439, i32 -1188136001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %196 = select i1 %cmp25.reload, i32 1527845553, i32 1936008230
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1425727041, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -363011215, i32 109285468
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %211 = load i32, i32* %v, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub = sub nsw i32 %211, %212
  store i32 %214, i32* %h, align 4
  %215 = load i32, i32* %h, align 4
  store i32 %215, i32* %p2, align 4
  %216 = load i32, i32* %p2, align 4
  %217 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %216, %218
  store i1 %cmp31, i1* %cmp31.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -361870703
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -361870703
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2063925992, i32 109285468
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %234 = select i1 %cmp31.reload, i32 -246239656, i32 1032545524
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %235 = load i32, i32* %v, align 4
  %236 = load i32, i32* %p1, align 4
  %237 = load i32, i32* %p2, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %236, i32 %237)
  store i32 1, i32* %c, align 4
  store i32 1032545524, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %238, 1
  %239 = select i1 %cmp36, i32 1581577161, i32 -1192081296
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -641185764, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1425727041, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, 89090187
  %242 = add i32 %241, 2
  %243 = add i32 %242, 89090187
  %add = add nsw i32 %240, 2
  store i32 %243, i32* %k, align 4
  store i32 1768811113, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 504953237, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1379480297
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1379480297
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1829552631, i32 -1718343893
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %259 = load i32, i32* %v, align 4
  %260 = sub i32 %259, 1757840321
  %261 = add i32 %260, 2
  %262 = add i32 %261, 1757840321
  %add43 = add nsw i32 %259, 2
  store i32 %262, i32* %v, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2073597960
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2073597960
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 975716982, i32 -1718343893
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1656481416, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 995547881, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %290, i32* %arrayidxalteredBB, align 4
  store i32 -392792917, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %292, %293
  store i32 1850162402, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %294 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %295 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %295, i32* %p1, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %296 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %297 = load i32, i32* %arrayidx24alteredBB, align 4
  %298 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp ne i32 %297, %298
  store i32 570100967, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %v, align 4
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %299, -457387616
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -457387616
  %_ = sub i32 %299, %300
  %gen = mul i32 %303, %300
  %304 = add i32 0, -2002257601
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, -2002257601
  %_58 = sub i32 0, %299
  %307 = add i32 %306, -68816896
  %308 = add i32 %307, %300
  %309 = sub i32 %308, -68816896
  %gen59 = add i32 %306, %300
  %310 = add i32 0, -8043644
  %311 = sub i32 %310, %299
  %312 = sub i32 %311, -8043644
  %_60 = sub i32 0, %299
  %313 = sub i32 %312, 1275194891
  %314 = add i32 %313, %300
  %315 = add i32 %314, 1275194891
  %gen61 = add i32 %312, %300
  %_62 = shl i32 %299, %300
  %316 = sub i32 0, -1101572372
  %317 = sub i32 %316, %299
  %318 = add i32 %317, -1101572372
  %_63 = sub i32 0, %299
  %319 = sub i32 %318, 779271005
  %320 = add i32 %319, %300
  %321 = add i32 %320, 779271005
  %gen64 = add i32 %318, %300
  %322 = sub i32 0, 1634893784
  %323 = sub i32 %322, %299
  %324 = add i32 %323, 1634893784
  %_65 = sub i32 0, %299
  %325 = sub i32 %324, 1540017456
  %326 = add i32 %325, %300
  %327 = add i32 %326, 1540017456
  %gen66 = add i32 %324, %300
  %328 = sub i32 0, %300
  %329 = add i32 %299, %328
  %subalteredBB = sub nsw i32 %299, %300
  store i32 %329, i32* %h, align 4
  %330 = load i32, i32* %h, align 4
  store i32 %330, i32* %p2, align 4
  %331 = load i32, i32* %p2, align 4
  %332 = load i32, i32* %h, align 4
  %idxprom29alteredBB = sext i32 %332 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  %333 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %331, %333
  store i32 -363011215, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %v, align 4
  %335 = sub i32 0, -1142915686
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1142915686
  %_71 = sub i32 0, %334
  %338 = sub i32 %337, -1197892899
  %339 = add i32 %338, 2
  %340 = add i32 %339, -1197892899
  %gen72 = add i32 %337, 2
  %341 = sub i32 0, 2
  %342 = add i32 %334, %341
  %_73 = sub i32 %334, 2
  %gen74 = mul i32 %342, 2
  %_75 = shl i32 %334, 2
  %343 = add i32 %334, 1222339098
  %344 = sub i32 %343, 2
  %345 = sub i32 %344, 1222339098
  %_76 = sub i32 %334, 2
  %gen77 = mul i32 %345, 2
  %_78 = shl i32 %334, 2
  %346 = add i32 %334, -1081139411
  %347 = add i32 %346, 2
  %348 = sub i32 %347, -1081139411
  %add43alteredBB = add nsw i32 %334, 2
  store i32 %348, i32* %v, align 4
  store i32 1829552631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB70, %for.inc42, %for.end41, %for.inc40, %if.end39, %if.then38, %if.end35, %if.then33, %originalBBpart268, %originalBB57, %if.end28, %if.then27, %originalBBpart255, %originalBB53, %for.body20, %for.cond17, %for.body16, %for.cond13, %do.end, %originalBBpart251, %originalBB49, %do.cond, %if.end9, %originalBBpart247, %originalBB45, %if.then8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
