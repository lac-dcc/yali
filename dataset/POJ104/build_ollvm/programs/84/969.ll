; ModuleID = 'source-C-CXX/84/969.c'
source_filename = "source-C-CXX/84/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 173568328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 173568328, label %for.cond
    i32 1293573840, label %for.body
    i32 881608300, label %for.cond2
    i32 -1190297601, label %for.body3
    i32 -950725960, label %if.then
    i32 -1590935706, label %land.lhs.true
    i32 -97876377, label %lor.lhs.false
    i32 378471863, label %land.lhs.true16
    i32 -276595493, label %lor.lhs.false21
    i32 984512901, label %if.then26
    i32 1382517874, label %originalBB
    i32 214642847, label %originalBBpart2
    i32 805310232, label %if.else
    i32 1022218293, label %originalBB102
    i32 -925771110, label %originalBBpart2104
    i32 -1615194580, label %if.end
    i32 1004776115, label %originalBB106
    i32 1978809729, label %originalBBpart2108
    i32 1162871489, label %if.else28
    i32 521041837, label %land.lhs.true31
    i32 822148527, label %originalBB110
    i32 1904078721, label %originalBBpart2112
    i32 -1275465964, label %land.lhs.true37
    i32 1421093136, label %lor.lhs.false43
    i32 -1454721695, label %land.lhs.true46
    i32 468741190, label %land.lhs.true52
    i32 -1655117315, label %lor.lhs.false58
    i32 1753434306, label %land.lhs.true61
    i32 -1955704968, label %originalBB114
    i32 -1756778712, label %originalBBpart2116
    i32 1676555157, label %land.lhs.true67
    i32 -1150181117, label %lor.lhs.false73
    i32 1137410879, label %land.lhs.true76
    i32 1958564502, label %if.then82
    i32 1981802409, label %if.else84
    i32 -1010167062, label %if.end86
    i32 -1229389674, label %originalBB118
    i32 656307181, label %originalBBpart2120
    i32 284090943, label %if.end87
    i32 1648531049, label %originalBB122
    i32 -1116147571, label %originalBBpart2124
    i32 -1974714687, label %for.inc
    i32 -1133880399, label %for.end
    i32 1656289774, label %if.then91
    i32 859438113, label %if.end93
    i32 -281797829, label %for.inc94
    i32 1608648008, label %for.end96
    i32 -1077593079, label %originalBBalteredBB
    i32 2044083513, label %originalBB102alteredBB
    i32 359498727, label %originalBB106alteredBB
    i32 -1728772956, label %originalBB110alteredBB
    i32 -728887275, label %originalBB114alteredBB
    i32 -2090914302, label %originalBB118alteredBB
    i32 -164092605, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1293573840, i32 1608648008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 881608300, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -1190297601, i32 -1133880399
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -950725960, i32 1162871489
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %8 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv, 90
  %9 = select i1 %cmp6, i32 -1590935706, i32 -97876377
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %10 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %11 = select i1 %cmp10, i32 984512901, i32 -97876377
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %12 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %13 = select i1 %cmp14, i32 378471863, i32 -276595493
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %14 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %15 = select i1 %cmp19, i32 984512901, i32 -276595493
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %16 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %17 = select i1 %cmp24, i32 984512901, i32 805310232
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -278998234
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -278998234
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1382517874, i32 -1077593079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %r, align 4
  %46 = add i32 %45, -1990118707
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1990118707
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %r, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1977462627
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1977462627
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 214642847, i32 -1077593079
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615194580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1022218293, i32 2044083513
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %r, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1339378459
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1339378459
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -925771110, i32 2044083513
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1133880399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %142 = select i1 %140, i32 1004776115, i32 359498727
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1978809729, i32 359498727
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 284090943, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp29 = icmp ne i32 %169, 0
  %170 = select i1 %cmp29, i32 521041837, i32 1421093136
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
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
  %184 = select i1 %182, i32 822148527, i32 -1728772956
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32
  %186 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %186 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1516550785
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1516550785
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 1904078721, i32 -1728772956
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %214 = select i1 %cmp35.reload, i32 -1275465964, i32 1421093136
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %216 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %216 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %217 = select i1 %cmp41, i32 1958564502, i32 1421093136
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %218, 0
  %219 = select i1 %cmp44, i32 -1454721695, i32 -1655117315
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %222 = select i1 %cmp50, i32 468741190, i32 -1655117315
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  %224 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %224 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %225 = select i1 %cmp56, i32 1958564502, i32 -1655117315
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp59 = icmp ne i32 %226, 0
  %227 = select i1 %cmp59, i32 1753434306, i32 -1150181117
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 390859830
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 390859830
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1955704968, i32 -728887275
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62
  %244 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %244 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  store i1 %cmp65, i1* %cmp65.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 897799347
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 897799347
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1756778712, i32 -728887275
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %260 = select i1 %cmp65.reload, i32 1676555157, i32 -1150181117
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom68
  %262 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %262 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %263 = select i1 %cmp71, i32 1958564502, i32 -1150181117
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp74 = icmp ne i32 %264, 0
  %265 = select i1 %cmp74, i32 1137410879, i32 1981802409
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom77
  %267 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %267 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  %268 = select i1 %cmp80, i32 1958564502, i32 1981802409
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %269 = load i32, i32* %r, align 4
  %270 = add i32 %269, 1985958172
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1985958172
  %inc83 = add nsw i32 %269, 1
  store i32 %272, i32* %r, align 4
  store i32 -1010167062, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %r, align 4
  store i32 -1133880399, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1422771749
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1422771749
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1229389674, i32 -2090914302
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 516484199
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 516484199
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 656307181, i32 -2090914302
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 284090943, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1025679307
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1025679307
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1648531049, i32 -164092605
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 591444930
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 591444930
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1116147571, i32 -164092605
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1974714687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc88 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  store i32 881608300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* %r, align 4
  %361 = load i32, i32* %j, align 4
  %cmp89 = icmp eq i32 %360, %361
  %362 = select i1 %cmp89, i32 1656289774, i32 859438113
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 859438113, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -281797829, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -1564603514
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1564603514
  %inc95 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 173568328, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %r, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_ = sub i32 0, %367
  %370 = add i32 %369, 673337949
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 673337949
  %gen = add i32 %369, 1
  %373 = add i32 0, -1383858487
  %374 = sub i32 %373, %367
  %375 = sub i32 %374, -1383858487
  %_97 = sub i32 0, %367
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen98 = add i32 %375, 1
  %378 = sub i32 0, -1172014331
  %379 = sub i32 %378, %367
  %380 = add i32 %379, -1172014331
  %_99 = sub i32 0, %367
  %381 = add i32 %380, -1168063380
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1168063380
  %gen100 = add i32 %380, 1
  %_101 = shl i32 %367, 1
  %384 = sub i32 0, %367
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %367, 1
  store i32 %387, i32* %r, align 4
  store i32 1382517874, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %r, align 4
  store i32 1022218293, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1004776115, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %388 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %389 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %389 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 57
  store i32 822148527, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %390 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %391 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %391 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 122
  store i32 -1955704968, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1229389674, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1648531049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then91, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end87, %originalBBpart2120, %originalBB118, %if.end86, %if.else84, %if.then82, %land.lhs.true76, %lor.lhs.false73, %land.lhs.true67, %originalBBpart2116, %originalBB114, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true52, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true37, %originalBBpart2112, %originalBB110, %land.lhs.true31, %if.else28, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2, %originalBB, %if.then26, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %if.then, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
