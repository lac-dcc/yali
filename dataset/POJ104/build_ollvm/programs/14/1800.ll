; ModuleID = 'source-C-CXX/14/1800.c'
source_filename = "source-C-CXX/14/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %m = alloca [2 x i32], align 4
  %n = alloca [2 x i32], align 4
  %S = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 756009469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 756009469, label %for.cond
    i32 14987772, label %for.body
    i32 1976197341, label %for.cond1
    i32 -297963274, label %for.body3
    i32 -650915748, label %for.inc
    i32 -121178437, label %originalBB
    i32 711119896, label %originalBBpart2
    i32 1688331224, label %for.end
    i32 -711711291, label %for.inc7
    i32 988762043, label %for.end9
    i32 -1556636254, label %for.cond10
    i32 1301769113, label %originalBB51
    i32 -498402153, label %originalBBpart253
    i32 554988090, label %for.body12
    i32 -1870132084, label %for.cond13
    i32 -689750894, label %for.body15
    i32 805371642, label %originalBB55
    i32 587577703, label %originalBBpart257
    i32 -359448076, label %land.lhs.true
    i32 115843019, label %if.then
    i32 2092982681, label %if.end
    i32 -380094067, label %if.then30
    i32 1737346644, label %originalBB59
    i32 117583499, label %originalBBpart273
    i32 -1859866809, label %if.end34
    i32 -1336338285, label %originalBB75
    i32 -1633223106, label %originalBBpart277
    i32 -440142545, label %for.inc35
    i32 1595198952, label %for.end37
    i32 -1510386737, label %for.inc38
    i32 156583350, label %for.end40
    i32 2134942419, label %originalBBalteredBB
    i32 -1853069716, label %originalBB51alteredBB
    i32 877943523, label %originalBB55alteredBB
    i32 -961150908, label %originalBB59alteredBB
    i32 329469838, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 14987772, i32 988762043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1976197341, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -297963274, i32 1688331224
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -650915748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -121178437, i32 2134942419
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 711119896, i32 2134942419
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976197341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -711711291, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc8 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 756009469, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -1556636254, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %57 = select i1 %55, i32 1301769113, i32 -1853069716
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %58, %59
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2048628843
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2048628843
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -498402153, i32 -1853069716
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 554988090, i32 156583350
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1870132084, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %76, %77
  %78 = select i1 %cmp14, i32 -689750894, i32 1595198952
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 30217031
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 30217031
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 805371642, i32 877943523
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %95 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %96, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 587577703, i32 877943523
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %123 = select i1 %cmp20.reload, i32 -359448076, i32 2092982681
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %f, align 4
  %cmp21 = icmp eq i32 %124, -1
  %125 = select i1 %cmp21, i32 115843019, i32 2092982681
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  store i32 %128, i32* %arrayidx22, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add23 = add nsw i32 %129, 1
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 0
  store i32 %133, i32* %arrayidx24, align 4
  store i32 1, i32* %f, align 4
  store i32 2092982681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom25
  %135 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %136, 0
  %137 = select i1 %cmp29, i32 -380094067, i32 -1859866809
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -569146306
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -569146306
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
  %164 = select i1 %162, i32 1737346644, i32 -961150908
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1363881152
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1363881152
  %sub = sub nsw i32 %165, 1
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  store i32 %168, i32* %arrayidx31, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -1616461826
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1616461826
  %sub32 = sub nsw i32 %169, 1
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 1
  store i32 %172, i32* %arrayidx33, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1198705974
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1198705974
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 117583499, i32 -961150908
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1859866809, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -513411396
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -513411396
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1336338285, i32 329469838
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -424164916
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -424164916
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1633223106, i32 329469838
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -440142545, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc36 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 -1870132084, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1510386737, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc39 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -1556636254, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  %250 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  %251 = load i32, i32* %arrayidx42, align 4
  %252 = sub i32 %250, -1544161006
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1544161006
  %sub43 = sub nsw i32 %250, %251
  %255 = add i32 %254, 1864799770
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1864799770
  %add44 = add nsw i32 %254, 1
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 1
  %258 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 0
  %259 = load i32, i32* %arrayidx46, align 4
  %260 = sub i32 %258, 1069507722
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1069507722
  %sub47 = sub nsw i32 %258, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add48 = add nsw i32 %262, 1
  %mul = mul nsw i32 %257, %266
  store i32 %mul, i32* %S, align 4
  %267 = load i32, i32* %S, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %_ = shl i32 %268, 1
  %_50 = shl i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %incalteredBB = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 -121178437, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp slt i32 %271, %272
  store i32 1301769113, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %273 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %274 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %275 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %275, 0
  store i32 805371642, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1607629973
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1607629973
  %_60 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 1
  %_61 = shl i32 %276, 1
  %282 = add i32 0, 1457495806
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, 1457495806
  %_62 = sub i32 0, %276
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen63 = add i32 %284, 1
  %289 = add i32 %276, 1606300916
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1606300916
  %subalteredBB = sub nsw i32 %276, 1
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  store i32 %291, i32* %arrayidx31alteredBB, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 941461667
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 941461667
  %_64 = sub i32 %292, 1
  %gen65 = mul i32 %295, 1
  %_66 = shl i32 %292, 1
  %_67 = shl i32 %292, 1
  %296 = add i32 %292, -1416093509
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1416093509
  %_68 = sub i32 %292, 1
  %gen69 = mul i32 %298, 1
  %299 = add i32 %292, -1443020807
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1443020807
  %_70 = sub i32 %292, 1
  %gen71 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %292, %302
  %sub32alteredBB = sub nsw i32 %292, 1
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 1
  store i32 %303, i32* %arrayidx33alteredBB, align 4
  store i32 1737346644, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1336338285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB59, %if.then30, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body15, %for.cond13, %for.body12, %originalBBpart253, %originalBB51, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
