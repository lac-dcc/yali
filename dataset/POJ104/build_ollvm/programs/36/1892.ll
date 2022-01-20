; ModuleID = 'source-C-CXX/36/1892.c'
source_filename = "source-C-CXX/36/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %tobool35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %s = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 999539351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 999539351, label %for.cond
    i32 -1497596569, label %originalBB
    i32 -1697258321, label %originalBBpart2
    i32 2143487564, label %for.body
    i32 723908610, label %for.cond2
    i32 1820015998, label %for.body3
    i32 -261004341, label %originalBB59
    i32 1259826656, label %originalBBpart261
    i32 1743297323, label %for.inc
    i32 -1808968215, label %for.end
    i32 232397700, label %for.cond6
    i32 -1226969843, label %for.body10
    i32 -1250863330, label %for.cond11
    i32 -830691253, label %for.body15
    i32 1535966474, label %if.then
    i32 1264012532, label %if.end
    i32 -1936530541, label %for.inc26
    i32 -1259553475, label %originalBB63
    i32 77400579, label %originalBBpart272
    i32 602652056, label %for.end28
    i32 1426373315, label %for.inc29
    i32 750403148, label %originalBB74
    i32 122947946, label %originalBBpart290
    i32 359737081, label %for.end31
    i32 -859806925, label %for.cond32
    i32 -1823856927, label %originalBB92
    i32 962797026, label %originalBBpart294
    i32 691326217, label %for.body36
    i32 1999814614, label %if.then41
    i32 -1015042205, label %originalBB96
    i32 -1036462029, label %originalBBpart2104
    i32 -1344802801, label %if.end47
    i32 -914332751, label %originalBB106
    i32 -683903512, label %originalBBpart2108
    i32 1071415995, label %for.inc48
    i32 -1847225774, label %for.end50
    i32 -882763605, label %originalBB110
    i32 1045778851, label %originalBBpart2112
    i32 -1421636180, label %if.then53
    i32 -173100448, label %if.end55
    i32 2005025844, label %originalBB114
    i32 -191635525, label %originalBBpart2116
    i32 -1950699690, label %for.inc56
    i32 -1482715390, label %for.end58
    i32 2093514238, label %originalBB118
    i32 1129434709, label %originalBBpart2120
    i32 1004559603, label %originalBBalteredBB
    i32 550983910, label %originalBB59alteredBB
    i32 1682509123, label %originalBB63alteredBB
    i32 -1646797370, label %originalBB74alteredBB
    i32 1172930862, label %originalBB92alteredBB
    i32 -975858703, label %originalBB96alteredBB
    i32 -2068363489, label %originalBB106alteredBB
    i32 -2120814879, label %originalBB110alteredBB
    i32 1347260128, label %originalBB114alteredBB
    i32 1604293506, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -148209026
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -148209026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1497596569, i32 1004559603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %28 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 353709179
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 353709179
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
  %55 = select i1 %53, i32 -1697258321, i32 1004559603
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2143487564, i32 -1482715390
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 723908610, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %58, 0
  %59 = select i1 %tobool, i32 1820015998, i32 -1808968215
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1791324844
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1791324844
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -261004341, i32 550983910
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1319562840
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1319562840
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1259826656, i32 550983910
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1743297323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1842547065
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1842547065
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 723908610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 232397700, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom7
  %108 = load i8, i8* %arrayidx8, align 1
  %tobool9 = icmp ne i8 %108, 0
  %109 = select i1 %tobool9, i32 -1226969843, i32 359737081
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1250863330, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %tobool14 = icmp ne i8 %111, 0
  %112 = select i1 %tobool14, i32 -830691253, i32 602652056
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %114 to i32
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %116 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  %117 = select i1 %cmp21, i32 1535966474, i32 1264012532
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc25 = add nsw i32 %119, 1
  store i32 %123, i32* %arrayidx24, align 4
  store i32 1264012532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1936530541, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2097627174
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2097627174
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1259553475, i32 1682509123
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc27 = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 36425024
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 36425024
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 77400579, i32 1682509123
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1250863330, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1426373315, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -252235484
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -252235484
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 750403148, i32 -1646797370
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -1100057818
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1100057818
  %inc30 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
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
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 122947946, i32 -1646797370
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 232397700, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -859806925, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1896482244
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1896482244
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1823856927, i32 1172930862
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom33
  %230 = load i8, i8* %arrayidx34, align 1
  %tobool35 = icmp ne i8 %230, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 962797026, i32 1172930862
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %257 = select i1 %tobool35.reload, i32 691326217, i32 -1847225774
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom37
  %259 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %259, 1
  %260 = select i1 %cmp39, i32 1999814614, i32 -1344802801
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 403988958
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 403988958
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1015042205, i32 -975858703
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom42
  %289 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %289 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 %290, -1818086681
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1818086681
  %inc46 = add nsw i32 %290, 1
  store i32 %293, i32* %m, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 642601738
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 642601738
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1036462029, i32 -975858703
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1847225774, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
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
  %334 = select i1 %332, i32 -914332751, i32 -2068363489
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1125724546
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1125724546
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -683903512, i32 -2068363489
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1071415995, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -789250466
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -789250466
  %inc49 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -859806925, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 427561909
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 427561909
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -882763605, i32 -2120814879
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %369, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1045778851, i32 -2120814879
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %384 = select i1 %cmp51.reload, i32 -1421636180, i32 -173100448
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -173100448, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1742758721
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1742758721
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2005025844, i32 1347260128
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -191635525, i32 1347260128
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1950699690, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %426 = load i32, i32* %z, align 4
  %427 = add i32 %426, 580444740
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 580444740
  %inc57 = add nsw i32 %426, 1
  store i32 %429, i32* %z, align 4
  store i32 999539351, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 2093514238, i32 1604293506
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  store i32 %456, i32* %.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 898652162
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 898652162
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1129434709, i32 1604293506
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %z, align 4
  %473 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -1497596569, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %474 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -261004341, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, 108164404
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 108164404
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_64 = sub i32 0, %475
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen65 = add i32 %480, 1
  %483 = sub i32 0, -1106475673
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -1106475673
  %_66 = sub i32 0, %475
  %486 = add i32 %485, -939484647
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -939484647
  %gen67 = add i32 %485, 1
  %_68 = shl i32 %475, 1
  %489 = sub i32 0, %475
  %490 = add i32 0, %489
  %_69 = sub i32 0, %475
  %491 = sub i32 %490, -282124277
  %492 = add i32 %491, 1
  %493 = add i32 %492, -282124277
  %gen70 = add i32 %490, 1
  %494 = sub i32 0, %475
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc27alteredBB = add nsw i32 %475, 1
  store i32 %497, i32* %j, align 4
  store i32 -1259553475, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -862896767
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -862896767
  %_75 = sub i32 %498, 1
  %gen76 = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_77 = sub i32 0, %498
  %504 = add i32 %503, -134536839
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -134536839
  %gen78 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %_79 = sub i32 %498, 1
  %gen80 = mul i32 %508, 1
  %509 = add i32 0, 1231351660
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 1231351660
  %_81 = sub i32 0, %498
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen82 = add i32 %511, 1
  %516 = sub i32 0, -1823443114
  %517 = sub i32 %516, %498
  %518 = add i32 %517, -1823443114
  %_83 = sub i32 0, %498
  %519 = sub i32 %518, 230522244
  %520 = add i32 %519, 1
  %521 = add i32 %520, 230522244
  %gen84 = add i32 %518, 1
  %522 = sub i32 0, 1792388907
  %523 = sub i32 %522, %498
  %524 = add i32 %523, 1792388907
  %_85 = sub i32 0, %498
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen86 = add i32 %524, 1
  %527 = sub i32 0, 1
  %528 = add i32 %498, %527
  %_87 = sub i32 %498, 1
  %gen88 = mul i32 %528, 1
  %529 = add i32 %498, 590697734
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 590697734
  %inc30alteredBB = add nsw i32 %498, 1
  store i32 %531, i32* %i, align 4
  store i32 750403148, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %532 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %533 = load i8, i8* %arrayidx34alteredBB, align 1
  %tobool35alteredBB = icmp ne i8 %533, 0
  store i32 -1823856927, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %534 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %535 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %535 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB)
  %536 = load i32, i32* %m, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_97 = sub i32 %536, 1
  %gen98 = mul i32 %538, 1
  %539 = add i32 %536, 1224788042
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1224788042
  %_99 = sub i32 %536, 1
  %gen100 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_101 = sub i32 %536, 1
  %gen102 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %536, %544
  %inc46alteredBB = add nsw i32 %536, 1
  store i32 %545, i32* %m, align 4
  store i32 -1015042205, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -914332751, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp eq i32 %546, 0
  store i32 -882763605, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2005025844, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %retval, align 4
  store i32 2093514238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB118, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %if.then53, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %originalBBpart2104, %originalBB96, %if.then41, %for.body36, %originalBBpart294, %originalBB92, %for.cond32, %for.end31, %originalBBpart290, %originalBB74, %for.inc29, %for.end28, %originalBBpart272, %originalBB63, %for.inc26, %if.end, %if.then, %for.body15, %for.cond11, %for.body10, %for.cond6, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
