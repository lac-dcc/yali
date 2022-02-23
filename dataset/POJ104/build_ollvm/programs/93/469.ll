; ModuleID = 'source-C-CXX/93/469.c'
source_filename = "source-C-CXX/93/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -787842908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -787842908, label %for.cond
    i32 -194382394, label %for.body
    i32 785329918, label %for.inc
    i32 618286004, label %for.end
    i32 -1090397362, label %for.cond2
    i32 -2145804835, label %for.body4
    i32 -1766641035, label %if.then
    i32 763453731, label %if.end
    i32 105146518, label %originalBB
    i32 1964021577, label %originalBBpart2
    i32 2047252355, label %for.inc13
    i32 -318554659, label %for.end15
    i32 1323844430, label %originalBB59
    i32 -1358584717, label %originalBBpart261
    i32 902299096, label %for.cond16
    i32 1085025088, label %for.body18
    i32 -1937199432, label %for.cond19
    i32 -1016438063, label %for.body21
    i32 -1849950944, label %if.then27
    i32 -1266764300, label %originalBB63
    i32 1808417556, label %originalBBpart293
    i32 712962435, label %if.end38
    i32 1851890501, label %for.inc39
    i32 84242727, label %for.end41
    i32 2123705740, label %for.inc42
    i32 620447318, label %for.end44
    i32 775716487, label %for.cond45
    i32 -2141201983, label %originalBB95
    i32 -904729114, label %originalBBpart2110
    i32 -1381351939, label %for.body48
    i32 1171100888, label %originalBB112
    i32 2040944912, label %originalBBpart2114
    i32 -754341556, label %for.inc52
    i32 181643842, label %for.end54
    i32 1607794401, label %originalBB116
    i32 934774891, label %originalBBpart2123
    i32 1890920775, label %originalBBalteredBB
    i32 232538826, label %originalBB59alteredBB
    i32 191505596, label %originalBB63alteredBB
    i32 20994509, label %originalBB95alteredBB
    i32 -847759628, label %originalBB112alteredBB
    i32 -1545119931, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -194382394, i32 618286004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 785329918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -787842908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1090397362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -2145804835, i32 -318554659
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %11, 2
  %cmp7 = icmp ne i32 %rem, 0
  %12 = select i1 %cmp7, i32 -1766641035, i32 763453731
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %14, i32* %arrayidx11, align 4
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -1383443382
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1383443382
  %inc12 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 763453731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 90135769
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 90135769
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 105146518, i32 1890920775
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1964021577, i32 1890920775
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047252355, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc14 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -1090397362, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1323844430, i32 232538826
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  store i32 %90, i32* %b, align 4
  store i32 1, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1372324372
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1372324372
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1358584717, i32 232538826
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 902299096, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %106, %107
  %108 = select i1 %cmp17, i32 1085025088, i32 620447318
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1937199432, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub = sub nsw i32 %110, %111
  %cmp20 = icmp slt i32 %109, %113
  %114 = select i1 %cmp20, i32 -1016438063, i32 84242727
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %116, %120
  %121 = select i1 %cmp26, i32 -1849950944, i32 712962435
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1266764300, i32 191505596
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add28 = add nsw i32 %148, 1
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom31
  %155 = load i32, i32* %arrayidx32, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add33 = add nsw i32 %156, 1
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom34
  store i32 %155, i32* %arrayidx35, align 4
  %159 = load i32, i32* %e, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %159, i32* %arrayidx37, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1261714653
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1261714653
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1808417556, i32 191505596
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 712962435, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1851890501, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1764766784
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1764766784
  %inc40 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -1937199432, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2123705740, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc43 = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  store i32 902299096, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 775716487, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2141201983, i32 20994509
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %b, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub46 = sub nsw i32 %222, 1
  %cmp47 = icmp slt i32 %221, %224
  store i1 %cmp47, i1* %cmp47.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1346394060
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1346394060
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -904729114, i32 20994509
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %240 = select i1 %cmp47.reload, i32 -1381351939, i32 181643842
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1982132740
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1982132740
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1171100888, i32 -847759628
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom49
  %257 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 2040944912, i32 -847759628
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -754341556, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 1826951000
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1826951000
  %inc53 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 775716487, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1607794401, i32 -1545119931
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = sub i32 %314, -200496955
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -200496955
  %sub55 = sub nsw i32 %314, 1
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom56
  %318 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2024060478
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2024060478
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 934774891, i32 -1545119931
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 105146518, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  store i32 %346, i32* %b, align 4
  store i32 1, i32* %k, align 4
  store i32 1323844430, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, -1967436831
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1967436831
  %_ = sub i32 0, %347
  %351 = sub i32 %350, 1025872138
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1025872138
  %gen = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %_64 = sub i32 %347, 1
  %gen65 = mul i32 %355, 1
  %356 = sub i32 0, %347
  %357 = add i32 0, %356
  %_66 = sub i32 0, %347
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen67 = add i32 %357, 1
  %362 = add i32 %347, 1836214076
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1836214076
  %_68 = sub i32 %347, 1
  %gen69 = mul i32 %364, 1
  %365 = add i32 0, -405705360
  %366 = sub i32 %365, %347
  %367 = sub i32 %366, -405705360
  %_70 = sub i32 0, %347
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen71 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = add i32 %347, %372
  %_72 = sub i32 %347, 1
  %gen73 = mul i32 %373, 1
  %374 = sub i32 0, 514076170
  %375 = sub i32 %374, %347
  %376 = add i32 %375, 514076170
  %_74 = sub i32 0, %347
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen75 = add i32 %376, 1
  %379 = add i32 %347, -1634511332
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1634511332
  %_76 = sub i32 %347, 1
  %gen77 = mul i32 %381, 1
  %_78 = shl i32 %347, 1
  %382 = sub i32 0, %347
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add28alteredBB = add nsw i32 %347, 1
  %idxprom29alteredBB = sext i32 %385 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  %386 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %386, i32* %e, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %387 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %388 = load i32, i32* %arrayidx32alteredBB, align 4
  %389 = load i32, i32* %j, align 4
  %390 = add i32 0, -1660521869
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1660521869
  %_79 = sub i32 0, %389
  %393 = sub i32 %392, 388603716
  %394 = add i32 %393, 1
  %395 = add i32 %394, 388603716
  %gen80 = add i32 %392, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_81 = sub i32 0, %389
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen82 = add i32 %397, 1
  %400 = add i32 %389, 551044195
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 551044195
  %_83 = sub i32 %389, 1
  %gen84 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %389, %403
  %_85 = sub i32 %389, 1
  %gen86 = mul i32 %404, 1
  %405 = sub i32 %389, -287088969
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -287088969
  %_87 = sub i32 %389, 1
  %gen88 = mul i32 %407, 1
  %408 = sub i32 0, -1107458681
  %409 = sub i32 %408, %389
  %410 = add i32 %409, -1107458681
  %_89 = sub i32 0, %389
  %411 = add i32 %410, 1880938890
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1880938890
  %gen90 = add i32 %410, 1
  %_91 = shl i32 %389, 1
  %414 = add i32 %389, -744466239
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -744466239
  %add33alteredBB = add nsw i32 %389, 1
  %idxprom34alteredBB = sext i32 %416 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  store i32 %388, i32* %arrayidx35alteredBB, align 4
  %417 = load i32, i32* %e, align 4
  %418 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %418 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom36alteredBB
  store i32 %417, i32* %arrayidx37alteredBB, align 4
  store i32 -1266764300, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %b, align 4
  %421 = sub i32 0, 141517875
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 141517875
  %_96 = sub i32 0, %420
  %424 = sub i32 %423, 264211461
  %425 = add i32 %424, 1
  %426 = add i32 %425, 264211461
  %gen97 = add i32 %423, 1
  %427 = add i32 0, -64526319
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -64526319
  %_98 = sub i32 0, %420
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen99 = add i32 %429, 1
  %_100 = shl i32 %420, 1
  %432 = sub i32 %420, -81488592
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -81488592
  %_101 = sub i32 %420, 1
  %gen102 = mul i32 %434, 1
  %435 = sub i32 %420, 1929673596
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1929673596
  %_103 = sub i32 %420, 1
  %gen104 = mul i32 %437, 1
  %438 = sub i32 0, %420
  %439 = add i32 0, %438
  %_105 = sub i32 0, %420
  %440 = sub i32 %439, -32364689
  %441 = add i32 %440, 1
  %442 = add i32 %441, -32364689
  %gen106 = add i32 %439, 1
  %443 = add i32 %420, -1123089764
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1123089764
  %_107 = sub i32 %420, 1
  %gen108 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %420, %446
  %sub46alteredBB = sub nsw i32 %420, 1
  %cmp47alteredBB = icmp slt i32 %419, %447
  store i32 -2141201983, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %448 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom49alteredBB
  %449 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 1171100888, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_117 = sub i32 0, %450
  %453 = sub i32 %452, 1793017569
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1793017569
  %gen118 = add i32 %452, 1
  %_119 = shl i32 %450, 1
  %456 = sub i32 0, 1
  %457 = add i32 %450, %456
  %_120 = sub i32 %450, 1
  %gen121 = mul i32 %457, 1
  %458 = sub i32 %450, 1592043884
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1592043884
  %sub55alteredBB = sub nsw i32 %450, 1
  %idxprom56alteredBB = sext i32 %460 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom56alteredBB
  %461 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  store i32 1607794401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB116, %for.end54, %for.inc52, %originalBBpart2114, %originalBB112, %for.body48, %originalBBpart2110, %originalBB95, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart293, %originalBB63, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart261, %originalBB59, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
