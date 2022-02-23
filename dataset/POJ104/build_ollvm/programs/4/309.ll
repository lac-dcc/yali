; ModuleID = 'source-C-CXX/4/309.c'
source_filename = "source-C-CXX/4/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem146 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %w = alloca double, align 8
  %m = alloca double, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %w)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem146
  %switchVar = alloca i32
  store i32 1338209315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1338209315, label %first
    i32 1269127475, label %if.then
    i32 -1842840696, label %originalBB
    i32 -305594061, label %originalBBpart2
    i32 -57618053, label %if.else
    i32 -443696391, label %originalBB92
    i32 -1344351589, label %originalBBpart294
    i32 1126985286, label %for.cond
    i32 169403651, label %for.body
    i32 2025225485, label %lor.lhs.false
    i32 432371451, label %lor.lhs.false21
    i32 1157061446, label %originalBB96
    i32 1527277240, label %originalBBpart298
    i32 1029837728, label %lor.lhs.false27
    i32 257931973, label %lor.lhs.false33
    i32 1644677071, label %lor.lhs.false39
    i32 -1246514085, label %lor.lhs.false45
    i32 327364043, label %lor.lhs.false51
    i32 -137368598, label %if.then57
    i32 -1500401165, label %originalBB100
    i32 -1888119950, label %originalBBpart2102
    i32 -419201431, label %if.end
    i32 -1618994029, label %for.inc
    i32 -570671819, label %originalBB104
    i32 1964872298, label %originalBBpart2109
    i32 1365649357, label %for.end
    i32 -1436668008, label %if.then61
    i32 -76141289, label %for.cond62
    i32 -489179196, label %for.body66
    i32 1205252308, label %originalBB111
    i32 -1429965461, label %originalBBpart2113
    i32 -55053485, label %if.then75
    i32 -153210711, label %if.end77
    i32 1581395657, label %for.inc78
    i32 850666317, label %originalBB115
    i32 -3379719, label %originalBBpart2131
    i32 -862139647, label %for.end80
    i32 1522709623, label %if.then85
    i32 1663166867, label %if.else87
    i32 -1460273153, label %originalBB133
    i32 1854558645, label %originalBBpart2135
    i32 874301414, label %if.end89
    i32 105251780, label %if.end90
    i32 165900383, label %originalBB137
    i32 -656682733, label %originalBBpart2139
    i32 1603266449, label %if.end91
    i32 318672644, label %originalBB141
    i32 66572566, label %originalBBpart2143
    i32 -172081133, label %originalBBalteredBB
    i32 271406084, label %originalBB92alteredBB
    i32 -603316552, label %originalBB96alteredBB
    i32 -921057438, label %originalBB100alteredBB
    i32 408711858, label %originalBB104alteredBB
    i32 -674220127, label %originalBB111alteredBB
    i32 388526494, label %originalBB115alteredBB
    i32 -2130658477, label %originalBB133alteredBB
    i32 1755900293, label %originalBB137alteredBB
    i32 -1534471739, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload147 = load volatile i32, i32* %.reg2mem146
  %cmp = icmp ne i32 %.reload, %.reload147
  %2 = select i1 %cmp, i32 1269127475, i32 -57618053
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1842840696, i32 -172081133
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1603942195
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1603942195
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -305594061, i32 -172081133
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603266449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 277340442
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 277340442
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -443696391, i32 271406084
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 708393505
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 708393505
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1344351589, i32 271406084
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1126985286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %99, 0
  %100 = select i1 %tobool, i32 169403651, i32 1365649357
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom11
  %102 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %103 = select i1 %cmp14, i32 -419201431, i32 2025225485
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %105 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %106 = select i1 %cmp19, i32 -419201431, i32 432371451
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
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
  %120 = select i1 %118, i32 1157061446, i32 -603316552
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom22
  %122 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %122 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1302729421
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1302729421
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1527277240, i32 -603316552
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 -419201431, i32 1029837728
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom28
  %140 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %140 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %141 = select i1 %cmp31, i32 -419201431, i32 257931973
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom34
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %144 = select i1 %cmp37, i32 -419201431, i32 1644677071
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom40
  %146 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %146 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %147 = select i1 %cmp43, i32 -419201431, i32 -1246514085
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom46
  %149 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %149 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %150 = select i1 %cmp49, i32 -419201431, i32 327364043
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom52
  %152 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %152 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %153 = select i1 %cmp55, i32 -419201431, i32 -137368598
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1500401165, i32 -921057438
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1119018799
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1119018799
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1888119950, i32 -921057438
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1365649357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1618994029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 419111560
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 419111560
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -570671819, i32 408711858
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -346403719
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -346403719
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1964872298, i32 408711858
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1126985286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l1, align 4
  %cmp59 = icmp eq i32 %228, %229
  %230 = select i1 %cmp59, i32 -1436668008, i32 105251780
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -76141289, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom63
  %232 = load i8, i8* %arrayidx64, align 1
  %tobool65 = icmp ne i8 %232, 0
  %233 = select i1 %tobool65, i32 -489179196, i32 -862139647
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2129219723
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2129219723
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1205252308, i32 -674220127
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %249 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom67
  %250 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %250 to i32
  %251 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom70
  %252 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %252 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -800090745
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -800090745
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1429965461, i32 -674220127
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %268 = select i1 %cmp73.reload, i32 -55053485, i32 -153210711
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = add i32 %269, 872210209
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 872210209
  %inc76 = add nsw i32 %269, 1
  store i32 %272, i32* %c, align 4
  store i32 -153210711, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1581395657, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 850666317, i32 388526494
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 2090424123
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2090424123
  %inc79 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1238472448
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1238472448
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -3379719, i32 388526494
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -76141289, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %conv81 = sitofp i32 %306 to double
  %307 = load i32, i32* %l1, align 4
  %conv82 = sitofp i32 %307 to double
  %div = fdiv double %conv81, %conv82
  store double %div, double* %m, align 8
  %308 = load double, double* %m, align 8
  %309 = load double, double* %w, align 8
  %cmp83 = fcmp ogt double %308, %309
  %310 = select i1 %cmp83, i32 1522709623, i32 1663166867
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 874301414, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1460273153, i32 -2130658477
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1972696189
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1972696189
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1854558645, i32 -2130658477
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 874301414, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 105251780, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 2699288
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2699288
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 165900383, i32 1755900293
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -656682733, i32 1755900293
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1603266449, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 318672644, i32 -1534471739
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1645131134
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1645131134
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 66572566, i32 -1534471739
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1842840696, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -443696391, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %446 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %447 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %447 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 1157061446, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1500401165, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_ = sub i32 %448, 1
  %gen = mul i32 %450, 1
  %_105 = shl i32 %448, 1
  %451 = sub i32 0, 1
  %452 = add i32 %448, %451
  %_106 = sub i32 %448, 1
  %gen107 = mul i32 %452, 1
  %453 = sub i32 %448, -2027910253
  %454 = add i32 %453, 1
  %455 = add i32 %454, -2027910253
  %incalteredBB = add nsw i32 %448, 1
  store i32 %455, i32* %i, align 4
  store i32 -570671819, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %456 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom67alteredBB
  %457 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %457 to i32
  %458 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %458 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom70alteredBB
  %459 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %459 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 1205252308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %_116 = shl i32 %460, 1
  %461 = sub i32 0, 2041341857
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 2041341857
  %_117 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen118 = add i32 %463, 1
  %_119 = shl i32 %460, 1
  %466 = sub i32 %460, -1715427071
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1715427071
  %_120 = sub i32 %460, 1
  %gen121 = mul i32 %468, 1
  %469 = add i32 %460, -945066934
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -945066934
  %_122 = sub i32 %460, 1
  %gen123 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %460, %472
  %_124 = sub i32 %460, 1
  %gen125 = mul i32 %473, 1
  %474 = add i32 %460, -1533605460
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1533605460
  %_126 = sub i32 %460, 1
  %gen127 = mul i32 %476, 1
  %477 = sub i32 %460, 1490377310
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1490377310
  %_128 = sub i32 %460, 1
  %gen129 = mul i32 %479, 1
  %480 = add i32 %460, -1504899321
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1504899321
  %inc79alteredBB = add nsw i32 %460, 1
  store i32 %482, i32* %j, align 4
  store i32 850666317, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1460273153, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 165900383, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 318672644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB141, %if.end91, %originalBBpart2139, %originalBB137, %if.end90, %if.end89, %originalBBpart2135, %originalBB133, %if.else87, %if.then85, %for.end80, %originalBBpart2131, %originalBB115, %for.inc78, %if.end77, %if.then75, %originalBBpart2113, %originalBB111, %for.body66, %for.cond62, %if.then61, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false27, %originalBBpart298, %originalBB96, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart294, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
