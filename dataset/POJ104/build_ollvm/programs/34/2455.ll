; ModuleID = 'source-C-CXX/34/2455.c'
source_filename = "source-C-CXX/34/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %Y = alloca [1000 x i32], align 16
  %X = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -586915343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -586915343, label %for.cond
    i32 -1750284651, label %originalBB
    i32 645536913, label %originalBBpart2
    i32 -2088498124, label %for.body
    i32 50551806, label %for.cond1
    i32 1086745976, label %for.body3
    i32 1619614309, label %for.inc
    i32 488056588, label %for.end
    i32 -1017444086, label %for.inc7
    i32 -1423821054, label %for.end9
    i32 -213885837, label %originalBB62
    i32 1791425943, label %originalBBpart264
    i32 -609003662, label %for.cond10
    i32 -1555168853, label %originalBB66
    i32 -945310351, label %originalBBpart268
    i32 -1435028573, label %for.body12
    i32 2140863969, label %for.cond15
    i32 -73587585, label %for.body17
    i32 -610313720, label %originalBB70
    i32 1961533675, label %originalBBpart272
    i32 -1166626657, label %if.then
    i32 -1081872289, label %if.end
    i32 -1805589855, label %for.inc27
    i32 418276378, label %originalBB74
    i32 1062244938, label %originalBBpart282
    i32 -414500095, label %for.end29
    i32 -1695613338, label %for.cond30
    i32 -1603312808, label %originalBB84
    i32 -937091172, label %originalBBpart286
    i32 -425835309, label %for.body32
    i32 141661121, label %if.then42
    i32 1982944518, label %if.end45
    i32 1695709521, label %for.inc46
    i32 -884371421, label %for.end48
    i32 1683380562, label %if.then52
    i32 891383597, label %if.end54
    i32 784244091, label %for.inc55
    i32 -1976928477, label %originalBB88
    i32 1998497231, label %originalBBpart299
    i32 1704157565, label %for.end57
    i32 1678004040, label %if.then59
    i32 1700712195, label %if.end61
    i32 1189718513, label %originalBBalteredBB
    i32 1725136864, label %originalBB62alteredBB
    i32 -987536835, label %originalBB66alteredBB
    i32 27522100, label %originalBB70alteredBB
    i32 2007546429, label %originalBB74alteredBB
    i32 830820865, label %originalBB84alteredBB
    i32 262422728, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1834141452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834141452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1750284651, i32 1189718513
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1907607100
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1907607100
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 645536913, i32 1189718513
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2088498124, i32 -1423821054
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 50551806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1086745976, i32 488056588
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1619614309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %k, align 4
  store i32 50551806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1017444086, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -586915343, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -213885837, i32 1725136864
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %X, align 4
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1976998322
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1976998322
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1791425943, i32 1725136864
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -609003662, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 456503943
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 456503943
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1555168853, i32 -987536835
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %100, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1085105500
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1085105500
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -945310351, i32 -987536835
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -1435028573, i32 1704157565
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %k, align 4
  store i32 2140863969, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 -73587585, i32 -414500095
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2049609523
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2049609523
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -610313720, i32 27522100
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom18
  %163 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom22
  %166 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %164, %167
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1510683439
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1510683439
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1961533675, i32 27522100
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %195 = select i1 %cmp26.reload, i32 -1166626657, i32 -1081872289
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  store i32 %196, i32* %b, align 4
  store i32 -1081872289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1805589855, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -90064004
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -90064004
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 418276378, i32 2007546429
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc28 = add nsw i32 %212, 1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1062244938, i32 2007546429
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2140863969, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1695613338, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 141767038
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 141767038
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1603312808, i32 830820865
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %258, %259
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1398756640
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1398756640
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -937091172, i32 830820865
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -425835309, i32 -884371421
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom33
  %277 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %278 = load i32, i32* %arrayidx36, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom37
  %280 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %278, %281
  %282 = select i1 %cmp41, i32 141661121, i32 1982944518
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 1982944518, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1695709521, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc47 = add nsw i32 %284, 1
  store i32 %288, i32* %j, align 4
  store i32 -1695613338, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom49
  %290 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %290, 1
  %291 = select i1 %cmp51, i32 1683380562, i32 891383597
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = load i32, i32* %b, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %293)
  store i32 1, i32* %X, align 4
  store i32 891383597, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 784244091, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 254831887
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 254831887
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1976928477, i32 262422728
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 2013169653
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2013169653
  %inc56 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1448361129
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1448361129
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1998497231, i32 262422728
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -609003662, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %340 = load i32, i32* %X, align 4
  %cmp58 = icmp eq i32 %340, 0
  %341 = select i1 %cmp58, i32 1678004040, i32 1700712195
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1700712195, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 -1750284651, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %X, align 4
  store i32 0, i32* %i, align 4
  store i32 -213885837, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %344, %345
  store i32 -1555168853, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %346 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %347 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %347 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %348 = load i32, i32* %arrayidx21alteredBB, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %349 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %350 = load i32, i32* %b, align 4
  %idxprom24alteredBB = sext i32 %350 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %351 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %348, %351
  store i32 -610313720, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 1
  %gen = mul i32 %354, 1
  %_75 = shl i32 %352, 1
  %_76 = shl i32 %352, 1
  %355 = add i32 0, 721024584
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, 721024584
  %_77 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen78 = add i32 %357, 1
  %362 = sub i32 0, -121026731
  %363 = sub i32 %362, %352
  %364 = add i32 %363, -121026731
  %_79 = sub i32 0, %352
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen80 = add i32 %364, 1
  %367 = sub i32 0, %352
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc28alteredBB = add nsw i32 %352, 1
  store i32 %370, i32* %k, align 4
  store i32 418276378, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp slt i32 %371, %372
  store i32 -1603312808, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, -280618214
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -280618214
  %_89 = sub i32 0, %373
  %377 = sub i32 %376, -1243286013
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1243286013
  %gen90 = add i32 %376, 1
  %380 = add i32 %373, -1542284933
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1542284933
  %_91 = sub i32 %373, 1
  %gen92 = mul i32 %382, 1
  %383 = add i32 %373, -537779752
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -537779752
  %_93 = sub i32 %373, 1
  %gen94 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %373, %386
  %_95 = sub i32 %373, 1
  %gen96 = mul i32 %387, 1
  %_97 = shl i32 %373, 1
  %388 = sub i32 0, %373
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc56alteredBB = add nsw i32 %373, 1
  store i32 %391, i32* %i, align 4
  store i32 -1976928477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %originalBBpart299, %originalBB88, %for.inc55, %if.end54, %if.then52, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body32, %originalBBpart286, %originalBB84, %for.cond30, %for.end29, %originalBBpart282, %originalBB74, %for.inc27, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body17, %for.cond15, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
