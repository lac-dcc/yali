; ModuleID = 'source-C-CXX/21/48.c'
source_filename = "source-C-CXX/21/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tp = alloca i32, align 4
  %f = alloca [300 x i32], align 16
  %str = alloca [300 x i8], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %tp, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1783200693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1783200693, label %for.cond
    i32 -343400875, label %originalBB
    i32 -300600403, label %originalBBpart2
    i32 -1599717432, label %for.body
    i32 1174221285, label %if.then
    i32 729832489, label %if.else
    i32 -989282157, label %if.then16
    i32 741908795, label %originalBB87
    i32 1932512829, label %originalBBpart289
    i32 1757602157, label %if.end
    i32 -1355346384, label %originalBB91
    i32 255505207, label %originalBBpart293
    i32 930592199, label %if.end19
    i32 2115446668, label %for.inc
    i32 823773455, label %for.end
    i32 1271653457, label %for.cond26
    i32 -200634543, label %for.body29
    i32 -1454882431, label %for.cond31
    i32 598280703, label %for.body34
    i32 1310059668, label %if.then41
    i32 1117558725, label %originalBB95
    i32 17711941, label %originalBBpart297
    i32 -583324529, label %if.end50
    i32 991176022, label %for.inc51
    i32 -2074172828, label %for.end53
    i32 -1033989646, label %for.inc54
    i32 1943453262, label %for.end56
    i32 1435539646, label %if.then59
    i32 413603063, label %if.else61
    i32 1535404837, label %for.cond62
    i32 -24273711, label %originalBB99
    i32 -1743254528, label %originalBBpart2101
    i32 418041756, label %for.body65
    i32 -1717111874, label %if.then73
    i32 1138565220, label %originalBB103
    i32 492718234, label %originalBBpart2105
    i32 -614096848, label %if.end77
    i32 -2009577808, label %originalBB107
    i32 -673496287, label %originalBBpart2109
    i32 -767797957, label %for.inc78
    i32 1625629340, label %for.end80
    i32 -349776049, label %originalBB111
    i32 334319325, label %originalBBpart2113
    i32 -1061485140, label %if.then83
    i32 1415535465, label %originalBB115
    i32 -1913234203, label %originalBBpart2117
    i32 -671886305, label %if.end85
    i32 -1927231882, label %if.end86
    i32 -385015962, label %originalBBalteredBB
    i32 -609514085, label %originalBB87alteredBB
    i32 1279695075, label %originalBB91alteredBB
    i32 -2141741984, label %originalBB95alteredBB
    i32 667101504, label %originalBB99alteredBB
    i32 1959510769, label %originalBB103alteredBB
    i32 -32370890, label %originalBB107alteredBB
    i32 -117307318, label %originalBB111alteredBB
    i32 339073362, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -343400875, i32 -385015962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 698994491
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 698994491
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -300600403, i32 -385015962
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1599717432, i32 823773455
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %34 = select i1 %cmp5, i32 729832489, i32 1174221285
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %tp, align 4
  %mul = mul nsw i32 %35, 10
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %38 = sub i32 0, %mul
  %39 = sub i32 0, %conv9
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %mul, %conv9
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 48
  store i32 %43, i32* %tp, align 4
  store i32 930592199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1060597661
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1060597661
  %sub10 = sub nsw i32 %44, 1
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  %49 = select i1 %cmp14, i32 1757602157, i32 -989282157
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 493546532
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 493546532
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 741908795, i32 -609514085
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* %tp, align 4
  %78 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom17
  store i32 %77, i32* %arrayidx18, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %k, align 4
  store i32 0, i32* %tp, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 924568875
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 924568875
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1932512829, i32 -609514085
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1757602157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1672656906
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1672656906
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1355346384, i32 1279695075
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 958349136
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 958349136
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 255505207, i32 1279695075
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 930592199, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2115446668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc20 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1783200693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %tp, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom21
  store i32 %156, i32* %arrayidx22, align 4
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, -190793541
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -190793541
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 0, i32* %i, align 4
  store i32 1271653457, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 -200634543, i32 1943453262
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -303797870
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -303797870
  %add30 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1454882431, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %170, %171
  %172 = select i1 %cmp32, i32 598280703, i32 -2074172828
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom35
  %174 = load i32, i32* %arrayidx36, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp39, i32 1310059668, i32 -583324529
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1739938687
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1739938687
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1117558725, i32 -2141741984
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  store i32 %194, i32* %tp, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom46
  store i32 %196, i32* %arrayidx47, align 4
  %198 = load i32, i32* %tp, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom48
  store i32 %198, i32* %arrayidx49, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1843206119
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1843206119
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 17711941, i32 -2141741984
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -583324529, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 991176022, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc52 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 -1454882431, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1033989646, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 304151445
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 304151445
  %inc55 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 1271653457, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %224, 1
  %225 = select i1 %cmp57, i32 1435539646, i32 413603063
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1927231882, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1535404837, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
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
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -24273711, i32 667101504
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %252, %253
  store i1 %cmp63, i1* %cmp63.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 770645654
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 770645654
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1743254528, i32 667101504
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %269 = select i1 %cmp63.reload, i32 418041756, i32 1625629340
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub66 = sub nsw i32 %270, 1
  %idxprom67 = sext i32 %272 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom67
  %273 = load i32, i32* %arrayidx68, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom69
  %275 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %273, %275
  %276 = select i1 %cmp71, i32 -1717111874, i32 -614096848
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1138565220, i32 1959510769
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %291 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74
  %292 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -20530451
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -20530451
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 492718234, i32 1959510769
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1625629340, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1729023599
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1729023599
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2009577808, i32 -32370890
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -673496287, i32 -32370890
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -767797957, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 42436599
  %351 = add i32 %350, 1
  %352 = add i32 %351, 42436599
  %inc79 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1535404837, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -48300259
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -48300259
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -349776049, i32 -117307318
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %380, %381
  store i1 %cmp81, i1* %cmp81.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1804860911
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1804860911
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 334319325, i32 -117307318
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %409 = select i1 %cmp81.reload, i32 -1061485140, i32 -671886305
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1367668333
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1367668333
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1415535465, i32 339073362
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1955866794
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1955866794
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1913234203, i32 339073362
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -671886305, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1927231882, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 -343400875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %tp, align 4
  %455 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom17alteredBB
  store i32 %454, i32* %arrayidx18alteredBB, align 4
  %456 = load i32, i32* %k, align 4
  %457 = add i32 %456, -2027811796
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2027811796
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 0, %456
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %incalteredBB = add nsw i32 %456, 1
  store i32 %463, i32* %k, align 4
  store i32 0, i32* %tp, align 4
  store i32 741908795, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1355346384, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %464 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom42alteredBB
  %465 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %465, i32* %tp, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %466 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom44alteredBB
  %467 = load i32, i32* %arrayidx45alteredBB, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %468 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom46alteredBB
  store i32 %467, i32* %arrayidx47alteredBB, align 4
  %469 = load i32, i32* %tp, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %470 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom48alteredBB
  store i32 %469, i32* %arrayidx49alteredBB, align 4
  store i32 1117558725, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp slt i32 %471, %472
  store i32 -24273711, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %473 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74alteredBB
  %474 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  store i32 1138565220, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2009577808, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp eq i32 %475, %476
  store i32 -349776049, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1415535465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %originalBBpart2117, %originalBB115, %if.then83, %originalBBpart2113, %originalBB111, %for.end80, %for.inc78, %originalBBpart2109, %originalBB107, %if.end77, %originalBBpart2105, %originalBB103, %if.then73, %for.body65, %originalBBpart2101, %originalBB99, %for.cond62, %if.else61, %if.then59, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart297, %originalBB95, %if.then41, %for.body34, %for.cond31, %for.body29, %for.cond26, %for.end, %for.inc, %if.end19, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
