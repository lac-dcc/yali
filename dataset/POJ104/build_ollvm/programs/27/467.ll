; ModuleID = 'source-C-CXX/27/467.c'
source_filename = "source-C-CXX/27/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %sta = alloca [320 x i32], align 16
  %end = alloca [320 x i32], align 16
  %str = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -934368679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -934368679, label %for.cond
    i32 699650174, label %originalBB
    i32 -1433674520, label %originalBBpart2
    i32 -984671877, label %for.body
    i32 -1611681927, label %land.lhs.true
    i32 1423652918, label %if.then
    i32 1560861086, label %if.end
    i32 926187999, label %originalBB59
    i32 -626643868, label %originalBBpart261
    i32 -83365931, label %for.inc
    i32 -1495806791, label %originalBB63
    i32 1893722417, label %originalBBpart275
    i32 -1703422595, label %for.end
    i32 -2100578358, label %for.cond16
    i32 -820250542, label %for.body19
    i32 -21058380, label %land.lhs.true26
    i32 -657182561, label %if.then32
    i32 1745268140, label %if.end36
    i32 598362727, label %for.inc37
    i32 -311435457, label %originalBB77
    i32 244868666, label %originalBBpart289
    i32 -326025050, label %for.end39
    i32 2116380879, label %for.cond46
    i32 1126577896, label %for.body49
    i32 -1197517867, label %originalBB91
    i32 -89490543, label %originalBBpart2103
    i32 -1819975108, label %for.inc56
    i32 -262294360, label %for.end58
    i32 1666678093, label %originalBB105
    i32 -162987891, label %originalBBpart2107
    i32 -48367100, label %originalBBalteredBB
    i32 -1565981409, label %originalBB59alteredBB
    i32 324313385, label %originalBB63alteredBB
    i32 739623282, label %originalBB77alteredBB
    i32 -165408555, label %originalBB91alteredBB
    i32 -203050783, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 463392288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 463392288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 699650174, i32 -48367100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1421672213
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1421672213
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1433674520, i32 -48367100
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -984671877, i32 -1703422595
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %37 = select i1 %cmp6, i32 -1611681927, i32 1560861086
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %40 = select i1 %cmp11, i32 1423652918, i32 1560861086
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 %idxprom13
  store i32 %41, i32* %arrayidx14, align 4
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 388542449
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 388542449
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1560861086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1358138367
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1358138367
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 926187999, i32 -1565981409
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -959783471
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -959783471
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -626643868, i32 -1565981409
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -83365931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1495806791, i32 324313385
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 8072318
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 8072318
  %inc15 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1893722417, i32 324313385
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -934368679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -2100578358, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %len, align 4
  %cmp17 = icmp slt i32 %145, %146
  %147 = select i1 %cmp17, i32 -820250542, i32 -326025050
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 484290662
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 484290662
  %sub20 = sub nsw i32 %148, 1
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom21
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %153 = select i1 %cmp24, i32 -21058380, i32 1745268140
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom27
  %155 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %155 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %156 = select i1 %cmp30, i32 -657182561, i32 1745268140
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom33
  store i32 %157, i32* %arrayidx34, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 327423733
  %161 = add i32 %160, 1
  %162 = add i32 %161, 327423733
  %inc35 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 1745268140, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 598362727, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1442440050
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1442440050
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -311435457, i32 739623282
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -613282767
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -613282767
  %inc38 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1422313904
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1422313904
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 244868666, i32 739623282
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2100578358, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %209 = load i32, i32* %len, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom40
  store i32 %209, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 0
  %211 = load i32, i32* %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 0
  %212 = load i32, i32* %arrayidx43, align 16
  %213 = sub i32 %211, -1476095601
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1476095601
  %sub44 = sub nsw i32 %211, %212
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1, i32* %i, align 4
  store i32 2116380879, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, -1634195167
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1634195167
  %add = add nsw i32 %217, 1
  %cmp47 = icmp slt i32 %216, %220
  %221 = select i1 %cmp47, i32 1126577896, i32 -262294360
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1197517867, i32 -165408555
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom50
  %249 = load i32, i32* %arrayidx51, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %249, %252
  %sub54 = sub nsw i32 %249, %251
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 906206361
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 906206361
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -89490543, i32 -165408555
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1819975108, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1261007660
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1261007660
  %inc57 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 2116380879, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 1666678093, i32 -203050783
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1977799990
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1977799990
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -162987891, i32 -203050783
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 699650174, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 926187999, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 1738014234
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1738014234
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %_64 = shl i32 %340, 1
  %344 = add i32 0, 338434729
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 338434729
  %_65 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen66 = add i32 %346, 1
  %349 = add i32 0, -2113720492
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, -2113720492
  %_67 = sub i32 0, %340
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen68 = add i32 %351, 1
  %_69 = shl i32 %340, 1
  %354 = add i32 0, -1566025692
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, -1566025692
  %_70 = sub i32 0, %340
  %357 = sub i32 %356, -1164508973
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1164508973
  %gen71 = add i32 %356, 1
  %360 = add i32 %340, 1839666019
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1839666019
  %_72 = sub i32 %340, 1
  %gen73 = mul i32 %362, 1
  %363 = sub i32 0, %340
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc15alteredBB = add nsw i32 %340, 1
  store i32 %366, i32* %j, align 4
  store i32 -1495806791, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %_78 = shl i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_79 = sub i32 %367, 1
  %gen80 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %367, %370
  %_81 = sub i32 %367, 1
  %gen82 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %367, %372
  %_83 = sub i32 %367, 1
  %gen84 = mul i32 %373, 1
  %_85 = shl i32 %367, 1
  %374 = add i32 %367, 1649137798
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1649137798
  %_86 = sub i32 %367, 1
  %gen87 = mul i32 %376, 1
  %377 = sub i32 %367, -2024335110
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2024335110
  %inc38alteredBB = add nsw i32 %367, 1
  store i32 %379, i32* %j, align 4
  store i32 -311435457, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %380 to i64
  %arrayidx51alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom50alteredBB
  %381 = load i32, i32* %arrayidx51alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %382 to i64
  %arrayidx53alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 %idxprom52alteredBB
  %383 = load i32, i32* %arrayidx53alteredBB, align 4
  %_92 = shl i32 %381, %383
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %_93 = sub i32 0, %381
  %386 = sub i32 0, %383
  %387 = sub i32 %385, %386
  %gen94 = add i32 %385, %383
  %388 = sub i32 0, %383
  %389 = add i32 %381, %388
  %_95 = sub i32 %381, %383
  %gen96 = mul i32 %389, %383
  %390 = add i32 0, -2059465183
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, -2059465183
  %_97 = sub i32 0, %381
  %393 = sub i32 0, %383
  %394 = sub i32 %392, %393
  %gen98 = add i32 %392, %383
  %395 = add i32 0, -1529705262
  %396 = sub i32 %395, %381
  %397 = sub i32 %396, -1529705262
  %_99 = sub i32 0, %381
  %398 = sub i32 0, %383
  %399 = sub i32 %397, %398
  %gen100 = add i32 %397, %383
  %_101 = shl i32 %381, %383
  %400 = add i32 %381, 2121112786
  %401 = sub i32 %400, %383
  %402 = sub i32 %401, 2121112786
  %sub54alteredBB = sub nsw i32 %381, %383
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 -1197517867, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1666678093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %for.end58, %for.inc56, %originalBBpart2103, %originalBB91, %for.body49, %for.cond46, %for.end39, %originalBBpart289, %originalBB77, %for.inc37, %if.end36, %if.then32, %land.lhs.true26, %for.body19, %for.cond16, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
