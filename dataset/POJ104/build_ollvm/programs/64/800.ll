; ModuleID = 'source-C-CXX/64/800.c'
source_filename = "source-C-CXX/64/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 996167856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 996167856, label %for.cond
    i32 -2001629538, label %for.body
    i32 290483991, label %for.inc
    i32 -867676058, label %originalBB
    i32 1676029941, label %originalBBpart2
    i32 -801685628, label %for.end
    i32 -614641302, label %for.cond4
    i32 1973479705, label %for.body6
    i32 192031144, label %land.lhs.true
    i32 1020620350, label %lor.lhs.false
    i32 -655135193, label %land.lhs.true16
    i32 2068430550, label %originalBB73
    i32 2047488423, label %originalBBpart275
    i32 1241634419, label %lor.lhs.false20
    i32 1950117653, label %originalBB77
    i32 175904452, label %originalBBpart279
    i32 557321781, label %land.lhs.true24
    i32 1315295168, label %if.then
    i32 -1927071061, label %originalBB81
    i32 -1819476119, label %originalBBpart289
    i32 435321201, label %if.else
    i32 445434065, label %originalBB91
    i32 -941563758, label %originalBBpart293
    i32 -427552321, label %if.then34
    i32 -2126915456, label %if.end
    i32 -2043110643, label %if.end36
    i32 1074330346, label %for.inc37
    i32 -1485067226, label %originalBB95
    i32 -429856779, label %originalBBpart2108
    i32 -1293668775, label %for.end39
    i32 -1100224432, label %if.then41
    i32 -1580772696, label %if.then43
    i32 381250042, label %originalBB110
    i32 1770377381, label %originalBBpart2119
    i32 -449727465, label %if.then45
    i32 -563127245, label %if.else47
    i32 -710915375, label %if.then49
    i32 2091622179, label %if.else51
    i32 -1569458401, label %if.end53
    i32 364921029, label %if.end54
    i32 1953732556, label %originalBB121
    i32 -1894785848, label %originalBBpart2123
    i32 -906958079, label %if.else55
    i32 1542993976, label %originalBB125
    i32 1117633716, label %originalBBpart2134
    i32 442344584, label %if.then58
    i32 -2015528247, label %originalBB136
    i32 -1365858834, label %originalBBpart2138
    i32 -534226567, label %if.else60
    i32 -1001493301, label %if.end62
    i32 -481194766, label %if.end63
    i32 -1987872178, label %if.else64
    i32 2078897916, label %if.end66
    i32 -1525586213, label %originalBBalteredBB
    i32 -378478520, label %originalBB73alteredBB
    i32 602592973, label %originalBB77alteredBB
    i32 835250342, label %originalBB81alteredBB
    i32 1512652788, label %originalBB91alteredBB
    i32 -1677486376, label %originalBB95alteredBB
    i32 -382465553, label %originalBB110alteredBB
    i32 1496127047, label %originalBB121alteredBB
    i32 1949816667, label %originalBB125alteredBB
    i32 -516492982, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2001629538, i32 -801685628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 290483991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -867676058, i32 -1525586213
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -997928264
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -997928264
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1676029941, i32 -1525586213
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 996167856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -614641302, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1973479705, i32 -1293668775
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %55, 0
  %56 = select i1 %cmp9, i32 192031144, i32 1020620350
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, 1
  %59 = select i1 %cmp12, i32 1315295168, i32 1020620350
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %61, 1
  %62 = select i1 %cmp15, i32 -655135193, i32 1241634419
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 723060183
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 723060183
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2068430550, i32 -378478520
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %79 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %79, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2047488423, i32 -378478520
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %106 = select i1 %cmp19.reload, i32 1315295168, i32 1241634419
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1950117653, i32 602592973
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %122, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 175904452, i32 602592973
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %137 = select i1 %cmp23.reload, i32 557321781, i32 435321201
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %139 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %139, 0
  %140 = select i1 %cmp27, i32 1315295168, i32 435321201
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 310809021
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 310809021
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1927071061, i32 835250342
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc28 = add nsw i32 %168, 1
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 661042489
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 661042489
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1819476119, i32 835250342
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2043110643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -20814695
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -20814695
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 445434065, i32 1512652788
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %204, %206
  store i1 %cmp33, i1* %cmp33.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -361631345
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -361631345
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -941563758, i32 1512652788
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %222 = select i1 %cmp33.reload, i32 -427552321, i32 -2126915456
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc35 = add nsw i32 %223, 1
  store i32 %225, i32* %p, align 4
  store i32 -2126915456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2043110643, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1074330346, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1485067226, i32 -1677486376
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc38 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 760920906
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 760920906
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -429856779, i32 -1677486376
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -614641302, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %p, align 4
  %272 = sub i32 %270, -292524025
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -292524025
  %sub = sub nsw i32 %270, %271
  store i32 %274, i32* %m, align 4
  %275 = load i32, i32* %m, align 4
  %cmp40 = icmp ne i32 %275, 0
  %276 = select i1 %cmp40, i32 -1100224432, i32 -1987872178
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %rem = srem i32 %277, 2
  %cmp42 = icmp eq i32 %rem, 0
  %278 = select i1 %cmp42, i32 -1580772696, i32 -906958079
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 381250042, i32 -382465553
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %div = sdiv i32 %293, 2
  store i32 %div, i32* %e, align 4
  %294 = load i32, i32* %t, align 4
  %295 = load i32, i32* %e, align 4
  %cmp44 = icmp eq i32 %294, %295
  store i1 %cmp44, i1* %cmp44.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1770377381, i32 -382465553
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 -449727465, i32 -563127245
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 364921029, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = load i32, i32* %e, align 4
  %cmp48 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp48, i32 -710915375, i32 2091622179
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1569458401, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1569458401, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 364921029, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -684896848
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -684896848
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1953732556, i32 1496127047
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1894785848, i32 1496127047
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -481194766, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 910227628
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 910227628
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1542993976, i32 1949816667
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %div56 = sdiv i32 %394, 2
  store i32 %div56, i32* %e, align 4
  %395 = load i32, i32* %t, align 4
  %396 = load i32, i32* %e, align 4
  %cmp57 = icmp sgt i32 %395, %396
  store i1 %cmp57, i1* %cmp57.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -899561529
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -899561529
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1117633716, i32 1949816667
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %424 = select i1 %cmp57.reload, i32 442344584, i32 -534226567
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2015528247, i32 -516492982
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1365858834, i32 -516492982
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1001493301, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1001493301, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -481194766, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2078897916, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078897916, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_ = shl i32 %465, 1
  %_67 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_68 = sub i32 0, %465
  %468 = add i32 %467, 891117056
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 891117056
  %gen = add i32 %467, 1
  %471 = add i32 0, -997721760
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, -997721760
  %_69 = sub i32 0, %465
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen70 = add i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %465, %476
  %_71 = sub i32 %465, 1
  %gen72 = mul i32 %477, 1
  %478 = add i32 %465, 793827497
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 793827497
  %incalteredBB = add nsw i32 %465, 1
  store i32 %480, i32* %i, align 4
  store i32 -867676058, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %481 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %482 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %482, 2
  store i32 2068430550, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %483 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %484 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %484, 2
  store i32 1950117653, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  %486 = sub i32 0, -265316866
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -265316866
  %_82 = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen83 = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = add i32 %485, %493
  %_84 = sub i32 %485, 1
  %gen85 = mul i32 %494, 1
  %495 = sub i32 0, %485
  %496 = add i32 0, %495
  %_86 = sub i32 0, %485
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen87 = add i32 %496, 1
  %499 = add i32 %485, -350697113
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -350697113
  %inc28alteredBB = add nsw i32 %485, 1
  store i32 %501, i32* %t, align 4
  store i32 -1927071061, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %502 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %503 = load i32, i32* %arrayidx30alteredBB, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %504 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %505 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %503, %505
  store i32 445434065, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_96 = shl i32 %506, 1
  %507 = add i32 %506, -911488669
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -911488669
  %_97 = sub i32 %506, 1
  %gen98 = mul i32 %509, 1
  %510 = sub i32 %506, -1783300978
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1783300978
  %_99 = sub i32 %506, 1
  %gen100 = mul i32 %512, 1
  %513 = sub i32 %506, 248497092
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 248497092
  %_101 = sub i32 %506, 1
  %gen102 = mul i32 %515, 1
  %516 = sub i32 0, %506
  %517 = add i32 0, %516
  %_103 = sub i32 0, %506
  %518 = add i32 %517, -1946943765
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1946943765
  %gen104 = add i32 %517, 1
  %521 = sub i32 %506, -1698729500
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1698729500
  %_105 = sub i32 %506, 1
  %gen106 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %506, %524
  %inc38alteredBB = add nsw i32 %506, 1
  store i32 %525, i32* %i, align 4
  store i32 -1485067226, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %_111 = shl i32 %526, 2
  %527 = sub i32 %526, -266662283
  %528 = sub i32 %527, 2
  %529 = add i32 %528, -266662283
  %_112 = sub i32 %526, 2
  %gen113 = mul i32 %529, 2
  %530 = add i32 %526, 1728321397
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 1728321397
  %_114 = sub i32 %526, 2
  %gen115 = mul i32 %532, 2
  %533 = add i32 %526, 1525353521
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, 1525353521
  %_116 = sub i32 %526, 2
  %gen117 = mul i32 %535, 2
  %divalteredBB = sdiv i32 %526, 2
  store i32 %divalteredBB, i32* %e, align 4
  %536 = load i32, i32* %t, align 4
  %537 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp eq i32 %536, %537
  store i32 381250042, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1953732556, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %_126 = sub i32 %538, 2
  %gen127 = mul i32 %540, 2
  %541 = sub i32 0, %538
  %542 = add i32 0, %541
  %_128 = sub i32 0, %538
  %543 = sub i32 %542, -777196027
  %544 = add i32 %543, 2
  %545 = add i32 %544, -777196027
  %gen129 = add i32 %542, 2
  %546 = add i32 0, 1236177895
  %547 = sub i32 %546, %538
  %548 = sub i32 %547, 1236177895
  %_130 = sub i32 0, %538
  %549 = sub i32 0, %548
  %550 = sub i32 0, 2
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen131 = add i32 %548, 2
  %_132 = shl i32 %538, 2
  %div56alteredBB = sdiv i32 %538, 2
  store i32 %div56alteredBB, i32* %e, align 4
  %553 = load i32, i32* %t, align 4
  %554 = load i32, i32* %e, align 4
  %cmp57alteredBB = icmp sgt i32 %553, %554
  store i32 1542993976, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2015528247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else64, %if.end63, %if.end62, %if.else60, %originalBBpart2138, %originalBB136, %if.then58, %originalBBpart2134, %originalBB125, %if.else55, %originalBBpart2123, %originalBB121, %if.end54, %if.end53, %if.else51, %if.then49, %if.else47, %if.then45, %originalBBpart2119, %originalBB110, %if.then43, %if.then41, %for.end39, %originalBBpart2108, %originalBB95, %for.inc37, %if.end36, %if.end, %if.then34, %originalBBpart293, %originalBB91, %if.else, %originalBBpart289, %originalBB81, %if.then, %land.lhs.true24, %originalBBpart279, %originalBB77, %lor.lhs.false20, %originalBBpart275, %originalBB73, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
