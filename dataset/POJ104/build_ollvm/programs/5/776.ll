; ModuleID = 'source-C-CXX/5/776.c'
source_filename = "source-C-CXX/5/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -686367103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -686367103, label %for.cond
    i32 1583906112, label %originalBB
    i32 -232329484, label %originalBBpart2
    i32 -868300512, label %for.body
    i32 1016168883, label %for.cond2
    i32 -535572417, label %originalBB85
    i32 1862666842, label %originalBBpart287
    i32 567980601, label %for.body4
    i32 -157870818, label %for.cond5
    i32 118993582, label %for.body7
    i32 -157663037, label %for.inc
    i32 1014932849, label %originalBB89
    i32 1756124716, label %originalBBpart291
    i32 -696759544, label %for.end
    i32 -1669612100, label %for.inc11
    i32 1587644960, label %originalBB93
    i32 412583934, label %originalBBpart299
    i32 -1790676906, label %for.end13
    i32 -814053916, label %for.cond14
    i32 -1351680601, label %originalBB101
    i32 934265437, label %originalBBpart2103
    i32 100628507, label %for.body16
    i32 477282589, label %for.inc24
    i32 1429378515, label %originalBB105
    i32 -641061862, label %originalBBpart2109
    i32 -954983092, label %for.end26
    i32 -1206749471, label %for.cond27
    i32 -2100826930, label %for.body29
    i32 2100484011, label %for.inc39
    i32 -607682205, label %for.end41
    i32 -398124626, label %for.cond43
    i32 -1553430325, label %for.body45
    i32 814836019, label %for.inc56
    i32 -1999763055, label %originalBB111
    i32 -1551617137, label %originalBBpart2122
    i32 -1780148407, label %for.end57
    i32 599415478, label %originalBB124
    i32 193945255, label %originalBBpart2140
    i32 1836377582, label %for.cond59
    i32 2140407812, label %for.body61
    i32 871089035, label %originalBB142
    i32 -169950565, label %originalBBpart2144
    i32 -922420502, label %for.inc70
    i32 -1188498609, label %for.end72
    i32 -1743854736, label %for.inc73
    i32 541100617, label %for.end75
    i32 773585278, label %for.cond76
    i32 -1953516542, label %for.body78
    i32 -677227024, label %originalBB146
    i32 147984631, label %originalBBpart2148
    i32 -1875537524, label %for.inc82
    i32 1099278947, label %for.end84
    i32 1584123140, label %originalBBalteredBB
    i32 728857315, label %originalBB85alteredBB
    i32 -2114493923, label %originalBB89alteredBB
    i32 -385243378, label %originalBB93alteredBB
    i32 -1453464906, label %originalBB101alteredBB
    i32 1423525135, label %originalBB105alteredBB
    i32 540308209, label %originalBB111alteredBB
    i32 233325512, label %originalBB124alteredBB
    i32 210773006, label %originalBB142alteredBB
    i32 -138055097, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -706965056
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -706965056
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1583906112, i32 1584123140
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 820434539
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 820434539
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -232329484, i32 1584123140
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -868300512, i32 541100617
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1016168883, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1606002341
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1606002341
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -535572417, i32 728857315
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1862666842, i32 728857315
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 567980601, i32 -1790676906
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -157870818, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 118993582, i32 -696759544
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -157663037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1747025951
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1747025951
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1014932849, i32 -2114493923
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1756124716, i32 -2114493923
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -157870818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1669612100, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 216778649
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 216778649
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1587644960, i32 -385243378
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc12 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 412583934, i32 -385243378
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1016168883, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -814053916, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1613012186
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1613012186
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1351680601, i32 -1453464906
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %176, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 934265437, i32 -1453464906
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 100628507, i32 -954983092
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %205 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %207 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %add = add nsw i32 %206, %208
  %211 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 %210, i32* %arrayidx23, align 4
  store i32 477282589, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1429378515, i32 1423525135
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 697734762
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 697734762
  %inc25 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -641061862, i32 1423525135
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -814053916, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1206749471, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %268, %269
  %270 = select i1 %cmp28, i32 -2100826930, i32 -607682205
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %271 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub = sub nsw i32 %274, 1
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  %278 = sub i32 0, %272
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add36 = add nsw i32 %272, %277
  %282 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  store i32 %281, i32* %arrayidx38, align 4
  store i32 2100484011, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1016209801
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1016209801
  %inc40 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -1206749471, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %287, 234110040
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 234110040
  %sub42 = sub nsw i32 %287, 2
  store i32 %290, i32* %j, align 4
  store i32 -398124626, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %291, 0
  %292 = select i1 %cmp44, i32 -1553430325, i32 -1780148407
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %294 = load i32, i32* %arrayidx47, align 4
  %295 = load i32, i32* %m, align 4
  %296 = add i32 %295, -44617870
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -44617870
  %sub48 = sub nsw i32 %295, 1
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %299 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  %301 = sub i32 0, %294
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add53 = add nsw i32 %294, %300
  %305 = load i32, i32* %e, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 %304, i32* %arrayidx55, align 4
  store i32 814836019, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 978706819
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 978706819
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1999763055, i32 540308209
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, -658250982
  %323 = add i32 %322, -1
  %324 = add i32 %323, -658250982
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1551617137, i32 540308209
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -398124626, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1263474956
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1263474956
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 599415478, i32 233325512
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %sub58 = sub nsw i32 %366, 2
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 2136740495
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2136740495
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 193945255, i32 233325512
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1836377582, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp60 = icmp sgt i32 %396, 0
  %397 = select i1 %cmp60, i32 2140407812, i32 -1188498609
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1356914860
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1356914860
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 871089035, i32 210773006
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %idxprom62 = sext i32 %413 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom62
  %414 = load i32, i32* %arrayidx63, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %415 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 0
  %416 = load i32, i32* %arrayidx66, align 16
  %417 = sub i32 %414, -1165217865
  %418 = add i32 %417, %416
  %419 = add i32 %418, -1165217865
  %add67 = add nsw i32 %414, %416
  %420 = load i32, i32* %e, align 4
  %idxprom68 = sext i32 %420 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  store i32 %419, i32* %arrayidx69, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1406349881
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1406349881
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -169950565, i32 210773006
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -922420502, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec71 = add nsw i32 %448, -1
  store i32 %452, i32* %i, align 4
  store i32 1836377582, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1743854736, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %453 = load i32, i32* %e, align 4
  %454 = add i32 %453, 692503862
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 692503862
  %inc74 = add nsw i32 %453, 1
  store i32 %456, i32* %e, align 4
  store i32 -686367103, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 773585278, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %457 = load i32, i32* %e, align 4
  %458 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %457, %458
  %459 = select i1 %cmp77, i32 -1953516542, i32 1099278947
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 633122493
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 633122493
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -677227024, i32 -138055097
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %487 = load i32, i32* %e, align 4
  %idxprom79 = sext i32 %487 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %488 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 147984631, i32 -138055097
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1875537524, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %515 = load i32, i32* %e, align 4
  %516 = sub i32 %515, 1744829838
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1744829838
  %inc83 = add nsw i32 %515, 1
  store i32 %518, i32* %e, align 4
  store i32 773585278, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %e, align 4
  %520 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 1583906112, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %521, %522
  store i32 -535572417, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, -1804652725
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1804652725
  %_ = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %523, %531
  %incalteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %j, align 4
  store i32 1014932849, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_94 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen95 = add i32 %535, 1
  %538 = sub i32 %533, -1758596562
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1758596562
  %_96 = sub i32 %533, 1
  %gen97 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %533, %541
  %inc12alteredBB = add nsw i32 %533, 1
  store i32 %542, i32* %i, align 4
  store i32 1587644960, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %543, %544
  store i32 -1351680601, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %_106 = shl i32 %545, 1
  %_107 = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc25alteredBB = add nsw i32 %545, 1
  store i32 %549, i32* %j, align 4
  store i32 1429378515, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_112 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen113 = add i32 %552, -1
  %557 = sub i32 0, 1694187214
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 1694187214
  %_114 = sub i32 0, %550
  %560 = add i32 %559, -322879224
  %561 = add i32 %560, -1
  %562 = sub i32 %561, -322879224
  %gen115 = add i32 %559, -1
  %563 = sub i32 0, %550
  %564 = add i32 0, %563
  %_116 = sub i32 0, %550
  %565 = add i32 %564, 1841340153
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 1841340153
  %gen117 = add i32 %564, -1
  %_118 = shl i32 %550, -1
  %568 = add i32 0, -1416917705
  %569 = sub i32 %568, %550
  %570 = sub i32 %569, -1416917705
  %_119 = sub i32 0, %550
  %571 = sub i32 0, -1
  %572 = sub i32 %570, %571
  %gen120 = add i32 %570, -1
  %573 = add i32 %550, 1295500780
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 1295500780
  %decalteredBB = add nsw i32 %550, -1
  store i32 %575, i32* %j, align 4
  store i32 -1999763055, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %577 = sub i32 0, 2
  %578 = add i32 %576, %577
  %_125 = sub i32 %576, 2
  %gen126 = mul i32 %578, 2
  %579 = sub i32 0, %576
  %580 = add i32 0, %579
  %_127 = sub i32 0, %576
  %581 = sub i32 %580, -1219367893
  %582 = add i32 %581, 2
  %583 = add i32 %582, -1219367893
  %gen128 = add i32 %580, 2
  %_129 = shl i32 %576, 2
  %584 = sub i32 0, 2
  %585 = add i32 %576, %584
  %_130 = sub i32 %576, 2
  %gen131 = mul i32 %585, 2
  %586 = add i32 0, 918418342
  %587 = sub i32 %586, %576
  %588 = sub i32 %587, 918418342
  %_132 = sub i32 0, %576
  %589 = sub i32 0, %588
  %590 = sub i32 0, 2
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen133 = add i32 %588, 2
  %_134 = shl i32 %576, 2
  %593 = sub i32 0, -919567226
  %594 = sub i32 %593, %576
  %595 = add i32 %594, -919567226
  %_135 = sub i32 0, %576
  %596 = sub i32 0, %595
  %597 = sub i32 0, 2
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen136 = add i32 %595, 2
  %600 = sub i32 %576, 370592727
  %601 = sub i32 %600, 2
  %602 = add i32 %601, 370592727
  %_137 = sub i32 %576, 2
  %gen138 = mul i32 %602, 2
  %603 = sub i32 %576, -5166589
  %604 = sub i32 %603, 2
  %605 = add i32 %604, -5166589
  %sub58alteredBB = sub nsw i32 %576, 2
  store i32 %605, i32* %i, align 4
  store i32 599415478, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %idxprom62alteredBB = sext i32 %606 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom62alteredBB
  %607 = load i32, i32* %arrayidx63alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %608 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %609 = load i32, i32* %arrayidx66alteredBB, align 16
  %610 = sub i32 0, %607
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add67alteredBB = add nsw i32 %607, %609
  %614 = load i32, i32* %e, align 4
  %idxprom68alteredBB = sext i32 %614 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68alteredBB
  store i32 %613, i32* %arrayidx69alteredBB, align 4
  store i32 871089035, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %e, align 4
  %idxprom79alteredBB = sext i32 %615 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79alteredBB
  %616 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  store i32 -677227024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2148, %originalBB146, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2144, %originalBB142, %for.body61, %for.cond59, %originalBBpart2140, %originalBB124, %for.end57, %originalBBpart2122, %originalBB111, %for.inc56, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body29, %for.cond27, %for.end26, %originalBBpart2109, %originalBB105, %for.inc24, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %for.end13, %originalBBpart299, %originalBB93, %for.inc11, %for.end, %originalBBpart291, %originalBB89, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
