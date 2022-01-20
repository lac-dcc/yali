; ModuleID = 'source-C-CXX/93/908.c'
source_filename = "source-C-CXX/93/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -947293438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -947293438, label %for.cond
    i32 1174256098, label %for.body
    i32 493259498, label %if.then
    i32 257268256, label %originalBB
    i32 1880160666, label %originalBBpart2
    i32 131439101, label %if.end
    i32 1671836833, label %for.inc
    i32 1667817040, label %for.end
    i32 -469681844, label %for.cond10
    i32 -1995916182, label %originalBB64
    i32 439588905, label %originalBBpart266
    i32 -1738024690, label %for.body12
    i32 -532123507, label %for.cond13
    i32 -2057175572, label %originalBB68
    i32 442988175, label %originalBBpart277
    i32 -1114297709, label %for.body15
    i32 325815509, label %originalBB79
    i32 -638222317, label %originalBBpart283
    i32 313195458, label %if.then21
    i32 -2076206755, label %if.end32
    i32 -1317058824, label %for.inc33
    i32 537751905, label %for.end35
    i32 -1328905921, label %originalBB85
    i32 1792579854, label %originalBBpart287
    i32 -930221831, label %for.inc36
    i32 -489045549, label %for.end38
    i32 -95073124, label %originalBB89
    i32 -1427433335, label %originalBBpart291
    i32 485758551, label %for.cond39
    i32 -85128704, label %for.body41
    i32 -411273448, label %originalBB93
    i32 1292911134, label %originalBBpart2101
    i32 -1208175934, label %if.then44
    i32 -1703271940, label %if.end48
    i32 401848496, label %if.then51
    i32 1868090564, label %if.end55
    i32 -878513691, label %for.inc56
    i32 1494450519, label %originalBB103
    i32 -1557777095, label %originalBBpart2113
    i32 1409403713, label %for.end58
    i32 -153935901, label %originalBBalteredBB
    i32 120105548, label %originalBB64alteredBB
    i32 -1005979756, label %originalBB68alteredBB
    i32 175477815, label %originalBB79alteredBB
    i32 1971823517, label %originalBB85alteredBB
    i32 1049878411, label %originalBB89alteredBB
    i32 -1646060056, label %originalBB93alteredBB
    i32 -1703961756, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1174256098, i32 1667817040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp4, i32 493259498, i32 131439101
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 441830918
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 441830918
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 257268256, i32 -153935901
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx8, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1365456457
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1365456457
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1880160666, i32 -153935901
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131439101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1671836833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc9 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -947293438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -469681844, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -709165339
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -709165339
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1995916182, i32 120105548
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %66 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %65, %66
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 439588905, i32 120105548
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %93 = select i1 %cmp11.reload, i32 -1738024690, i32 -489045549
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -532123507, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -267711341
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -267711341
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2057175572, i32 -1005979756
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %l, align 4
  %124 = add i32 %122, -770797296
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -770797296
  %sub = sub nsw i32 %122, %123
  %cmp14 = icmp slt i32 %121, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -404234016
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -404234016
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 442988175, i32 -1005979756
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1114297709, i32 537751905
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1634806374
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1634806374
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 325815509, i32 175477815
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -913531716
  %162 = add i32 %161, 1
  %163 = add i32 %162, -913531716
  %add = add nsw i32 %160, 1
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %159, %164
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -638222317, i32 175477815
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 313195458, i32 -2076206755
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1704528573
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1704528573
  %add22 = add nsw i32 %180, 1
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  store i32 %184, i32* %e, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add27 = add nsw i32 %187, 1
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  store i32 %186, i32* %arrayidx29, align 4
  %192 = load i32, i32* %e, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  store i32 %192, i32* %arrayidx31, align 4
  store i32 -2076206755, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1317058824, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1238781138
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1238781138
  %inc34 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -532123507, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1328905921, i32 1971823517
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1508568923
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1508568923
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1792579854, i32 1971823517
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -930221831, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = add i32 %251, 1099612248
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1099612248
  %inc37 = add nsw i32 %251, 1
  store i32 %254, i32* %l, align 4
  store i32 -469681844, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -95073124, i32 1049878411
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1427433335, i32 1049878411
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 485758551, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %307, %308
  %309 = select i1 %cmp40, i32 -85128704, i32 1409403713
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 863779842
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 863779842
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -411273448, i32 -1646060056
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 %338, -1258577741
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1258577741
  %sub42 = sub nsw i32 %338, 1
  %cmp43 = icmp slt i32 %337, %341
  store i1 %cmp43, i1* %cmp43.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1292911134, i32 -1646060056
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %368 = select i1 %cmp43.reload, i32 -1208175934, i32 -1703271940
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 -1703271940, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, 1457570859
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1457570859
  %sub49 = sub nsw i32 %372, 1
  %cmp50 = icmp eq i32 %371, %375
  %376 = select i1 %cmp50, i32 401848496, i32 1868090564
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %377 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom52
  %378 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %378)
  store i32 1868090564, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -878513691, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -375369018
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -375369018
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1494450519, i32 -1703961756
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -1458742081
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1458742081
  %inc57 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 261599079
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 261599079
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1557777095, i32 -1703961756
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 485758551, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %425 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %426 = load i32, i32* %arrayidx6alteredBB, align 4
  %427 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %427 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7alteredBB
  store i32 %426, i32* %arrayidx8alteredBB, align 4
  %428 = load i32, i32* %k, align 4
  %_ = shl i32 %428, 1
  %429 = add i32 0, 19501639
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 19501639
  %_59 = sub i32 0, %428
  %432 = add i32 %431, 543949211
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 543949211
  %gen = add i32 %431, 1
  %435 = sub i32 %428, -356114446
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -356114446
  %_60 = sub i32 %428, 1
  %gen61 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %428, %438
  %_62 = sub i32 %428, 1
  %gen63 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %428, %440
  %incalteredBB = add nsw i32 %428, 1
  store i32 %441, i32* %k, align 4
  store i32 257268256, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %l, align 4
  %443 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp slt i32 %442, %443
  store i32 -1995916182, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %k, align 4
  %446 = load i32, i32* %l, align 4
  %447 = sub i32 0, %445
  %448 = add i32 0, %447
  %_69 = sub i32 0, %445
  %449 = sub i32 %448, -1352166855
  %450 = add i32 %449, %446
  %451 = add i32 %450, -1352166855
  %gen70 = add i32 %448, %446
  %_71 = shl i32 %445, %446
  %452 = sub i32 0, %446
  %453 = add i32 %445, %452
  %_72 = sub i32 %445, %446
  %gen73 = mul i32 %453, %446
  %454 = sub i32 0, %446
  %455 = add i32 %445, %454
  %_74 = sub i32 %445, %446
  %gen75 = mul i32 %455, %446
  %456 = sub i32 %445, 104955776
  %457 = sub i32 %456, %446
  %458 = add i32 %457, 104955776
  %subalteredBB = sub nsw i32 %445, %446
  %cmp14alteredBB = icmp slt i32 %444, %458
  store i32 -2057175572, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %459 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16alteredBB
  %460 = load i32, i32* %arrayidx17alteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -2109502528
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2109502528
  %_80 = sub i32 %461, 1
  %gen81 = mul i32 %464, 1
  %465 = sub i32 0, %461
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %addalteredBB = add nsw i32 %461, 1
  %idxprom18alteredBB = sext i32 %468 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom18alteredBB
  %469 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %460, %469
  store i32 325815509, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1328905921, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -95073124, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %k, align 4
  %472 = add i32 0, 488717510
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 488717510
  %_94 = sub i32 0, %471
  %475 = add i32 %474, 2147250534
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 2147250534
  %gen95 = add i32 %474, 1
  %_96 = shl i32 %471, 1
  %_97 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_98 = sub i32 0, %471
  %480 = add i32 %479, -1663060390
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1663060390
  %gen99 = add i32 %479, 1
  %483 = sub i32 %471, -1072119482
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1072119482
  %sub42alteredBB = sub nsw i32 %471, 1
  %cmp43alteredBB = icmp slt i32 %470, %485
  store i32 -411273448, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_104 = sub i32 0, %486
  %489 = sub i32 %488, 176213340
  %490 = add i32 %489, 1
  %491 = add i32 %490, 176213340
  %gen105 = add i32 %488, 1
  %492 = add i32 %486, -744491533
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -744491533
  %_106 = sub i32 %486, 1
  %gen107 = mul i32 %494, 1
  %495 = sub i32 0, -1644384987
  %496 = sub i32 %495, %486
  %497 = add i32 %496, -1644384987
  %_108 = sub i32 0, %486
  %498 = sub i32 %497, 1206389674
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1206389674
  %gen109 = add i32 %497, 1
  %501 = add i32 0, -965738942
  %502 = sub i32 %501, %486
  %503 = sub i32 %502, -965738942
  %_110 = sub i32 0, %486
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen111 = add i32 %503, 1
  %508 = sub i32 %486, 141719772
  %509 = add i32 %508, 1
  %510 = add i32 %509, 141719772
  %inc57alteredBB = add nsw i32 %486, 1
  store i32 %510, i32* %i, align 4
  store i32 1494450519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB103, %for.inc56, %if.end55, %if.then51, %if.end48, %if.then44, %originalBBpart2101, %originalBB93, %for.body41, %for.cond39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB85, %for.end35, %for.inc33, %if.end32, %if.then21, %originalBBpart283, %originalBB79, %for.body15, %originalBBpart277, %originalBB68, %for.cond13, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
