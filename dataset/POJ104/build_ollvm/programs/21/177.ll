; ModuleID = 'source-C-CXX/21/177.c'
source_filename = "source-C-CXX/21/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i8, align 1
  %cida = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %cida, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 421671872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 421671872, label %for.cond
    i32 711160709, label %if.then
    i32 1077533282, label %if.end
    i32 329115098, label %if.then5
    i32 -1999662483, label %if.end7
    i32 1020895966, label %for.inc
    i32 524318515, label %for.end
    i32 1588002008, label %originalBB
    i32 1115439711, label %originalBBpart2
    i32 124015849, label %for.cond9
    i32 -685789985, label %originalBB71
    i32 209109231, label %originalBBpart273
    i32 663446630, label %for.body
    i32 1567590698, label %for.cond12
    i32 728965188, label %for.body15
    i32 -1994267559, label %originalBB75
    i32 609175116, label %originalBBpart283
    i32 -1062691307, label %if.then22
    i32 1464129155, label %originalBB85
    i32 -195736953, label %originalBBpart297
    i32 608377036, label %if.end33
    i32 261281161, label %for.inc34
    i32 1898435204, label %for.end36
    i32 322528963, label %originalBB99
    i32 -101615650, label %originalBBpart2101
    i32 -231106963, label %for.inc37
    i32 142003272, label %for.end39
    i32 674568788, label %for.cond40
    i32 1801768048, label %originalBB103
    i32 2080706673, label %originalBBpart2105
    i32 1681261179, label %for.body43
    i32 125352187, label %if.then49
    i32 2134254291, label %originalBB107
    i32 1198962989, label %originalBBpart2109
    i32 1079125773, label %if.end50
    i32 -2008931121, label %if.then56
    i32 213889023, label %if.end59
    i32 2113060888, label %for.inc60
    i32 1169083060, label %originalBB111
    i32 -1119973486, label %originalBBpart2121
    i32 -558936811, label %for.end62
    i32 262028887, label %lor.lhs.false
    i32 536870096, label %if.then67
    i32 -944013207, label %if.else
    i32 744768500, label %if.end70
    i32 -1838486070, label %originalBBalteredBB
    i32 -225528012, label %originalBB71alteredBB
    i32 -996870057, label %originalBB75alteredBB
    i32 -814183016, label %originalBB85alteredBB
    i32 1552719726, label %originalBB99alteredBB
    i32 -180425844, label %originalBB103alteredBB
    i32 1023467384, label %originalBB107alteredBB
    i32 -1969956197, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %flag)
  %1 = load i8, i8* %flag, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 44
  %2 = select i1 %cmp, i32 711160709, i32 1077533282
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %n, align 4
  store i32 1020895966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %flag, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %7 = select i1 %cmp3, i32 329115098, i32 -1999662483
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc6 = add nsw i32 %8, 1
  store i32 %10, i32* %n, align 4
  store i32 524318515, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1020895966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc8 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 421671872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -342119286
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -342119286
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1588002008, i32 -1838486070
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1632621502
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1632621502
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1115439711, i32 -1838486070
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 124015849, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -685789985, i32 -225528012
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1515298687
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1515298687
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 209109231, i32 -225528012
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 663446630, i32 142003272
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1567590698, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %91, 565515972
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 565515972
  %sub = sub nsw i32 %91, %92
  %cmp13 = icmp slt i32 %90, %95
  %96 = select i1 %cmp13, i32 728965188, i32 1898435204
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1994267559, i32 -996870057
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %112, %118
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 609175116, i32 -996870057
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 -1062691307, i32 608377036
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1464129155, i32 -814183016
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  store i32 %161, i32* %temp, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -224884010
  %164 = add i32 %163, 1
  %165 = add i32 %164, -224884010
  %add25 = add nsw i32 %162, 1
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  store i32 %166, i32* %arrayidx29, align 4
  %168 = load i32, i32* %temp, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add30 = add nsw i32 %169, 1
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom31
  store i32 %168, i32* %arrayidx32, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 642735711
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 642735711
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -195736953, i32 -814183016
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 608377036, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 261281161, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -552928762
  %191 = add i32 %190, 1
  %192 = add i32 %191, -552928762
  %inc35 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 1567590698, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -714262036
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -714262036
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 322528963, i32 1552719726
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 576255368
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 576255368
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -101615650, i32 1552719726
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -231106963, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc38 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 124015849, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 674568788, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1929324235
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1929324235
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1801768048, i32 -180425844
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %241, %242
  store i1 %cmp41, i1* %cmp41.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1141253543
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1141253543
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2080706673, i32 -180425844
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %258 = select i1 %cmp41.reload, i32 1681261179, i32 -558936811
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom44
  %260 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %261 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %260, %261
  %262 = select i1 %cmp47, i32 125352187, i32 1079125773
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2010874600
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2010874600
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2134254291, i32 1023467384
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1201368006
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1201368006
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1198962989, i32 1023467384
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2113060888, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %317 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51
  %318 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %319 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp slt i32 %318, %319
  %320 = select i1 %cmp54, i32 -2008931121, i32 213889023
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  %322 = load i32, i32* %arrayidx58, align 4
  store i32 %322, i32* %cida, align 4
  store i32 -558936811, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2113060888, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1935697993
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1935697993
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1169083060, i32 -1969956197
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1365425419
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1365425419
  %inc61 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1119973486, i32 -1969956197
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 674568788, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %356 = load i32, i32* %cida, align 4
  %cmp63 = icmp eq i32 %356, 0
  %357 = select i1 %cmp63, i32 536870096, i32 262028887
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %358, 0
  %359 = select i1 %cmp65, i32 536870096, i32 -944013207
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 744768500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* %cida, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 744768500, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1588002008, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %361, %362
  store i32 -685789985, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %363 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %364 = load i32, i32* %arrayidx17alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, -1687351719
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1687351719
  %_ = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %_76 = shl i32 %365, 1
  %373 = sub i32 %365, 1963603563
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1963603563
  %_77 = sub i32 %365, 1
  %gen78 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %365, %376
  %_79 = sub i32 %365, 1
  %gen80 = mul i32 %377, 1
  %_81 = shl i32 %365, 1
  %378 = add i32 %365, 402797143
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 402797143
  %addalteredBB = add nsw i32 %365, 1
  %idxprom18alteredBB = sext i32 %380 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  %381 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %364, %381
  store i32 -1994267559, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %382 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %383 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %383, i32* %temp, align 4
  %384 = load i32, i32* %i, align 4
  %_86 = shl i32 %384, 1
  %_87 = shl i32 %384, 1
  %385 = add i32 %384, 704588101
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 704588101
  %_88 = sub i32 %384, 1
  %gen89 = mul i32 %387, 1
  %_90 = shl i32 %384, 1
  %_91 = shl i32 %384, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %384, %388
  %add25alteredBB = add nsw i32 %384, 1
  %idxprom26alteredBB = sext i32 %389 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %390 = load i32, i32* %arrayidx27alteredBB, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %391 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28alteredBB
  store i32 %390, i32* %arrayidx29alteredBB, align 4
  %392 = load i32, i32* %temp, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_92 = sub i32 %393, 1
  %gen93 = mul i32 %395, 1
  %396 = sub i32 0, -977965888
  %397 = sub i32 %396, %393
  %398 = add i32 %397, -977965888
  %_94 = sub i32 0, %393
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen95 = add i32 %398, 1
  %401 = sub i32 0, %393
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add30alteredBB = add nsw i32 %393, 1
  %idxprom31alteredBB = sext i32 %404 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  store i32 %392, i32* %arrayidx32alteredBB, align 4
  store i32 1464129155, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 322528963, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %405, %406
  store i32 1801768048, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2134254291, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 0, 2042928637
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 2042928637
  %_112 = sub i32 0, %407
  %411 = sub i32 %410, 1806309375
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1806309375
  %gen113 = add i32 %410, 1
  %_114 = shl i32 %407, 1
  %414 = add i32 %407, 499190010
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 499190010
  %_115 = sub i32 %407, 1
  %gen116 = mul i32 %416, 1
  %_117 = shl i32 %407, 1
  %417 = sub i32 0, 1
  %418 = add i32 %407, %417
  %_118 = sub i32 %407, 1
  %gen119 = mul i32 %418, 1
  %419 = add i32 %407, 259417159
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 259417159
  %inc61alteredBB = add nsw i32 %407, 1
  store i32 %421, i32* %i, align 4
  store i32 1169083060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then67, %lor.lhs.false, %for.end62, %originalBBpart2121, %originalBB111, %for.inc60, %if.end59, %if.then56, %if.end50, %originalBBpart2109, %originalBB107, %if.then49, %for.body43, %originalBBpart2105, %originalBB103, %for.cond40, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %for.end36, %for.inc34, %if.end33, %originalBBpart297, %originalBB85, %if.then22, %originalBBpart283, %originalBB75, %for.body15, %for.cond12, %for.body, %originalBBpart273, %originalBB71, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end7, %if.then5, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
