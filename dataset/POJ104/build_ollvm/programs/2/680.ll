; ModuleID = 'source-C-CXX/2/680.c'
source_filename = "source-C-CXX/2/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616978324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1616978324, label %for.cond
    i32 813663131, label %originalBB
    i32 1032468636, label %originalBBpart2
    i32 214648337, label %for.body
    i32 357238148, label %for.inc
    i32 -1758593163, label %originalBB37
    i32 181880803, label %originalBBpart245
    i32 1715480515, label %for.end
    i32 229201048, label %for.cond6
    i32 1987839724, label %for.body8
    i32 -1793537613, label %for.cond9
    i32 682375224, label %originalBB47
    i32 1945735437, label %originalBBpart249
    i32 2109917071, label %for.body11
    i32 1275465966, label %if.then
    i32 451576842, label %if.else
    i32 1043982559, label %originalBB51
    i32 -1448248448, label %originalBBpart256
    i32 -1509825530, label %if.end
    i32 1652917994, label %if.then23
    i32 -724669262, label %if.end24
    i32 1034270061, label %for.inc25
    i32 1342807120, label %for.end27
    i32 -1732515118, label %originalBB58
    i32 1525406365, label %originalBBpart260
    i32 892949809, label %for.inc28
    i32 1133786831, label %originalBB62
    i32 304676032, label %originalBBpart269
    i32 -1555562847, label %for.end30
    i32 -1342317688, label %if.then32
    i32 -841654767, label %if.else34
    i32 -325416113, label %if.end36
    i32 -59599581, label %originalBBalteredBB
    i32 493927672, label %originalBB37alteredBB
    i32 -1421125727, label %originalBB47alteredBB
    i32 126602494, label %originalBB51alteredBB
    i32 180661195, label %originalBB58alteredBB
    i32 2072320634, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 813663131, i32 -59599581
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1535033784
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1535033784
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1032468636, i32 -59599581
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 214648337, i32 1715480515
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 357238148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -386345863
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -386345863
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1758593163, i32 493927672
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1866135437
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1866135437
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 181880803, i32 493927672
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1616978324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 229201048, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 1987839724, i32 -1555562847
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1793537613, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 840543504
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 840543504
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 682375224, i32 -1421125727
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1769708560
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1769708560
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1945735437, i32 -1421125727
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 2109917071, i32 1342807120
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %130, %132
  %133 = select i1 %cmp16, i32 1275465966, i32 451576842
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  store i32 %136, i32* %s, align 4
  store i32 -1509825530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -298339981
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -298339981
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1043982559, i32 126602494
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %156 = add i32 %153, 2099091334
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 2099091334
  %add21 = add nsw i32 %153, %155
  store i32 %158, i32* %s, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 926058677
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 926058677
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1448248448, i32 126602494
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1509825530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %175 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %174, %175
  %176 = select i1 %cmp22, i32 1652917994, i32 -724669262
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -724669262, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1034270061, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc26 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  store i32 -1793537613, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -258238159
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -258238159
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1732515118, i32 180661195
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2105350767
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2105350767
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1525406365, i32 180661195
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 892949809, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1133786831, i32 2072320634
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 2115375261
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2115375261
  %inc29 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2131279305
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2131279305
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 304676032, i32 2072320634
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 229201048, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %269, 1
  %270 = select i1 %cmp31, i32 -1342317688, i32 -841654767
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -325416113, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -325416113, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 813663131, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 637899423
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 637899423
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = add i32 %273, -1436888684
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1436888684
  %_38 = sub i32 %273, 1
  %gen39 = mul i32 %279, 1
  %280 = sub i32 0, 1257007664
  %281 = sub i32 %280, %273
  %282 = add i32 %281, 1257007664
  %_40 = sub i32 0, %273
  %283 = sub i32 %282, 1036879624
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1036879624
  %gen41 = add i32 %282, 1
  %286 = sub i32 0, -1489429132
  %287 = sub i32 %286, %273
  %288 = add i32 %287, -1489429132
  %_42 = sub i32 0, %273
  %289 = add i32 %288, 1670985262
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1670985262
  %gen43 = add i32 %288, 1
  %292 = add i32 %273, 2010485046
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2010485046
  %incalteredBB = add nsw i32 %273, 1
  store i32 %294, i32* %i, align 4
  store i32 -1758593163, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %295, %296
  store i32 682375224, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %297 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %298 = load i32, i32* %arrayidx18alteredBB, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %299 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %300 = load i32, i32* %arrayidx20alteredBB, align 4
  %301 = sub i32 0, 286293369
  %302 = sub i32 %301, %298
  %303 = add i32 %302, 286293369
  %_52 = sub i32 0, %298
  %304 = sub i32 0, %303
  %305 = sub i32 0, %300
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen53 = add i32 %303, %300
  %_54 = shl i32 %298, %300
  %308 = sub i32 %298, -286415072
  %309 = add i32 %308, %300
  %310 = add i32 %309, -286415072
  %add21alteredBB = add nsw i32 %298, %300
  store i32 %310, i32* %s, align 4
  store i32 1043982559, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1732515118, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_63 = shl i32 %311, 1
  %312 = add i32 0, -1871821183
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1871821183
  %_64 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen65 = add i32 %314, 1
  %_66 = shl i32 %311, 1
  %_67 = shl i32 %311, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %311, %319
  %inc29alteredBB = add nsw i32 %311, 1
  store i32 %320, i32* %i, align 4
  store i32 1133786831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else34, %if.then32, %for.end30, %originalBBpart269, %originalBB62, %for.inc28, %originalBBpart260, %originalBB58, %for.end27, %for.inc25, %if.end24, %if.then23, %if.end, %originalBBpart256, %originalBB51, %if.else, %if.then, %for.body11, %originalBBpart249, %originalBB47, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart245, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
