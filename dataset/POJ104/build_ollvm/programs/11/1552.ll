; ModuleID = 'source-C-CXX/11/1552.c'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -914927034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -914927034, label %do.body
    i32 -552646188, label %if.then
    i32 1238174028, label %if.end
    i32 -1268094732, label %originalBB
    i32 -1501757269, label %originalBBpart2
    i32 -1520447952, label %do.body1
    i32 -712675111, label %do.cond
    i32 -1941753382, label %do.end
    i32 -1539295578, label %while.cond
    i32 1730663045, label %originalBB57
    i32 757317592, label %originalBBpart259
    i32 -1116131324, label %while.body
    i32 41706187, label %originalBB61
    i32 -506187300, label %originalBBpart263
    i32 1368257140, label %while.cond7
    i32 -365905285, label %originalBB65
    i32 219409566, label %originalBBpart267
    i32 -823997872, label %while.body10
    i32 859683174, label %if.then17
    i32 -1346870037, label %if.end28
    i32 -1953369249, label %while.end
    i32 1853372065, label %originalBB69
    i32 -88498872, label %originalBBpart272
    i32 -1421924734, label %while.end31
    i32 -1864634741, label %while.cond32
    i32 1543112409, label %while.body35
    i32 43778259, label %while.cond37
    i32 1655826265, label %while.body40
    i32 691144678, label %originalBB74
    i32 114020616, label %originalBBpart280
    i32 -241210068, label %if.then46
    i32 1811965682, label %if.end48
    i32 2112983601, label %while.end50
    i32 631785371, label %originalBB82
    i32 -901337982, label %originalBBpart285
    i32 -1368451789, label %while.end52
    i32 766690425, label %originalBB87
    i32 -1993909379, label %originalBBpart289
    i32 2137993327, label %do.cond54
    i32 -1065281642, label %originalBB91
    i32 2142441541, label %originalBBpart293
    i32 800919746, label %do.end56
    i32 1399750423, label %originalBB95
    i32 646354043, label %originalBBpart297
    i32 -913195323, label %originalBBalteredBB
    i32 1462490059, label %originalBB57alteredBB
    i32 800696012, label %originalBB61alteredBB
    i32 1926416722, label %originalBB65alteredBB
    i32 729787795, label %originalBB69alteredBB
    i32 1716351729, label %originalBB74alteredBB
    i32 -90625424, label %originalBB82alteredBB
    i32 808010523, label %originalBB87alteredBB
    i32 -1056939098, label %originalBB91alteredBB
    i32 -1413521973, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -552646188, i32 1238174028
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 800919746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1268094732, i32 -913195323
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  store i32 %28, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1861435757
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1861435757
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1501757269, i32 -913195323
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520447952, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  %44 = load i32, i32* %y, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx3, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1810754932
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1810754932
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -712675111, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %cmp4 = icmp ne i32 %50, 0
  %51 = select i1 %cmp4, i32 -1520447952, i32 -1941753382
  store i32 %51, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -26430996
  %54 = sub i32 %53, 2
  %55 = add i32 %54, -26430996
  %sub = sub nsw i32 %52, 2
  store i32 %55, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1539295578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1730663045, i32 1462490059
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 757317592, i32 1462490059
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -1116131324, i32 -1421924734
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 41706187, i32 800696012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 570371544
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 570371544
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -506187300, i32 800696012
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1368257140, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1026256332
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1026256332
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -365905285, i32 1926416722
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub8 = sub nsw i32 %168, 1
  %cmp9 = icmp sle i32 %167, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 219409566, i32 1926416722
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %185 = select i1 %cmp9.reload, i32 -823997872, i32 -1953369249
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom11
  %187 = load i32, i32* %arrayidx12, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add13 = add nsw i32 %188, 1
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %191 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %187, %191
  %192 = select i1 %cmp16, i32 859683174, i32 -1346870037
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add18 = add nsw i32 %193, 1
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  store i32 %198, i32* %s, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add23 = add nsw i32 %201, 1
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %200, i32* %arrayidx25, align 4
  %206 = load i32, i32* %s, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %206, i32* %arrayidx27, align 4
  store i32 -1346870037, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add29 = add nsw i32 %208, 1
  store i32 %212, i32* %j, align 4
  store i32 1368257140, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1853372065, i32 729787795
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add30 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 990759979
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 990759979
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -88498872, i32 729787795
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1539295578, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -1864634741, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, 964648524
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 964648524
  %sub33 = sub nsw i32 %258, 1
  %cmp34 = icmp sle i32 %257, %261
  %262 = select i1 %cmp34, i32 1543112409, i32 -1368451789
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub36 = sub nsw i32 %263, %264
  store i32 %266, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 43778259, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 644774934
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 644774934
  %sub38 = sub nsw i32 %268, 1
  %cmp39 = icmp sle i32 %267, %271
  %272 = select i1 %cmp39, i32 1655826265, i32 2112983601
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1148834530
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1148834530
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 691144678, i32 1716351729
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41
  %289 = load i32, i32* %arrayidx42, align 4
  %290 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %290 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom43
  %291 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 2, %291
  %cmp45 = icmp eq i32 %289, %mul
  store i1 %cmp45, i1* %cmp45.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 114020616, i32 1716351729
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %318 = select i1 %cmp45.reload, i32 -241210068, i32 1811965682
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, 244108072
  %321 = add i32 %320, 1
  %322 = add i32 %321, 244108072
  %add47 = add nsw i32 %319, 1
  store i32 %322, i32* %m, align 4
  store i32 1811965682, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add49 = add nsw i32 %323, 1
  store i32 %327, i32* %k, align 4
  store i32 43778259, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1244593450
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1244593450
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 631785371, i32 -90625424
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1900251456
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1900251456
  %add51 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 934637856
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 934637856
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -901337982, i32 -90625424
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1864634741, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 766690425, i32 808010523
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1896622108
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1896622108
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1993909379, i32 808010523
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2137993327, i32* %switchVar
  br label %loopEnd

