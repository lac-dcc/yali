; ModuleID = 'source-C-CXX/4/880.c'
source_filename = "source-C-CXX/4/880.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %.reg2mem142 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca double, align 8
  %k = alloca double, align 8
  %sz = alloca [500 x i8], align 16
  %dz = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %q, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1457288737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1457288737, label %first
    i32 162190031, label %if.then
    i32 -520703753, label %originalBB
    i32 -2071150515, label %originalBBpart2
    i32 -17361704, label %if.else
    i32 -366845026, label %for.cond
    i32 -581105088, label %for.body
    i32 -713726523, label %land.lhs.true
    i32 -572790120, label %land.lhs.true21
    i32 -229020697, label %land.lhs.true27
    i32 -42462243, label %if.then33
    i32 759723818, label %if.end
    i32 -1030398175, label %land.lhs.true40
    i32 2033455182, label %land.lhs.true46
    i32 -50412815, label %originalBB98
    i32 1281992763, label %originalBBpart2100
    i32 2074481950, label %land.lhs.true52
    i32 982225574, label %if.then58
    i32 -157197405, label %originalBB102
    i32 985825062, label %originalBBpart2110
    i32 747868078, label %if.end61
    i32 -642214673, label %originalBB112
    i32 645113910, label %originalBBpart2114
    i32 2038532063, label %for.inc
    i32 -269247302, label %originalBB116
    i32 952464277, label %originalBBpart2125
    i32 1337545926, label %for.end
    i32 -1140022751, label %land.lhs.true65
    i32 75420401, label %originalBB127
    i32 276908886, label %originalBBpart2129
    i32 -471244210, label %if.then68
    i32 1917315791, label %for.cond69
    i32 -127882995, label %for.body72
    i32 412931937, label %if.then81
    i32 1976072850, label %if.end83
    i32 -155113564, label %for.inc84
    i32 1377682412, label %originalBB131
    i32 -1318026569, label %originalBBpart2135
    i32 -1154448595, label %for.end86
    i32 1622778306, label %if.then91
    i32 1888414546, label %if.else93
    i32 1688736864, label %if.end95
    i32 -2098588525, label %if.end96
    i32 1620911686, label %originalBB137
    i32 1939947073, label %originalBBpart2139
    i32 -801418445, label %if.end97
    i32 -1486382956, label %originalBBalteredBB
    i32 425396177, label %originalBB98alteredBB
    i32 -1295303758, label %originalBB102alteredBB
    i32 -424674368, label %originalBB112alteredBB
    i32 -277026508, label %originalBB116alteredBB
    i32 2079660333, label %originalBB127alteredBB
    i32 -126417037, label %originalBB131alteredBB
    i32 1991914859, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %cmp = icmp ne i32 %.reload, %.reload143
  %2 = select i1 %cmp, i32 162190031, i32 -17361704
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1890548346
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1890548346
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -520703753, i32 -1486382956
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2071150515, i32 -1486382956
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801418445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -366845026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 -581105088, i32 1337545926
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %60 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %61 = select i1 %cmp14, i32 -713726523, i32 759723818
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %64 = select i1 %cmp19, i32 -572790120, i32 759723818
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %67 = select i1 %cmp25, i32 -229020697, i32 759723818
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %69 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %70 = select i1 %cmp31, i32 -42462243, i32 759723818
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %72 = sub i32 %71, 1268031105
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1268031105
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %y, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1337545926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom35
  %76 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %76 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %77 = select i1 %cmp38, i32 -1030398175, i32 747868078
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %79 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %80 = select i1 %cmp44, i32 2033455182, i32 747868078
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -41850462
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -41850462
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -50412815, i32 425396177
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %109 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1213096058
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1213096058
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1281992763, i32 425396177
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %125 = select i1 %cmp50.reload, i32 2074481950, i32 747868078
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %127 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %128 = select i1 %cmp56, i32 982225574, i32 747868078
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -157197405, i32 -1295303758
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = sub i32 %143, -594720118
  %145 = add i32 %144, 1
  %146 = add i32 %145, -594720118
  %inc59 = add nsw i32 %143, 1
  store i32 %146, i32* %l, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 985825062, i32 -1295303758
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1337545926, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -800330043
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -800330043
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -642214673, i32 -424674368
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 645113910, i32 -424674368
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2038532063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -269247302, i32 -277026508
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc62 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 952464277, i32 -277026508
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -366845026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %cmp63 = icmp eq i32 %245, 0
  %246 = select i1 %cmp63, i32 -1140022751, i32 -2098588525
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 75420401, i32 2079660333
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %cmp66 = icmp eq i32 %273, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1701391513
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1701391513
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 276908886, i32 2079660333
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %301 = select i1 %cmp66.reload, i32 -471244210, i32 -2098588525
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1917315791, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %302, %303
  %304 = select i1 %cmp70, i32 -127882995, i32 -1154448595
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %305 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom73
  %306 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %307 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom76
  %308 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %308 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %309 = select i1 %cmp79, i32 412931937, i32 1976072850
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %310 = load i32, i32* %q, align 4
  %311 = sub i32 %310, -129156945
  %312 = add i32 %311, 1
  %313 = add i32 %312, -129156945
  %inc82 = add nsw i32 %310, 1
  store i32 %313, i32* %q, align 4
  store i32 1976072850, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -155113564, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1643864906
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1643864906
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1377682412, i32 -126417037
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc85 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 245717533
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 245717533
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1318026569, i32 -126417037
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1917315791, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %conv87 = sitofp i32 %371 to double
  %mul = fmul double 1.000000e+00, %conv87
  %372 = load i32, i32* %n, align 4
  %conv88 = sitofp i32 %372 to double
  %div = fdiv double %mul, %conv88
  store double %div, double* %k, align 8
  %373 = load double, double* %k, align 8
  %374 = load double, double* %p, align 8
  %cmp89 = fcmp ogt double %373, %374
  %375 = select i1 %cmp89, i32 1622778306, i32 1888414546
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1688736864, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1688736864, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2098588525, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1620911686, i32 1991914859
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1686056091
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1686056091
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1939947073, i32 1991914859
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -801418445, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -520703753, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %417 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom47alteredBB
  %418 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %418 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 -50412815, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %_ = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_103 = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %422 = add i32 %419, 1062962948
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1062962948
  %_104 = sub i32 %419, 1
  %gen105 = mul i32 %424, 1
  %_106 = shl i32 %419, 1
  %425 = sub i32 %419, 2018831600
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2018831600
  %_107 = sub i32 %419, 1
  %gen108 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %419, %428
  %inc59alteredBB = add nsw i32 %419, 1
  store i32 %429, i32* %l, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -157197405, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -642214673, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_117 = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_118 = sub i32 0, %430
  %433 = add i32 %432, -1090544031
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1090544031
  %gen119 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %430, %436
  %_120 = sub i32 %430, 1
  %gen121 = mul i32 %437, 1
  %438 = sub i32 0, 1519078039
  %439 = sub i32 %438, %430
  %440 = add i32 %439, 1519078039
  %_122 = sub i32 0, %430
  %441 = sub i32 %440, -976406886
  %442 = add i32 %441, 1
  %443 = add i32 %442, -976406886
  %gen123 = add i32 %440, 1
  %444 = add i32 %430, -1465769004
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1465769004
  %inc62alteredBB = add nsw i32 %430, 1
  store i32 %446, i32* %i, align 4
  store i32 -269247302, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %y, align 4
  %cmp66alteredBB = icmp eq i32 %447, 0
  store i32 75420401, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 2132828295
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2132828295
  %_132 = sub i32 0, %448
  %452 = sub i32 %451, 889953124
  %453 = add i32 %452, 1
  %454 = add i32 %453, 889953124
  %gen133 = add i32 %451, 1
  %455 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc85alteredBB = add nsw i32 %448, 1
  store i32 %458, i32* %i, align 4
  store i32 1377682412, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1620911686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end96, %if.end95, %if.else93, %if.then91, %for.end86, %originalBBpart2135, %originalBB131, %for.inc84, %if.end83, %if.then81, %for.body72, %for.cond69, %if.then68, %originalBBpart2129, %originalBB127, %land.lhs.true65, %for.end, %originalBBpart2125, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end61, %originalBBpart2110, %originalBB102, %if.then58, %land.lhs.true52, %originalBBpart2100, %originalBB98, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
