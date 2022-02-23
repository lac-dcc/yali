; ModuleID = 'source-C-CXX/88/782.c'
source_filename = "source-C-CXX/88/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %know = alloca [10000 x i32], align 16
  %known = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539589534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 539589534, label %for.cond
    i32 1252888048, label %for.body
    i32 1668571537, label %land.lhs.true
    i32 -1007275141, label %if.then
    i32 -783550481, label %if.end
    i32 -1189059181, label %for.inc
    i32 1349083596, label %for.end
    i32 -43306339, label %for.cond11
    i32 -594196796, label %for.body13
    i32 -294300072, label %for.cond14
    i32 427602897, label %for.body16
    i32 395978337, label %originalBB
    i32 1702099092, label %originalBBpart2
    i32 954441385, label %if.then20
    i32 -252887585, label %if.end22
    i32 -1033827453, label %if.then26
    i32 -1365683903, label %if.end28
    i32 -761425679, label %for.inc29
    i32 1718418847, label %originalBB45
    i32 296027767, label %originalBBpart247
    i32 1312765364, label %for.end31
    i32 1260701588, label %land.lhs.true33
    i32 -578315186, label %if.then35
    i32 1322400239, label %originalBB49
    i32 -1413011528, label %originalBBpart251
    i32 -1953445070, label %if.end37
    i32 429127533, label %originalBB53
    i32 -891778700, label %originalBBpart255
    i32 -2084802183, label %for.inc38
    i32 -966502140, label %for.end40
    i32 1121198706, label %originalBB57
    i32 188172755, label %originalBBpart259
    i32 1382384269, label %if.then42
    i32 -486349332, label %originalBB61
    i32 1220164935, label %originalBBpart263
    i32 569623667, label %if.end44
    i32 443779955, label %originalBBalteredBB
    i32 1655173076, label %originalBB45alteredBB
    i32 1098451902, label %originalBB49alteredBB
    i32 -1282768800, label %originalBB53alteredBB
    i32 -78134200, label %originalBB57alteredBB
    i32 -907228391, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 1252888048, i32 1349083596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 1668571537, i32 -783550481
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %9, 0
  %10 = select i1 %cmp10, i32 -1007275141, i32 -783550481
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1349083596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1189059181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 539589534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -43306339, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %14, %15
  %16 = select i1 %cmp12, i32 -594196796, i32 -966502140
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -294300072, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %17, %18
  %19 = select i1 %cmp15, i32 427602897, i32 1312765364
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 395978337, i32 443779955
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %34, %36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2008848071
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2008848071
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1702099092, i32 443779955
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %52 = select i1 %cmp19.reload, i32 954441385, i32 -252887585
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc21 = add nsw i32 %53, 1
  store i32 %55, i32* %x, align 4
  store i32 -252887585, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %56, %58
  %59 = select i1 %cmp25, i32 -1033827453, i32 -1365683903
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc27 = add nsw i32 %60, 1
  store i32 %62, i32* %y, align 4
  store i32 -1365683903, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -761425679, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1718418847, i32 1655173076
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc30 = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 296027767, i32 1655173076
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -294300072, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %108, 0
  %109 = select i1 %cmp32, i32 1260701588, i32 -1953445070
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %110 = load i32, i32* %y, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp34 = icmp eq i32 %110, %113
  %114 = select i1 %cmp34, i32 -578315186, i32 -1953445070
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
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
  %128 = select i1 %126, i32 1322400239, i32 1098451902
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1, i32* %z, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 728622784
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 728622784
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1413011528, i32 1098451902
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1953445070, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 632288381
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 632288381
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 429127533, i32 -1282768800
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -567658713
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -567658713
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -891778700, i32 -1282768800
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2084802183, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1587246078
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1587246078
  %inc39 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -43306339, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -469975816
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -469975816
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1121198706, i32 -78134200
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %194 = load i32, i32* %z, align 4
  %cmp41 = icmp eq i32 %194, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1705540656
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1705540656
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 188172755, i32 -78134200
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %222 = select i1 %cmp41.reload, i32 1382384269, i32 569623667
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1761654144
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1761654144
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -486349332, i32 -907228391
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1220164935, i32 -907228391
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 569623667, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %265 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom17alteredBB
  %266 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %264, %266
  store i32 395978337, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -723835800
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -723835800
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %267, -783995634
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -783995634
  %inc30alteredBB = add nsw i32 %267, 1
  store i32 %273, i32* %j, align 4
  store i32 1718418847, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 1, i32* %z, align 4
  store i32 1322400239, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 429127533, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %cmp41alteredBB = icmp eq i32 %275, 0
  store i32 1121198706, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -486349332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.then42, %originalBBpart259, %originalBB57, %for.end40, %for.inc38, %originalBBpart255, %originalBB53, %if.end37, %originalBBpart251, %originalBB49, %if.then35, %land.lhs.true33, %for.end31, %originalBBpart247, %originalBB45, %for.inc29, %if.end28, %if.then26, %if.end22, %if.then20, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
