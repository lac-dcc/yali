; ModuleID = 'source-C-CXX/42/1587.c'
source_filename = "source-C-CXX/42/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [91 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 2
  store i32 3, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 3
  store i32 5, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 4
  store i32 7, i32* %arrayidx3, align 16
  store i32 4, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 11, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31679191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 31679191, label %for.cond
    i32 648916243, label %for.body
    i32 -1682226347, label %for.cond4
    i32 -211316176, label %for.body6
    i32 2137165254, label %if.then
    i32 452213193, label %if.end
    i32 715823796, label %originalBB
    i32 -1232429305, label %originalBBpart2
    i32 1837945958, label %for.inc
    i32 849797597, label %for.end
    i32 -233907429, label %originalBB40
    i32 1004022751, label %originalBBpart242
    i32 -1629966255, label %if.then10
    i32 -645606497, label %if.end14
    i32 931928562, label %for.inc15
    i32 -719832127, label %for.end17
    i32 363912533, label %while.cond
    i32 -121050734, label %originalBB44
    i32 -467838863, label %originalBBpart246
    i32 -751295329, label %while.body
    i32 -1588244590, label %for.cond21
    i32 1685766377, label %for.body23
    i32 -1741347746, label %if.then29
    i32 1264842319, label %originalBB48
    i32 1194155790, label %originalBBpart250
    i32 1655631048, label %if.end35
    i32 -1179004085, label %for.inc36
    i32 1898081998, label %for.end38
    i32 -1347367252, label %originalBB52
    i32 131585396, label %originalBBpart256
    i32 1182567718, label %while.end
    i32 864778063, label %originalBB58
    i32 1851264553, label %originalBBpart260
    i32 -178090430, label %originalBBalteredBB
    i32 557936773, label %originalBB40alteredBB
    i32 -604986248, label %originalBB44alteredBB
    i32 766084454, label %originalBB48alteredBB
    i32 -740415612, label %originalBB52alteredBB
    i32 -639325332, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 648916243, i32 -719832127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -1682226347, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %3, %4
  %5 = select i1 %cmp5, i32 -211316176, i32 849797597
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %6, %8
  %cmp8 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp8, i32 2137165254, i32 452213193
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 452213193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 813262839
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 813262839
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 715823796, i32 -178090430
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1232429305, i32 -178090430
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837945958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 -1682226347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -233907429, i32 557936773
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %82, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1289945803
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1289945803
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1004022751, i32 557936773
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -1629966255, i32 -645606497
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc11 = add nsw i32 %111, 1
  store i32 %113, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %114, i32* %arrayidx13, align 4
  store i32 -645606497, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 931928562, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc16 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 31679191, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 363912533, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -121050734, i32 -604986248
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %135 = load i32, i32* %m, align 4
  %div = sdiv i32 %135, 2
  %cmp20 = icmp sle i32 %134, %div
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1889275552
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1889275552
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -467838863, i32 -604986248
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 -751295329, i32 1182567718
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1588244590, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %164, %165
  %166 = select i1 %cmp22, i32 1685766377, i32 1898081998
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %171 = add i32 %168, -529586331
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -529586331
  %add = add nsw i32 %168, %170
  %174 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %173, %174
  %175 = select i1 %cmp28, i32 -1741347746, i32 1655631048
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1264842319, i32 766084454
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1194155790, i32 766084454
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1655631048, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1179004085, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1030034061
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1030034061
  %inc37 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -1588244590, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1790567078
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1790567078
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1347367252, i32 -740415612
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc39 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -65400911
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -65400911
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 131585396, i32 -740415612
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 363912533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -248745574
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -248745574
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 864778063, i32 -639325332
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  store i32 %286, i32* %.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -525289808
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -525289808
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1851264553, i32 -639325332
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 715823796, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp eq i32 %302, 0
  store i32 -233907429, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %arrayidx19alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %304 = load i32, i32* %arrayidx19alteredBB, align 4
  %305 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %305, 2
  %cmp20alteredBB = icmp sle i32 %304, %divalteredBB
  store i32 -121050734, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %306 to i64
  %arrayidx31alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %307 = load i32, i32* %arrayidx31alteredBB, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %308 to i64
  %arrayidx33alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %309 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %309)
  store i32 1264842319, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 0, 1219295978
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1219295978
  %_ = sub i32 0, %310
  %314 = sub i32 %313, 2084298111
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2084298111
  %gen = add i32 %313, 1
  %317 = sub i32 0, 2031046713
  %318 = sub i32 %317, %310
  %319 = add i32 %318, 2031046713
  %_53 = sub i32 0, %310
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen54 = add i32 %319, 1
  %322 = sub i32 %310, -952698223
  %323 = add i32 %322, 1
  %324 = add i32 %323, -952698223
  %inc39alteredBB = add nsw i32 %310, 1
  store i32 %324, i32* %i, align 4
  store i32 -1347367252, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  store i32 864778063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB58, %while.end, %originalBBpart256, %originalBB52, %for.end38, %for.inc36, %if.end35, %originalBBpart250, %originalBB48, %if.then29, %for.body23, %for.cond21, %while.body, %originalBBpart246, %originalBB44, %while.cond, %for.end17, %for.inc15, %if.end14, %if.then10, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
