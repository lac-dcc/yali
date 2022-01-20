; ModuleID = 'source-C-CXX/95/448.c'
source_filename = "source-C-CXX/95/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2096692134, i32* %switchVar
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2096692134, label %while.cond
    i32 -645104959, label %originalBB
    i32 357427635, label %originalBBpart2
    i32 1125984778, label %while.body
    i32 171487052, label %while.end
    i32 1736684949, label %for.cond
    i32 399005116, label %for.body
    i32 1017877024, label %for.inc
    i32 890313966, label %originalBB66
    i32 -1154565829, label %originalBBpart269
    i32 -1647561385, label %for.end
    i32 -1199997309, label %for.cond11
    i32 345697115, label %originalBB71
    i32 1959878459, label %originalBBpart280
    i32 318727269, label %for.body15
    i32 -1912328642, label %for.inc28
    i32 -886098913, label %for.end30
    i32 2001563272, label %originalBB82
    i32 1694322656, label %originalBBpart2120
    i32 -1012789268, label %while.cond42
    i32 1647085286, label %land.rhs
    i32 1653888240, label %land.end
    i32 -1325665805, label %while.body50
    i32 -1599551060, label %while.end52
    i32 -1862620744, label %originalBB122
    i32 -780274723, label %originalBBpart2124
    i32 1568286620, label %for.cond53
    i32 870548790, label %for.body57
    i32 990680120, label %for.inc61
    i32 -1846708064, label %for.end63
    i32 -2022325232, label %originalBB126
    i32 -1142150705, label %originalBBpart2128
    i32 -1442267471, label %originalBBalteredBB
    i32 -836126935, label %originalBB66alteredBB
    i32 -1409278509, label %originalBB71alteredBB
    i32 -1686815396, label %originalBB82alteredBB
    i32 -1745591834, label %originalBB122alteredBB
    i32 -139587784, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 264780869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 264780869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -645104959, i32 -1442267471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1883742485
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1883742485
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 357427635, i32 -1442267471
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1125984778, i32 171487052
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %n, align 4
  store i32 -2096692134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736684949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1406698489
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1406698489
  %sub = sub nsw i32 %37, 1
  %cmp2 = icmp sle i32 %36, %40
  %41 = select i1 %cmp2, i32 399005116, i32 -1647561385
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  %43 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %43 to i32
  %44 = sub i32 %conv6, 1612242635
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1612242635
  %sub7 = sub nsw i32 %conv6, 48
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %46, i32* %arrayidx9, align 4
  store i32 1017877024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 890313966, i32 -836126935
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -853333326
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -853333326
  %inc10 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1016028447
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1016028447
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1154565829, i32 -836126935
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1736684949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1199997309, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1386626733
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1386626733
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 345697115, i32 -1409278509
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %sub12 = sub nsw i32 %121, 2
  %cmp13 = icmp sle i32 %120, %123
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1959878459, i32 -1409278509
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 318727269, i32 -886098913
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1916752864
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1916752864
  %add = add nsw i32 %139, 1
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %143 = load i32, i32* %arrayidx17, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %145, 13
  %mul = mul nsw i32 %rem, 10
  %146 = sub i32 %143, 492743356
  %147 = add i32 %146, %mul
  %148 = add i32 %147, 492743356
  %add20 = add nsw i32 %143, %mul
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add21 = add nsw i32 %149, 1
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %148, i32* %arrayidx23, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %155, 13
  %156 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  store i32 -1912328642, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc29 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -1199997309, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2073880961
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2073880961
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2001563272, i32 -1686815396
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %189, 387692760
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 387692760
  %sub31 = sub nsw i32 %189, 1
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %193, 13
  store i32 %rem34, i32* %k, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub35 = sub nsw i32 %194, 1
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %197, 13
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub39 = sub nsw i32 %198, 1
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %div38, i32* %arrayidx41, align 4
  store i32 0, i32* %l, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1694322656, i32 -1686815396
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1012789268, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %228, 0
  %229 = select i1 %cmp45, i32 1647085286, i32 1653888240
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -566708542
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -566708542
  %sub47 = sub nsw i32 %231, 1
  %cmp48 = icmp slt i32 %230, %234
  store i32 1653888240, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem131
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %235 = select i1 %.reload132, i32 -1325665805, i32 -1599551060
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc51 = add nsw i32 %236, 1
  store i32 %240, i32* %l, align 4
  store i32 -1012789268, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1862620744, i32 -1745591834
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -997134592
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -997134592
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -780274723, i32 -1745591834
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1568286620, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, 1848749713
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1848749713
  %sub54 = sub nsw i32 %284, 1
  %cmp55 = icmp sle i32 %283, %287
  %288 = select i1 %cmp55, i32 870548790, i32 -1846708064
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %290 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 990680120, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 126732020
  %293 = add i32 %292, 1
  %294 = add i32 %293, 126732020
  %inc62 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 1568286620, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1040557836
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1040557836
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2022325232, i32 -139587784
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* %k, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* %retval, align 4
  store i32 %311, i32* %.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -890379138
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -890379138
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1142150705, i32 -139587784
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %328 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -645104959, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 0, 207039596
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 207039596
  %_67 = sub i32 0, %329
  %333 = add i32 %332, -1552031920
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1552031920
  %gen = add i32 %332, 1
  %336 = sub i32 0, %329
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc10alteredBB = add nsw i32 %329, 1
  store i32 %339, i32* %i, align 4
  store i32 890313966, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 594045038
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 594045038
  %_72 = sub i32 0, %341
  %345 = sub i32 0, 2
  %346 = sub i32 %344, %345
  %gen73 = add i32 %344, 2
  %347 = add i32 0, 1077380309
  %348 = sub i32 %347, %341
  %349 = sub i32 %348, 1077380309
  %_74 = sub i32 0, %341
  %350 = sub i32 0, 2
  %351 = sub i32 %349, %350
  %gen75 = add i32 %349, 2
  %352 = sub i32 0, 2
  %353 = add i32 %341, %352
  %_76 = sub i32 %341, 2
  %gen77 = mul i32 %353, 2
  %_78 = shl i32 %341, 2
  %354 = sub i32 %341, 483227104
  %355 = sub i32 %354, 2
  %356 = add i32 %355, 483227104
  %sub12alteredBB = sub nsw i32 %341, 2
  %cmp13alteredBB = icmp sle i32 %340, %356
  store i32 345697115, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, -928628723
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -928628723
  %_83 = sub i32 0, %357
  %361 = add i32 %360, 1676160360
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1676160360
  %gen84 = add i32 %360, 1
  %364 = sub i32 0, -1906403264
  %365 = sub i32 %364, %357
  %366 = add i32 %365, -1906403264
  %_85 = sub i32 0, %357
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen86 = add i32 %366, 1
  %369 = add i32 %357, 1948572939
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1948572939
  %sub31alteredBB = sub nsw i32 %357, 1
  %idxprom32alteredBB = sext i32 %371 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %372 = load i32, i32* %arrayidx33alteredBB, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_87 = sub i32 0, %372
  %375 = sub i32 0, %374
  %376 = sub i32 0, 13
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen88 = add i32 %374, 13
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_89 = sub i32 0, %372
  %381 = sub i32 %380, -2101475086
  %382 = add i32 %381, 13
  %383 = add i32 %382, -2101475086
  %gen90 = add i32 %380, 13
  %384 = sub i32 0, 13
  %385 = add i32 %372, %384
  %_91 = sub i32 %372, 13
  %gen92 = mul i32 %385, 13
  %386 = add i32 %372, 814792763
  %387 = sub i32 %386, 13
  %388 = sub i32 %387, 814792763
  %_93 = sub i32 %372, 13
  %gen94 = mul i32 %388, 13
  %_95 = shl i32 %372, 13
  %_96 = shl i32 %372, 13
  %389 = sub i32 0, %372
  %390 = add i32 0, %389
  %_97 = sub i32 0, %372
  %391 = add i32 %390, 1112647487
  %392 = add i32 %391, 13
  %393 = sub i32 %392, 1112647487
  %gen98 = add i32 %390, 13
  %rem34alteredBB = srem i32 %372, 13
  store i32 %rem34alteredBB, i32* %k, align 4
  %394 = load i32, i32* %n, align 4
  %_99 = shl i32 %394, 1
  %_100 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_101 = sub i32 %394, 1
  %gen102 = mul i32 %396, 1
  %397 = sub i32 %394, -353557606
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -353557606
  %_103 = sub i32 %394, 1
  %gen104 = mul i32 %399, 1
  %400 = sub i32 %394, -119704663
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -119704663
  %sub35alteredBB = sub nsw i32 %394, 1
  %idxprom36alteredBB = sext i32 %402 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %403 = load i32, i32* %arrayidx37alteredBB, align 4
  %404 = sub i32 0, 1527850676
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1527850676
  %_105 = sub i32 0, %403
  %407 = add i32 %406, 2077829866
  %408 = add i32 %407, 13
  %409 = sub i32 %408, 2077829866
  %gen106 = add i32 %406, 13
  %410 = add i32 0, -1703765722
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, -1703765722
  %_107 = sub i32 0, %403
  %413 = add i32 %412, -406391769
  %414 = add i32 %413, 13
  %415 = sub i32 %414, -406391769
  %gen108 = add i32 %412, 13
  %_109 = shl i32 %403, 13
  %_110 = shl i32 %403, 13
  %_111 = shl i32 %403, 13
  %div38alteredBB = sdiv i32 %403, 13
  %416 = load i32, i32* %n, align 4
  %_112 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_113 = sub i32 %416, 1
  %gen114 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %416, %419
  %_115 = sub i32 %416, 1
  %gen116 = mul i32 %420, 1
  %_117 = shl i32 %416, 1
  %_118 = shl i32 %416, 1
  %421 = sub i32 %416, -772843612
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -772843612
  %sub39alteredBB = sub nsw i32 %416, 1
  %idxprom40alteredBB = sext i32 %423 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %div38alteredBB, i32* %arrayidx41alteredBB, align 4
  store i32 0, i32* %l, align 4
  store i32 2001563272, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  store i32 %424, i32* %i, align 4
  store i32 -1862620744, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %425 = load i32, i32* %k, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* %retval, align 4
  store i32 -2022325232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB126, %for.end63, %for.inc61, %for.body57, %for.cond53, %originalBBpart2124, %originalBB122, %while.end52, %while.body50, %land.end, %land.rhs, %while.cond42, %originalBBpart2120, %originalBB82, %for.end30, %for.inc28, %for.body15, %originalBBpart280, %originalBB71, %for.cond11, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
