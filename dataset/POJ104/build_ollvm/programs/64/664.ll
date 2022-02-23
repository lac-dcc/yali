; ModuleID = 'source-C-CXX/64/664.c'
source_filename = "source-C-CXX/64/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -182377155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -182377155, label %for.cond
    i32 284670165, label %for.body
    i32 -1694849485, label %if.then
    i32 -1277959624, label %originalBB
    i32 1804176750, label %originalBBpart2
    i32 996452319, label %if.else
    i32 -1995738769, label %if.then16
    i32 -1736729627, label %if.else18
    i32 -1140181023, label %if.then24
    i32 420631397, label %if.else26
    i32 -960642401, label %if.then33
    i32 235455018, label %if.end
    i32 -965452968, label %if.end35
    i32 -574427992, label %originalBB55
    i32 -18756411, label %originalBBpart257
    i32 1800561251, label %if.end36
    i32 -1805386362, label %originalBB59
    i32 -2037689984, label %originalBBpart261
    i32 -1999839843, label %if.end37
    i32 -887102, label %originalBB63
    i32 914500839, label %originalBBpart265
    i32 2067315061, label %for.inc
    i32 -942340391, label %for.end
    i32 741899697, label %if.then39
    i32 701839593, label %if.else41
    i32 915123506, label %if.then43
    i32 662009017, label %originalBB67
    i32 1167635082, label %originalBBpart269
    i32 324038583, label %if.else45
    i32 -157215694, label %originalBB71
    i32 -1682573742, label %originalBBpart273
    i32 -300054821, label %if.then47
    i32 29563668, label %if.end49
    i32 1079148691, label %originalBB75
    i32 488629049, label %originalBBpart277
    i32 1138664008, label %if.end50
    i32 -216227871, label %if.end51
    i32 -738561292, label %originalBB79
    i32 1634559695, label %originalBBpart281
    i32 1703665230, label %originalBBalteredBB
    i32 -622510110, label %originalBB55alteredBB
    i32 1842767013, label %originalBB59alteredBB
    i32 1606320231, label %originalBB63alteredBB
    i32 1478343129, label %originalBB67alteredBB
    i32 -326443516, label %originalBB71alteredBB
    i32 -1039652251, label %originalBB75alteredBB
    i32 -1677650988, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 284670165, i32 -942340391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %cmp8 = icmp eq i32 %6, %10
  %11 = select i1 %cmp8, i32 -1694849485, i32 996452319
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1277959624, i32 1703665230
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add9 = add nsw i32 %38, 1
  store i32 %42, i32* %q, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1804176750, i32 1703665230
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1999839843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add14 = add nsw i32 %72, 2
  %cmp15 = icmp eq i32 %70, %76
  %77 = select i1 %cmp15, i32 -1995738769, i32 -1736729627
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %78 = load i32, i32* %p, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add17 = add nsw i32 %78, 1
  store i32 %82, i32* %p, align 4
  store i32 1800561251, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = sub i32 %86, -1116695726
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1116695726
  %sub = sub nsw i32 %86, 1
  %cmp23 = icmp eq i32 %84, %89
  %90 = select i1 %cmp23, i32 -1140181023, i32 420631397
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %91 = load i32, i32* %p, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add25 = add nsw i32 %91, 1
  store i32 %95, i32* %p, align 4
  store i32 -965452968, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %100 = add i32 %99, -1206503218
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, -1206503218
  %sub31 = sub nsw i32 %99, 2
  %cmp32 = icmp eq i32 %97, %102
  %103 = select i1 %cmp32, i32 -960642401, i32 235455018
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %104 = load i32, i32* %q, align 4
  %105 = add i32 %104, -1848968542
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1848968542
  %add34 = add nsw i32 %104, 1
  store i32 %107, i32* %q, align 4
  store i32 235455018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -965452968, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1548378668
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1548378668
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -574427992, i32 -622510110
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 372707450
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 372707450
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -18756411, i32 -622510110
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1800561251, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1805386362, i32 1842767013
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 645561453
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 645561453
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2037689984, i32 1842767013
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1999839843, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -887102, i32 1606320231
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1459046044
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1459046044
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 914500839, i32 1606320231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2067315061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1938329961
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1938329961
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -182377155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = load i32, i32* %q, align 4
  %cmp38 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp38, i32 741899697, i32 701839593
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -216227871, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %240 = load i32, i32* %q, align 4
  %cmp42 = icmp eq i32 %239, %240
  %241 = select i1 %cmp42, i32 915123506, i32 324038583
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1791307688
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1791307688
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 662009017, i32 1478343129
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 293267056
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 293267056
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1167635082, i32 1478343129
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1138664008, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 313252277
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 313252277
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -157215694, i32 -326443516
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %312 = load i32, i32* %q, align 4
  %cmp46 = icmp slt i32 %311, %312
  store i1 %cmp46, i1* %cmp46.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1748491819
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1748491819
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1682573742, i32 -326443516
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %340 = select i1 %cmp46.reload, i32 -300054821, i32 29563668
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 29563668, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -569753588
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -569753588
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 1079148691, i32 -1039652251
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -67305451
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -67305451
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 488629049, i32 -1039652251
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1138664008, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -216227871, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -466817390
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -466817390
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -738561292, i32 -1677650988
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1991408546
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1991408546
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1634559695, i32 -1677650988
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %q, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_ = sub i32 %437, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %437, %440
  %_52 = sub i32 %437, 1
  %gen53 = mul i32 %441, 1
  %_54 = shl i32 %437, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %437, %442
  %add9alteredBB = add nsw i32 %437, 1
  store i32 %443, i32* %q, align 4
  store i32 -1277959624, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -574427992, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1805386362, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -887102, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 662009017, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %445 = load i32, i32* %q, align 4
  %cmp46alteredBB = icmp slt i32 %444, %445
  store i32 -157215694, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1079148691, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -738561292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %if.end51, %if.end50, %originalBBpart277, %originalBB75, %if.end49, %if.then47, %originalBBpart273, %originalBB71, %if.else45, %originalBBpart269, %originalBB67, %if.then43, %if.else41, %if.then39, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end37, %originalBBpart261, %originalBB59, %if.end36, %originalBBpart257, %originalBB55, %if.end35, %if.end, %if.then33, %if.else26, %if.then24, %if.else18, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
