; ModuleID = 'source-C-CXX/23/2694.c'
source_filename = "source-C-CXX/23/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [10005 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %ch1 = alloca [2005 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %zd = alloca i32, align 4
  %zx = alloca i32, align 4
  %zd1 = alloca i32, align 4
  %zx1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2005 x i32]* %ch1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8020, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 868991732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 868991732, label %for.cond
    i32 -532964916, label %for.body
    i32 1072688420, label %if.then
    i32 -887118294, label %originalBB
    i32 -773857232, label %originalBBpart2
    i32 643153806, label %if.else
    i32 748056889, label %if.then14
    i32 166601374, label %if.else16
    i32 279037448, label %if.end
    i32 412842983, label %originalBB83
    i32 -1638437600, label %originalBBpart285
    i32 878444554, label %if.end19
    i32 -2139489984, label %for.inc
    i32 782975603, label %for.end
    i32 -578522801, label %originalBB87
    i32 1829645491, label %originalBBpart289
    i32 251608383, label %for.cond23
    i32 181843452, label %for.body26
    i32 -1516639344, label %if.then31
    i32 -2100383307, label %if.end32
    i32 -562160117, label %originalBB91
    i32 -1619782138, label %originalBBpart293
    i32 2093599441, label %if.then37
    i32 1476767486, label %originalBB95
    i32 2012009219, label %originalBBpart297
    i32 1002820375, label %if.end40
    i32 -1381524204, label %originalBB99
    i32 -54876055, label %originalBBpart2101
    i32 -1915438144, label %if.then45
    i32 862842603, label %if.end48
    i32 835647173, label %for.inc49
    i32 -676603315, label %for.end51
    i32 -1046310061, label %for.cond52
    i32 232146491, label %for.body56
    i32 1836594916, label %for.inc61
    i32 1214521065, label %for.end63
    i32 488222408, label %for.cond65
    i32 800138625, label %for.body69
    i32 -1736086895, label %originalBB103
    i32 -633750331, label %originalBBpart2105
    i32 1487638249, label %for.inc74
    i32 1318436301, label %originalBB107
    i32 1750265743, label %originalBBpart2111
    i32 181559511, label %for.end76
    i32 -1584544063, label %originalBBalteredBB
    i32 -1669287637, label %originalBB83alteredBB
    i32 1803124955, label %originalBB87alteredBB
    i32 770985543, label %originalBB91alteredBB
    i32 -346990146, label %originalBB95alteredBB
    i32 -370478161, label %originalBB99alteredBB
    i32 875850702, label %originalBB103alteredBB
    i32 416805532, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -532964916, i32 782975603
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %6 = select i1 %cmp7, i32 1072688420, i32 643153806
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 393873195
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 393873195
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -887118294, i32 -1584544063
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  store i32 %26, i32* %k, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -773857232, i32 -1584544063
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 878444554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %43 = select i1 %cmp12, i32 748056889, i32 166601374
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1995354096
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1995354096
  %add15 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  store i32 279037448, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = sub i32 %49, 954690236
  %51 = add i32 %50, 1
  %52 = add i32 %51, 954690236
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %arrayidx18, align 4
  store i32 279037448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1954232758
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1954232758
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 412842983, i32 -1669287637
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1890254396
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1890254396
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1638437600, i32 -1669287637
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 878444554, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2139489984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc20 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 868991732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2135512490
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2135512490
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -578522801, i32 1803124955
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 0
  %127 = load i32, i32* %arrayidx21, align 16
  store i32 %127, i32* %min, align 4
  store i32 0, i32* %zx, align 4
  %arrayidx22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 0
  %128 = load i32, i32* %arrayidx22, align 16
  store i32 %128, i32* %max, align 4
  store i32 0, i32* %zd, align 4
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1674793224
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1674793224
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1829645491, i32 1803124955
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 251608383, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %156, %157
  %158 = select i1 %cmp24, i32 181843452, i32 -676603315
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %160, 0
  %161 = select i1 %cmp29, i32 -1516639344, i32 -2100383307
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 835647173, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -435710186
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -435710186
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -562160117, i32 770985543
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %179 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %178, %179
  store i1 %cmp35, i1* %cmp35.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1340596889
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1340596889
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1619782138, i32 770985543
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %195 = select i1 %cmp35.reload, i32 2093599441, i32 1002820375
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1044326792
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1044326792
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1476767486, i32 -346990146
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  store i32 %224, i32* %min, align 4
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %zx, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1976227282
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1976227282
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2012009219, i32 -346990146
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1002820375, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
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
  %266 = select i1 %264, i32 -1381524204, i32 -370478161
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %269 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %268, %269
  store i1 %cmp43, i1* %cmp43.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -187880661
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -187880661
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -54876055, i32 -370478161
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %285 = select i1 %cmp43.reload, i32 -1915438144, i32 862842603
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom46
  %287 = load i32, i32* %arrayidx47, align 4
  store i32 %287, i32* %max, align 4
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %zd, align 4
  store i32 862842603, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 835647173, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 669353304
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 669353304
  %inc50 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 251608383, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %293 = load i32, i32* %zd, align 4
  store i32 %293, i32* %zd1, align 4
  %294 = load i32, i32* %zd, align 4
  store i32 %294, i32* %zd, align 4
  store i32 -1046310061, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %295 = load i32, i32* %zd, align 4
  %296 = load i32, i32* %zd1, align 4
  %297 = load i32, i32* %max, align 4
  %298 = add i32 %296, 649020614
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 649020614
  %add53 = add nsw i32 %296, %297
  %cmp54 = icmp slt i32 %295, %300
  %301 = select i1 %cmp54, i32 232146491, i32 1214521065
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %302 = load i32, i32* %zd, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom57
  %303 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %303 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv59)
  store i32 1836594916, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %304 = load i32, i32* %zd, align 4
  %305 = add i32 %304, 170938729
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 170938729
  %inc62 = add nsw i32 %304, 1
  store i32 %307, i32* %zd, align 4
  store i32 -1046310061, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* %zx, align 4
  store i32 %308, i32* %zx1, align 4
  %309 = load i32, i32* %zx, align 4
  store i32 488222408, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %310 = load i32, i32* %zx, align 4
  %311 = load i32, i32* %zx1, align 4
  %312 = load i32, i32* %min, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %add66 = add nsw i32 %311, %312
  %cmp67 = icmp slt i32 %310, %314
  %315 = select i1 %cmp67, i32 800138625, i32 181559511
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1258517547
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1258517547
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1736086895, i32 875850702
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* %zx, align 4
  %idxprom70 = sext i32 %343 to i64
  %arrayidx71 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom70
  %344 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %344 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2044074015
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2044074015
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -633750331, i32 875850702
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1487638249, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1318436301, i32 416805532
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %374 = load i32, i32* %zx, align 4
  %375 = sub i32 %374, 1817668402
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1817668402
  %inc75 = add nsw i32 %374, 1
  store i32 %377, i32* %zx, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -194521566
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -194521566
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1750265743, i32 416805532
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 488222408, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 %405, -552666220
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -552666220
  %_78 = sub i32 %405, 1
  %gen = mul i32 %408, 1
  %409 = add i32 0, 81839634
  %410 = sub i32 %409, %405
  %411 = sub i32 %410, 81839634
  %_79 = sub i32 0, %405
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen80 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %405, %414
  %_81 = sub i32 %405, 1
  %gen82 = mul i32 %415, 1
  %416 = add i32 %405, -1141312390
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1141312390
  %addalteredBB = add nsw i32 %405, 1
  store i32 %418, i32* %k, align 4
  store i32 -887118294, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 412842983, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 0
  %419 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %419, i32* %min, align 4
  store i32 0, i32* %zx, align 4
  %arrayidx22alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 0
  %420 = load i32, i32* %arrayidx22alteredBB, align 16
  store i32 %420, i32* %max, align 4
  store i32 0, i32* %zd, align 4
  store i32 0, i32* %i, align 4
  store i32 -578522801, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %421 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom33alteredBB
  %422 = load i32, i32* %arrayidx34alteredBB, align 4
  %423 = load i32, i32* %min, align 4
  %cmp35alteredBB = icmp slt i32 %422, %423
  store i32 -562160117, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %424 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom38alteredBB
  %425 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %425, i32* %min, align 4
  %426 = load i32, i32* %i, align 4
  store i32 %426, i32* %zx, align 4
  store i32 1476767486, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %427 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom41alteredBB
  %428 = load i32, i32* %arrayidx42alteredBB, align 4
  %429 = load i32, i32* %max, align 4
  %cmp43alteredBB = icmp sgt i32 %428, %429
  store i32 -1381524204, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %zx, align 4
  %idxprom70alteredBB = sext i32 %430 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom70alteredBB
  %431 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %431 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72alteredBB)
  store i32 -1736086895, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %zx, align 4
  %433 = add i32 %432, -1092698747
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1092698747
  %_108 = sub i32 %432, 1
  %gen109 = mul i32 %435, 1
  %436 = add i32 %432, 499467743
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 499467743
  %inc75alteredBB = add nsw i32 %432, 1
  store i32 %438, i32* %zx, align 4
  store i32 1318436301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc74, %originalBBpart2105, %originalBB103, %for.body69, %for.cond65, %for.end63, %for.inc61, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then45, %originalBBpart2101, %originalBB99, %if.end40, %originalBBpart297, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %if.end32, %if.then31, %for.body26, %for.cond23, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end19, %originalBBpart285, %originalBB83, %if.end, %if.else16, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
