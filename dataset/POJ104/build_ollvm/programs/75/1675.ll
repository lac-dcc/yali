; ModuleID = 'source-C-CXX/75/1675.c'
source_filename = "source-C-CXX/75/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shi = alloca i32, align 4
  %zhong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2078532343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2078532343, label %for.cond
    i32 813697596, label %for.body
    i32 -1471131139, label %originalBB
    i32 2019338852, label %originalBBpart2
    i32 1233668073, label %for.inc
    i32 -568994507, label %originalBB66
    i32 -1500848510, label %originalBBpart270
    i32 -1122760087, label %for.end
    i32 583089271, label %for.cond4
    i32 -1458763633, label %for.body6
    i32 867233971, label %for.inc9
    i32 -467597099, label %for.end11
    i32 -1293661312, label %for.cond12
    i32 -678781201, label %originalBB72
    i32 1898371287, label %originalBBpart274
    i32 609774942, label %for.body14
    i32 1133263836, label %for.cond17
    i32 -665421789, label %for.body21
    i32 1277527063, label %for.inc24
    i32 155113149, label %for.end26
    i32 -1018829667, label %originalBB76
    i32 -1141585767, label %originalBBpart278
    i32 -70208567, label %for.inc27
    i32 1584597337, label %for.end29
    i32 -1670115315, label %for.cond30
    i32 661689561, label %for.body32
    i32 1134171322, label %if.then
    i32 1215198660, label %if.end
    i32 553865493, label %originalBB80
    i32 -1566595102, label %originalBBpart282
    i32 771536829, label %for.inc36
    i32 -390403724, label %for.end38
    i32 1415629663, label %for.cond39
    i32 -280362434, label %originalBB84
    i32 -690593256, label %originalBBpart286
    i32 -385612621, label %for.body41
    i32 794268787, label %if.then45
    i32 1223172300, label %if.end46
    i32 -10129497, label %for.inc47
    i32 793380356, label %for.end49
    i32 -1786278914, label %for.cond50
    i32 478083742, label %for.body52
    i32 856745253, label %if.then56
    i32 -991726041, label %originalBB88
    i32 -1765413093, label %originalBBpart290
    i32 -1621973623, label %if.end57
    i32 468193266, label %for.inc58
    i32 1380557882, label %for.end60
    i32 -78140213, label %originalBB92
    i32 447079408, label %originalBBpart294
    i32 -1410786999, label %if.then62
    i32 -304192711, label %originalBB96
    i32 789804734, label %originalBBpart298
    i32 1394664613, label %if.else
    i32 -2133269954, label %originalBB100
    i32 -2429376, label %originalBBpart2102
    i32 1499410496, label %if.end65
    i32 383166898, label %originalBB104
    i32 -65410879, label %originalBBpart2106
    i32 -1642348350, label %originalBBalteredBB
    i32 -1600290871, label %originalBB66alteredBB
    i32 -1579799337, label %originalBB72alteredBB
    i32 1632683813, label %originalBB76alteredBB
    i32 1340818660, label %originalBB80alteredBB
    i32 -1513522151, label %originalBB84alteredBB
    i32 344900234, label %originalBB88alteredBB
    i32 -1728480577, label %originalBB92alteredBB
    i32 -1106820605, label %originalBB96alteredBB
    i32 1687579788, label %originalBB100alteredBB
    i32 -1349372244, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813697596, i32 -1122760087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 369390831
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 369390831
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1471131139, i32 -1642348350
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -132112863
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -132112863
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2019338852, i32 -1642348350
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1233668073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 238828058
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 238828058
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -568994507, i32 -1600290871
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1684508482
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1684508482
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1500848510, i32 -1600290871
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2078532343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 583089271, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %80, 10000
  %81 = select i1 %cmp5, i32 -1458763633, i32 -467597099
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 867233971, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -2062330802
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2062330802
  %inc10 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 583089271, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1293661312, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 107365327
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 107365327
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -678781201, i32 -1579799337
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1236964837
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1236964837
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1898371287, i32 -1579799337
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 609774942, i32 1584597337
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  store i32 %133, i32* %j, align 4
  store i32 1133263836, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %134, %136
  %137 = select i1 %cmp20, i32 -665421789, i32 155113149
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 1277527063, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -1349231360
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1349231360
  %inc25 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 1133263836, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
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
  %168 = select i1 %166, i32 -1018829667, i32 1632683813
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1760864350
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1760864350
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1141585767, i32 1632683813
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -70208567, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc28 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -1293661312, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1670115315, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %189, 10000
  %190 = select i1 %cmp31, i32 661689561, i32 -390403724
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %192, 1
  %193 = select i1 %cmp35, i32 1134171322, i32 1215198660
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %shi, align 4
  store i32 -390403724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 996648161
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 996648161
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 553865493, i32 1340818660
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1566595102, i32 1340818660
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 771536829, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc37 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 -1670115315, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %shi, align 4
  store i32 %241, i32* %i, align 4
  store i32 1415629663, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 153631633
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 153631633
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -280362434, i32 -1513522151
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %269, 10000
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1384374590
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1384374590
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -690593256, i32 -1513522151
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %297 = select i1 %cmp40.reload, i32 -385612621, i32 793380356
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %299, 0
  %300 = select i1 %cmp44, i32 794268787, i32 1223172300
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %zhong, align 4
  store i32 793380356, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -10129497, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc48 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 1415629663, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %305 = load i32, i32* %zhong, align 4
  store i32 %305, i32* %i, align 4
  store i32 -1786278914, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %306, 10000
  %307 = select i1 %cmp51, i32 478083742, i32 1380557882
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %309, 1
  %310 = select i1 %cmp55, i32 856745253, i32 -1621973623
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -991726041, i32 344900234
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2104204182
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2104204182
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1765413093, i32 344900234
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1380557882, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 468193266, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 133636951
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 133636951
  %inc59 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -1786278914, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 856463754
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 856463754
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -78140213, i32 -1728480577
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %371, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 447079408, i32 -1728480577
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %386 = select i1 %cmp61.reload, i32 -1410786999, i32 1394664613
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -373698152
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -373698152
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -304192711, i32 -1106820605
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 789804734, i32 -1106820605
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1499410496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1271940792
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1271940792
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2133269954, i32 1687579788
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %455 = load i32, i32* %shi, align 4
  %456 = load i32, i32* %zhong, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -126594259
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -126594259
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2429376, i32 1687579788
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1499410496, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -657314327
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -657314327
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 383166898, i32 -1349372244
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -65410879, i32 -1349372244
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %514 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %514 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1471131139, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_ = sub i32 0, %515
  %518 = add i32 %517, 1069338123
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1069338123
  %gen = add i32 %517, 1
  %521 = add i32 0, 1806236625
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, 1806236625
  %_67 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen68 = add i32 %523, 1
  %528 = add i32 %515, 2037368291
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 2037368291
  %incalteredBB = add nsw i32 %515, 1
  store i32 %530, i32* %i, align 4
  store i32 -568994507, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %531, %532
  store i32 -678781201, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1018829667, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 553865493, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %533, 10000
  store i32 -280362434, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -991726041, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp eq i32 %534, 1
  store i32 -78140213, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -304192711, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %shi, align 4
  %536 = load i32, i32* %zhong, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %535, i32 %536)
  store i32 -2133269954, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 383166898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %if.end65, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then62, %originalBBpart294, %originalBB92, %for.end60, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.then56, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body41, %originalBBpart286, %originalBB84, %for.cond39, %for.end38, %for.inc36, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %for.end26, %for.inc24, %for.body21, %for.cond17, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