do.cond54:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -771155139
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -771155139
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1065281642, i32 -1056939098
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %431 = load i32, i32* %x, align 4
  %cmp55 = icmp ne i32 %431, -1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1584266307
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1584266307
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2142441541, i32 -1056939098
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %459 = select i1 %cmp55.reload, i32 -914927034, i32 800919746
  store i32 %459, i32* %switchVar
  br label %loopEnd

do.end56:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1399750423, i32 -1413521973
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  store i32 %486, i32* %.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 9083997
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 9083997
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 646354043, i32 -1413521973
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  store i32 %502, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -1268094732, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %503, %504
  store i32 1730663045, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 41706187, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %_ = shl i32 %506, 1
  %507 = add i32 %506, -1824293647
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1824293647
  %sub8alteredBB = sub nsw i32 %506, 1
  %cmp9alteredBB = icmp sle i32 %505, %509
  store i32 -365905285, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_70 = sub i32 %510, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %510, %513
  %add30alteredBB = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  store i32 1853372065, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %515 to i64
  %arrayidx42alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %516 = load i32, i32* %arrayidx42alteredBB, align 4
  %517 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %517 to i64
  %arrayidx44alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %518 = load i32, i32* %arrayidx44alteredBB, align 4
  %_75 = shl i32 2, %518
  %_76 = shl i32 2, %518
  %519 = add i32 2, -1320326020
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1320326020
  %_77 = sub i32 2, %518
  %gen78 = mul i32 %521, %518
  %mulalteredBB = mul nsw i32 2, %518
  %cmp45alteredBB = icmp eq i32 %516, %mulalteredBB
  store i32 691144678, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_83 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add51alteredBB = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  store i32 631785371, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %527)
  store i32 766690425, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %x, align 4
  %cmp55alteredBB = icmp ne i32 %528, -1
  store i32 -1065281642, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %retval, align 4
  store i32 1399750423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB95, %do.end56, %originalBBpart293, %originalBB91, %do.cond54, %originalBBpart289, %originalBB87, %while.end52, %originalBBpart285, %originalBB82, %while.end50, %if.end48, %if.then46, %originalBBpart280, %originalBB74, %while.body40, %while.cond37, %while.body35, %while.cond32, %while.end31, %originalBBpart272, %originalBB69, %while.end, %if.end28, %if.then17, %while.body10, %originalBBpart267, %originalBB65, %while.cond7, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %do.end, %do.cond, %do.body1, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
