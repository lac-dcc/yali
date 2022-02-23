; ModuleID = 'source-C-CXX/101/1205.c'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %height = alloca [50 x float], align 16
  %male = alloca [50 x float], align 16
  %female = alloca [50 x float], align 16
  %t = alloca float, align 4
  %gender = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1695491173, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem191 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1695491173, label %for.cond
    i32 -591238390, label %for.body
    i32 -496927089, label %if.then
    i32 1154903271, label %originalBB
    i32 -943343671, label %originalBBpart2
    i32 -462748559, label %if.else
    i32 -197857249, label %if.end
    i32 122239262, label %originalBB102
    i32 1517745848, label %originalBBpart2104
    i32 -1211060351, label %for.inc
    i32 2123026740, label %for.end
    i32 1276905037, label %while.cond
    i32 1958920958, label %originalBB106
    i32 -612264874, label %originalBBpart2108
    i32 -2109259913, label %land.rhs
    i32 -625061980, label %originalBB110
    i32 245089003, label %originalBBpart2112
    i32 1123752036, label %land.end
    i32 -1062901252, label %while.body
    i32 1498628836, label %for.cond21
    i32 1434099066, label %for.body23
    i32 -902951604, label %originalBB114
    i32 758625442, label %originalBBpart2126
    i32 -493403003, label %if.then29
    i32 311986893, label %if.end40
    i32 227173652, label %for.inc41
    i32 1855474697, label %originalBB128
    i32 1970024588, label %originalBBpart2137
    i32 -683948780, label %for.end43
    i32 1909806480, label %originalBB139
    i32 -69863349, label %originalBBpart2141
    i32 1309008008, label %while.end
    i32 -1836204411, label %originalBB143
    i32 -742979142, label %originalBBpart2145
    i32 -1217822946, label %while.cond44
    i32 -607271606, label %land.rhs46
    i32 1755171786, label %land.end48
    i32 983263151, label %while.body49
    i32 1621408111, label %for.cond50
    i32 280964869, label %originalBB147
    i32 918360153, label %originalBBpart2149
    i32 -831238621, label %for.body52
    i32 1372532986, label %if.then59
    i32 -687651591, label %originalBB151
    i32 1817052184, label %originalBBpart2171
    i32 322402439, label %if.end70
    i32 -292247092, label %for.inc72
    i32 1761318798, label %originalBB173
    i32 -1587357685, label %originalBBpart2180
    i32 -662637976, label %for.end74
    i32 -244514862, label %while.end75
    i32 -1609360240, label %for.cond76
    i32 -564327118, label %originalBB182
    i32 -2039124753, label %originalBBpart2184
    i32 737517673, label %for.body78
    i32 1058179812, label %originalBB186
    i32 -594739552, label %originalBBpart2188
    i32 703132412, label %for.inc82
    i32 1608768716, label %for.end84
    i32 87118541, label %for.cond85
    i32 -1351297, label %for.body89
    i32 1125536936, label %for.inc94
    i32 393073635, label %for.end96
    i32 -129492332, label %originalBBalteredBB
    i32 -555172099, label %originalBB102alteredBB
    i32 -1913684352, label %originalBB106alteredBB
    i32 652532450, label %originalBB110alteredBB
    i32 771854932, label %originalBB114alteredBB
    i32 -1955856016, label %originalBB128alteredBB
    i32 279363021, label %originalBB139alteredBB
    i32 -668338135, label %originalBB143alteredBB
    i32 1194585968, label %originalBB147alteredBB
    i32 1536490401, label %originalBB151alteredBB
    i32 -672097586, label %originalBB173alteredBB
    i32 355056765, label %originalBB182alteredBB
    i32 815977349, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -591238390, i32 2123026740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %gender, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %gender, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %6 = select i1 %cmp8, i32 -496927089, i32 -462748559
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 490467825
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 490467825
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1154903271, i32 -129492332
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom9
  %23 = load float, float* %arrayidx10, align 4
  %24 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom11
  store float %23, float* %arrayidx12, align 4
  %25 = load i32, i32* %a, align 4
  %26 = sub i32 %25, -1252855187
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1252855187
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %a, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 532939684
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 532939684
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -943343671, i32 -129492332
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197857249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom13
  %57 = load float, float* %arrayidx14, align 4
  %58 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom15
  store float %57, float* %arrayidx16, align 4
  %59 = load i32, i32* %b, align 4
  %60 = add i32 %59, 462916734
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 462916734
  %inc17 = add nsw i32 %59, 1
  store i32 %62, i32* %b, align 4
  store i32 -197857249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 536478727
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 536478727
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 122239262, i32 -555172099
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1517745848, i32 -555172099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1211060351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 974947046
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 974947046
  %inc18 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1695491173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10000, i32* %m, align 4
  store i32 1276905037, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 705661225
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 705661225
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1958920958, i32 -1913684352
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %111, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -612264874, i32 -1913684352
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 -2109259913, i32 1123752036
  store i32 %138, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -625061980, i32 652532450
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %165, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 245089003, i32 652532450
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1123752036, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %180 = select i1 %.reload, i32 -1062901252, i32 1309008008
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1498628836, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %181, %182
  %183 = select i1 %cmp22, i32 1434099066, i32 -683948780
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -902951604, i32 771854932
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom24
  %199 = load float, float* %arrayidx25, align 4
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1101064549
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1101064549
  %sub = sub nsw i32 %200, 1
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom26
  %204 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp olt float %199, %204
  store i1 %cmp28, i1* %cmp28.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 758625442, i32 771854932
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 -493403003, i32 311986893
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom30
  %221 = load float, float* %arrayidx31, align 4
  store float %221, float* %t, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub32 = sub nsw i32 %222, 1
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom33
  %225 = load float, float* %arrayidx34, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom35
  store float %225, float* %arrayidx36, align 4
  %227 = load float, float* %t, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub37 = sub nsw i32 %228, 1
  %idxprom38 = sext i32 %230 to i64
  %arrayidx39 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom38
  store float %227, float* %arrayidx39, align 4
  store i32 311986893, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %dec = add nsw i32 %231, -1
  store i32 %233, i32* %m, align 4
  store i32 227173652, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 27917189
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 27917189
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1855474697, i32 -1955856016
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 690740636
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 690740636
  %inc42 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 844266157
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 844266157
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1970024588, i32 -1955856016
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1498628836, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1909806480, i32 279363021
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 633732155
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 633732155
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -69863349, i32 279363021
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1276905037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1836204411, i32 -668338135
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 10000, i32* %m, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -867316636
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -867316636
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -742979142, i32 -668338135
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1217822946, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %cmp45 = icmp sgt i32 %350, 0
  %351 = select i1 %cmp45, i32 -607271606, i32 1755171786
  store i32 %351, i32* %switchVar
  store i1 false, i1* %.reg2mem191
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %cmp47 = icmp sgt i32 %352, 1
  store i32 1755171786, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem191
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload192 = load i1, i1* %.reg2mem191
  %353 = select i1 %.reload192, i32 983263151, i32 -244514862
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1621408111, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 280964869, i32 1194585968
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %b, align 4
  %cmp51 = icmp slt i32 %380, %381
  store i1 %cmp51, i1* %cmp51.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 918360153, i32 1194585968
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %408 = select i1 %cmp51.reload, i32 -831238621, i32 -662637976
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %409 to i64
  %arrayidx54 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom53
  %410 = load float, float* %arrayidx54, align 4
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1637062133
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1637062133
  %sub55 = sub nsw i32 %411, 1
  %idxprom56 = sext i32 %414 to i64
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom56
  %415 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %410, %415
  %416 = select i1 %cmp58, i32 1372532986, i32 322402439
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -687651591, i32 1536490401
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %431 to i64
  %arrayidx61 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom60
  %432 = load float, float* %arrayidx61, align 4
  store float %432, float* %t, align 4
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -1219918105
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1219918105
  %sub62 = sub nsw i32 %433, 1
  %idxprom63 = sext i32 %436 to i64
  %arrayidx64 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom63
  %437 = load float, float* %arrayidx64, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %438 to i64
  %arrayidx66 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom65
  store float %437, float* %arrayidx66, align 4
  %439 = load float, float* %t, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 1493114616
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1493114616
  %sub67 = sub nsw i32 %440, 1
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom68
  store float %439, float* %arrayidx69, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1817052184, i32 1536490401
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 322402439, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %dec71 = add nsw i32 %458, -1
  store i32 %462, i32* %m, align 4
  store i32 -292247092, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1761318798, i32 -672097586
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc73 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1587357685, i32 -672097586
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1621408111, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1217822946, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1609360240, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -564327118, i32 355056765
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %a, align 4
  %cmp77 = icmp slt i32 %534, %535
  store i1 %cmp77, i1* %cmp77.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2039124753, i32 355056765
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %562 = select i1 %cmp77.reload, i32 737517673, i32 1608768716
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1208521335
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1208521335
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1058179812, i32 815977349
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %590 to i64
  %arrayidx80 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom79
  %591 = load float, float* %arrayidx80, align 4
  %conv = fpext float %591 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -594739552, i32 815977349
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 703132412, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc83 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  store i32 -1609360240, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 87118541, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %b, align 4
  %613 = sub i32 %612, -509778314
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -509778314
  %sub86 = sub nsw i32 %612, 1
  %cmp87 = icmp slt i32 %611, %615
  %616 = select i1 %cmp87, i32 -1351297, i32 393073635
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %617 to i64
  %arrayidx91 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom90
  %618 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %618 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv92)
  store i32 1125536936, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc95 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  store i32 87118541, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %625 = sub i32 %624, 407746733
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 407746733
  %sub97 = sub nsw i32 %624, 1
  %idxprom98 = sext i32 %627 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom98
  %628 = load float, float* %arrayidx99, align 4
  %conv100 = fpext float %628 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %629 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom9alteredBB
  %630 = load float, float* %arrayidx10alteredBB, align 4
  %631 = load i32, i32* %a, align 4
  %idxprom11alteredBB = sext i32 %631 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom11alteredBB
  store float %630, float* %arrayidx12alteredBB, align 4
  %632 = load i32, i32* %a, align 4
  %633 = sub i32 0, -394180483
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -394180483
  %_ = sub i32 0, %632
  %636 = add i32 %635, 510980179
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 510980179
  %gen = add i32 %635, 1
  %639 = sub i32 0, %632
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %incalteredBB = add nsw i32 %632, 1
  store i32 %642, i32* %a, align 4
  store i32 1154903271, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 122239262, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sgt i32 %643, 0
  store i32 1958920958, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %644, 1
  store i32 -625061980, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %645 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom24alteredBB
  %646 = load float, float* %arrayidx25alteredBB, align 4
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, 1498083734
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1498083734
  %_115 = sub i32 %647, 1
  %gen116 = mul i32 %650, 1
  %_117 = shl i32 %647, 1
  %651 = sub i32 0, %647
  %652 = add i32 0, %651
  %_118 = sub i32 0, %647
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen119 = add i32 %652, 1
  %_120 = shl i32 %647, 1
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_121 = sub i32 0, %647
  %657 = sub i32 %656, -1079825583
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1079825583
  %gen122 = add i32 %656, 1
  %660 = sub i32 0, %647
  %661 = add i32 0, %660
  %_123 = sub i32 0, %647
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen124 = add i32 %661, 1
  %666 = sub i32 0, 1
  %667 = add i32 %647, %666
  %subalteredBB = sub nsw i32 %647, 1
  %idxprom26alteredBB = sext i32 %667 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom26alteredBB
  %668 = load float, float* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = fcmp olt float %646, %668
  store i32 -902951604, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, -492367866
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -492367866
  %_129 = sub i32 %669, 1
  %gen130 = mul i32 %672, 1
  %_131 = shl i32 %669, 1
  %673 = add i32 0, -1631199511
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, -1631199511
  %_132 = sub i32 0, %669
  %676 = sub i32 %675, -282253885
  %677 = add i32 %676, 1
  %678 = add i32 %677, -282253885
  %gen133 = add i32 %675, 1
  %679 = sub i32 %669, -730676647
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -730676647
  %_134 = sub i32 %669, 1
  %gen135 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %669, %682
  %inc42alteredBB = add nsw i32 %669, 1
  store i32 %683, i32* %i, align 4
  store i32 1855474697, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1909806480, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %m, align 4
  store i32 -1836204411, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp slt i32 %684, %685
  store i32 280964869, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %686 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom60alteredBB
  %687 = load float, float* %arrayidx61alteredBB, align 4
  store float %687, float* %t, align 4
  %688 = load i32, i32* %i, align 4
  %689 = add i32 0, 663637526
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 663637526
  %_152 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen153 = add i32 %691, 1
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %_154 = sub i32 0, %688
  %696 = add i32 %695, 1657813141
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1657813141
  %gen155 = add i32 %695, 1
  %699 = add i32 %688, -511800985
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -511800985
  %_156 = sub i32 %688, 1
  %gen157 = mul i32 %701, 1
  %702 = sub i32 %688, 1126508797
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1126508797
  %_158 = sub i32 %688, 1
  %gen159 = mul i32 %704, 1
  %_160 = shl i32 %688, 1
  %705 = sub i32 0, 1
  %706 = add i32 %688, %705
  %sub62alteredBB = sub nsw i32 %688, 1
  %idxprom63alteredBB = sext i32 %706 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom63alteredBB
  %707 = load float, float* %arrayidx64alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %708 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom65alteredBB
  store float %707, float* %arrayidx66alteredBB, align 4
  %709 = load float, float* %t, align 4
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_161 = sub i32 %710, 1
  %gen162 = mul i32 %712, 1
  %_163 = shl i32 %710, 1
  %_164 = shl i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %710, %713
  %_165 = sub i32 %710, 1
  %gen166 = mul i32 %714, 1
  %715 = add i32 %710, 1639339026
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1639339026
  %_167 = sub i32 %710, 1
  %gen168 = mul i32 %717, 1
  %_169 = shl i32 %710, 1
  %718 = sub i32 %710, 567142681
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 567142681
  %sub67alteredBB = sub nsw i32 %710, 1
  %idxprom68alteredBB = sext i32 %720 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom68alteredBB
  store float %709, float* %arrayidx69alteredBB, align 4
  store i32 -687651591, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_174 = sub i32 %721, 1
  %gen175 = mul i32 %723, 1
  %_176 = shl i32 %721, 1
  %_177 = shl i32 %721, 1
  %_178 = shl i32 %721, 1
  %724 = add i32 %721, -1204299553
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1204299553
  %inc73alteredBB = add nsw i32 %721, 1
  store i32 %726, i32* %i, align 4
  store i32 1761318798, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %a, align 4
  %cmp77alteredBB = icmp slt i32 %727, %728
  store i32 -564327118, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %729 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom79alteredBB
  %730 = load float, float* %arrayidx80alteredBB, align 4
  %convalteredBB = fpext float %730 to double
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %convalteredBB)
  store i32 1058179812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond85, %for.end84, %for.inc82, %originalBBpart2188, %originalBB186, %for.body78, %originalBBpart2184, %originalBB182, %for.cond76, %while.end75, %for.end74, %originalBBpart2180, %originalBB173, %for.inc72, %if.end70, %originalBBpart2171, %originalBB151, %if.then59, %for.body52, %originalBBpart2149, %originalBB147, %for.cond50, %while.body49, %land.end48, %land.rhs46, %while.cond44, %originalBBpart2145, %originalBB143, %while.end, %originalBBpart2141, %originalBB139, %for.end43, %originalBBpart2137, %originalBB128, %for.inc41, %if.end40, %if.then29, %originalBBpart2126, %originalBB114, %for.body23, %for.cond21, %while.body, %land.end, %originalBBpart2112, %originalBB110, %land.rhs, %originalBBpart2108, %originalBB106, %while.cond, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
