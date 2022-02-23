; ModuleID = 'source-C-CXX/24/238.c'
source_filename = "source-C-CXX/24/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %an1 = alloca [500 x i32], align 16
  %an2 = alloca [500 x i32], align 16
  %sum = alloca [500 x i32], align 16
  %carry = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 749806254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 749806254, label %first
    i32 1657059506, label %if.then
    i32 1784688413, label %if.else
    i32 -1926671827, label %for.cond
    i32 466654137, label %for.body
    i32 150127950, label %for.cond4
    i32 1005523221, label %originalBB
    i32 70793662, label %originalBBpart2
    i32 -1173076695, label %for.body6
    i32 -2058102929, label %if.then16
    i32 -1233261040, label %if.else19
    i32 207776515, label %originalBB49
    i32 -275716780, label %originalBBpart251
    i32 -619209931, label %if.end
    i32 1303753174, label %for.inc
    i32 -332441303, label %for.end
    i32 862866664, label %for.cond20
    i32 238490117, label %for.body22
    i32 1334799394, label %originalBB53
    i32 -1307177902, label %originalBBpart255
    i32 1445391075, label %for.inc29
    i32 485424492, label %for.end31
    i32 1031715720, label %for.inc32
    i32 288869321, label %originalBB57
    i32 357373571, label %originalBBpart261
    i32 -1149073119, label %for.end34
    i32 -1877977837, label %while.cond
    i32 -1921344142, label %while.body
    i32 -778043882, label %while.end
    i32 -937995919, label %for.cond38
    i32 1553749034, label %for.body40
    i32 654327646, label %originalBB63
    i32 -363842886, label %originalBBpart265
    i32 -111344078, label %for.inc44
    i32 -401269106, label %for.end46
    i32 795061128, label %if.end48
    i32 -1439988472, label %originalBBalteredBB
    i32 229645535, label %originalBB49alteredBB
    i32 831781888, label %originalBB53alteredBB
    i32 617722425, label %originalBB57alteredBB
    i32 1595874260, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 1657059506, i32 1784688413
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 795061128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1926671827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 466654137, i32 -1149073119
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %i, align 4
  store i32 150127950, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1005523221, i32 -1439988472
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %34, 500
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 19481611
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 19481611
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 70793662, i32 -1439988472
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1173076695, i32 -332441303
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx7, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %add = add nsw i32 %52, %54
  %57 = load i32, i32* %carry, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add10 = add nsw i32 %56, %57
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %64, 10
  %65 = select i1 %cmp15, i32 -2058102929, i32 -1233261040
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %68 = sub i32 0, 10
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 10
  store i32 %69, i32* %arrayidx18, align 4
  store i32 1, i32* %carry, align 4
  store i32 -619209931, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -318863505
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -318863505
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 207776515, i32 229645535
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 562765339
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 562765339
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -275716780, i32 229645535
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -619209931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1303753174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 150127950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 862866664, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %105, 500
  %106 = select i1 %cmp21, i32 238490117, i32 485424492
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1996960496
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1996960496
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1334799394, i32 831781888
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 %idxprom25
  store i32 %135, i32* %arrayidx26, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 %idxprom27
  store i32 %135, i32* %arrayidx28, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -412913045
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -412913045
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1307177902, i32 831781888
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1445391075, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -1665560238
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1665560238
  %inc30 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 862866664, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1031715720, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 288869321, i32 617722425
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc33 = add nsw i32 %183, 1
  store i32 %187, i32* %p, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 357373571, i32 617722425
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1926671827, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 499, i32* %i, align 4
  store i32 -1877977837, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom35
  %215 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %215, 0
  %216 = select i1 %cmp37, i32 -1921344142, i32 -778043882
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec = add nsw i32 %217, -1
  store i32 %219, i32* %i, align 4
  store i32 -1877977837, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -937995919, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp39 = icmp sge i32 %220, 0
  %221 = select i1 %cmp39, i32 1553749034, i32 -401269106
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -624472022
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -624472022
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 654327646, i32 1595874260
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1765336398
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1765336398
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -363842886, i32 1595874260
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -111344078, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 1296063260
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 1296063260
  %dec45 = add nsw i32 %278, -1
  store i32 %281, i32* %i, align 4
  store i32 -937995919, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 795061128, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %282, 500
  store i32 1005523221, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 207776515, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %283 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom23alteredBB
  %284 = load i32, i32* %arrayidx24alteredBB, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %285 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 %idxprom25alteredBB
  store i32 %284, i32* %arrayidx26alteredBB, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %286 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 %idxprom27alteredBB
  store i32 %284, i32* %arrayidx28alteredBB, align 4
  store i32 1334799394, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = sub i32 %287, 1940634524
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1940634524
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_58 = shl i32 %287, 1
  %_59 = shl i32 %287, 1
  %291 = sub i32 %287, 1430183570
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1430183570
  %inc33alteredBB = add nsw i32 %287, 1
  store i32 %293, i32* %p, align 4
  store i32 288869321, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %294 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %295 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 654327646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart265, %originalBB63, %for.body40, %for.cond38, %while.end, %while.body, %while.cond, %for.end34, %originalBBpart261, %originalBB57, %for.inc32, %for.end31, %for.inc29, %originalBBpart255, %originalBB53, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.else19, %if.then16, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
