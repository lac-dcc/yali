; ModuleID = 'source-C-CXX/34/189.c'
source_filename = "source-C-CXX/34/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %hh = alloca i32, align 4
  %ll = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1303555660, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1303555660, label %for.cond
    i32 -1460244955, label %originalBB
    i32 368890430, label %originalBBpart2
    i32 -1923477219, label %for.body
    i32 -1265490554, label %for.cond1
    i32 1630136698, label %for.body4
    i32 -585071582, label %for.inc
    i32 -1227350567, label %originalBB77
    i32 608213605, label %originalBBpart285
    i32 1473992107, label %for.end
    i32 174856785, label %for.inc8
    i32 2124561511, label %for.end10
    i32 1144566424, label %for.cond11
    i32 -28601529, label %originalBB87
    i32 459401259, label %originalBBpart293
    i32 1743145559, label %for.body14
    i32 -2123672867, label %originalBB95
    i32 -605304449, label %originalBBpart297
    i32 -35723183, label %for.cond18
    i32 1581421023, label %for.body21
    i32 1096580784, label %cond.true
    i32 24562369, label %cond.false
    i32 -220781805, label %originalBB99
    i32 2116780059, label %originalBBpart2101
    i32 1258184954, label %cond.end
    i32 -1381829236, label %originalBB103
    i32 1193458048, label %originalBBpart2105
    i32 457615730, label %for.inc31
    i32 -204619183, label %originalBB107
    i32 748665084, label %originalBBpart2123
    i32 865843476, label %for.end33
    i32 408327750, label %for.cond34
    i32 -600673853, label %for.body37
    i32 962364738, label %originalBB125
    i32 2014143040, label %originalBBpart2127
    i32 -997826957, label %if.then
    i32 -1727328755, label %originalBB129
    i32 1203570467, label %originalBBpart2131
    i32 -2144633813, label %if.end
    i32 -451537967, label %for.inc43
    i32 -205467679, label %for.end45
    i32 923323357, label %for.cond46
    i32 -909440163, label %originalBB133
    i32 2147155063, label %originalBBpart2149
    i32 668934152, label %for.body49
    i32 -1244533054, label %if.then59
    i32 1746224847, label %if.else
    i32 -118564688, label %if.end61
    i32 -1863933919, label %for.inc62
    i32 -598646505, label %for.end64
    i32 -880527192, label %originalBB151
    i32 -1413395043, label %originalBBpart2153
    i32 2069928032, label %if.then66
    i32 -1014858278, label %originalBB155
    i32 -663932912, label %originalBBpart2157
    i32 464282365, label %if.end67
    i32 -2012883744, label %for.inc68
    i32 500922370, label %originalBB159
    i32 -1427392414, label %originalBBpart2172
    i32 1337692420, label %for.end70
    i32 2075257776, label %if.then72
    i32 1805482590, label %originalBB174
    i32 2079397834, label %originalBBpart2176
    i32 787815893, label %if.else74
    i32 -1694439812, label %if.end76
    i32 -718660380, label %originalBBalteredBB
    i32 -1319673844, label %originalBB77alteredBB
    i32 -195580576, label %originalBB87alteredBB
    i32 -1144118755, label %originalBB95alteredBB
    i32 261087417, label %originalBB99alteredBB
    i32 -1156274552, label %originalBB103alteredBB
    i32 -1438951397, label %originalBB107alteredBB
    i32 1275924754, label %originalBB125alteredBB
    i32 -1186418557, label %originalBB129alteredBB
    i32 720611064, label %originalBB133alteredBB
    i32 -1690288420, label %originalBB151alteredBB
    i32 1822259567, label %originalBB155alteredBB
    i32 -2109476329, label %originalBB159alteredBB
    i32 -2119544739, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1254386094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1254386094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1460244955, i32 -718660380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %h, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 368890430, i32 -718660380
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1923477219, i32 2124561511
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1265490554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %l, align 4
  %48 = sub i32 %47, 231552122
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 231552122
  %sub2 = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %50
  %51 = select i1 %cmp3, i32 1630136698, i32 1473992107
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -585071582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1231271688
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1231271688
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1227350567, i32 -1319673844
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -1911999560
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1911999560
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -254162822
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -254162822
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 608213605, i32 -1319673844
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1265490554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 174856785, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 2088463795
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2088463795
  %inc9 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1303555660, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1144566424, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -31570170
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -31570170
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -28601529, i32 -195580576
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %h, align 4
  %121 = sub i32 %120, 2100993438
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2100993438
  %sub12 = sub nsw i32 %120, 1
  %cmp13 = icmp sle i32 %119, %123
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 459401259, i32 -195580576
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 1743145559, i32 1337692420
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1698280931
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1698280931
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2123672867, i32 -1144118755
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %179 = load i32, i32* %arrayidx17, align 16
  store i32 %179, i32* %temp, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -904030903
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -904030903
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -605304449, i32 -1144118755
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -35723183, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %l, align 4
  %209 = add i32 %208, -320115457
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -320115457
  %sub19 = sub nsw i32 %208, 1
  %cmp20 = icmp sle i32 %207, %211
  %212 = select i1 %cmp20, i32 1581421023, i32 865843476
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %temp, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom22
  %215 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %213, %216
  %217 = select i1 %cmp26, i32 1096580784, i32 24562369
  store i32 %217, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %218 = load i32, i32* %temp, align 4
  store i32 1258184954, i32* %switchVar
  store i32 %218, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -220781805, i32 261087417
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27
  %246 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  store i32 %247, i32* %.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1616029143
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1616029143
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2116780059, i32 261087417
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1258184954, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1381829236, i32 -1156274552
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %temp, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1855363763
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1855363763
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1193458048, i32 -1156274552
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 457615730, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1029175285
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1029175285
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -204619183, i32 -1438951397
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, -26310099
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -26310099
  %inc32 = add nsw i32 %319, 1
  store i32 %322, i32* %k, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2111140920
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2111140920
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 748665084, i32 -1438951397
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -35723183, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 408327750, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 %339, 1041826983
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1041826983
  %sub35 = sub nsw i32 %339, 1
  %cmp36 = icmp sle i32 %338, %342
  %343 = select i1 %cmp36, i32 -600673853, i32 -205467679
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1898264548
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1898264548
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 962364738, i32 1275924754
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %359 = load i32, i32* %temp, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %361 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %361 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %359, %362
  store i1 %cmp42, i1* %cmp42.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1239865823
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1239865823
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2014143040, i32 1275924754
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %378 = select i1 %cmp42.reload, i32 -997826957, i32 -2144633813
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1121644329
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1121644329
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1727328755, i32 -1186418557
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  store i32 %406, i32* %ll, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -299743453
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -299743453
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1203570467, i32 -1186418557
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -205467679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451537967, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc44 = add nsw i32 %422, 1
  store i32 %426, i32* %j, align 4
  store i32 408327750, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 923323357, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -909440163, i32 720611064
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %h, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub47 = sub nsw i32 %442, 1
  %cmp48 = icmp sle i32 %441, %444
  store i1 %cmp48, i1* %cmp48.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2147155063, i32 720611064
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %471 = select i1 %cmp48.reload, i32 668934152, i32 -598646505
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %472 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50
  %473 = load i32, i32* %ll, align 4
  %idxprom52 = sext i32 %473 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %474 = load i32, i32* %arrayidx53, align 4
  %475 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %475 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54
  %476 = load i32, i32* %ll, align 4
  %idxprom56 = sext i32 %476 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %477 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %474, %477
  %478 = select i1 %cmp58, i32 -1244533054, i32 1746224847
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -598646505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* %count, align 4
  %480 = sub i32 %479, 1755190738
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1755190738
  %inc60 = add nsw i32 %479, 1
  store i32 %482, i32* %count, align 4
  store i32 -118564688, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1863933919, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = add i32 %483, -697540493
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -697540493
  %inc63 = add nsw i32 %483, 1
  store i32 %486, i32* %k, align 4
  store i32 923323357, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1359629737
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1359629737
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -880527192, i32 -1690288420
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %502 = load i32, i32* %count, align 4
  %503 = load i32, i32* %h, align 4
  %cmp65 = icmp eq i32 %502, %503
  store i1 %cmp65, i1* %cmp65.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1131001477
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1131001477
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1413395043, i32 -1690288420
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %519 = select i1 %cmp65.reload, i32 2069928032, i32 464282365
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1654491863
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1654491863
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1014858278, i32 1822259567
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  store i32 %535, i32* %hh, align 4
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
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -663932912, i32 1822259567
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1337692420, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2012883744, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 500922370, i32 -2109476329
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc69 = add nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1589437792
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1589437792
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1427392414, i32 -2109476329
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1144566424, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %606 = load i32, i32* %count, align 4
  %607 = load i32, i32* %h, align 4
  %cmp71 = icmp ne i32 %606, %607
  %608 = select i1 %cmp71, i32 2075257776, i32 787815893
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -124501176
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -124501176
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1805482590, i32 -2119544739
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -146514649
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -146514649
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2079397834, i32 -2119544739
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1694439812, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %651 = load i32, i32* %hh, align 4
  %652 = load i32, i32* %ll, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %651, i32 %652)
  store i32 -1694439812, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %h, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_ = sub i32 0, %654
  %657 = sub i32 %656, 81816903
  %658 = add i32 %657, 1
  %659 = add i32 %658, 81816903
  %gen = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %subalteredBB = sub nsw i32 %654, 1
  %cmpalteredBB = icmp sle i32 %653, %661
  store i32 -1460244955, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %_78 = shl i32 %662, 1
  %663 = add i32 %662, -514298834
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -514298834
  %_79 = sub i32 %662, 1
  %gen80 = mul i32 %665, 1
  %_81 = shl i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %662, %666
  %_82 = sub i32 %662, 1
  %gen83 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %662, %668
  %incalteredBB = add nsw i32 %662, 1
  store i32 %669, i32* %j, align 4
  store i32 -1227350567, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %h, align 4
  %672 = add i32 %671, -456365825
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -456365825
  %_88 = sub i32 %671, 1
  %gen89 = mul i32 %674, 1
  %675 = add i32 0, 1628205925
  %676 = sub i32 %675, %671
  %677 = sub i32 %676, 1628205925
  %_90 = sub i32 0, %671
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen91 = add i32 %677, 1
  %680 = sub i32 %671, 107243676
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 107243676
  %sub12alteredBB = sub nsw i32 %671, 1
  %cmp13alteredBB = icmp sle i32 %670, %682
  store i32 -28601529, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %683 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %684 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %684, i32* %temp, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  store i32 -2123672867, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %685 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %686 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %686 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %687 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 -220781805, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload179 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload179, i32* %temp, align 4
  store i32 -1381829236, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_108 = sub i32 %688, 1
  %gen109 = mul i32 %690, 1
  %691 = sub i32 %688, 269361478
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 269361478
  %_110 = sub i32 %688, 1
  %gen111 = mul i32 %693, 1
  %_112 = shl i32 %688, 1
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %_113 = sub i32 0, %688
  %696 = add i32 %695, -403432721
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -403432721
  %gen114 = add i32 %695, 1
  %699 = sub i32 0, %688
  %700 = add i32 0, %699
  %_115 = sub i32 0, %688
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen116 = add i32 %700, 1
  %_117 = shl i32 %688, 1
  %705 = sub i32 %688, 749041190
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 749041190
  %_118 = sub i32 %688, 1
  %gen119 = mul i32 %707, 1
  %708 = sub i32 %688, -1245669424
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1245669424
  %_120 = sub i32 %688, 1
  %gen121 = mul i32 %710, 1
  %711 = sub i32 %688, -1422943491
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1422943491
  %inc32alteredBB = add nsw i32 %688, 1
  store i32 %713, i32* %k, align 4
  store i32 -204619183, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %temp, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %715 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %716 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %716 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %717 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %714, %717
  store i32 962364738, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  store i32 %718, i32* %ll, align 4
  store i32 -1727328755, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = load i32, i32* %h, align 4
  %_134 = shl i32 %720, 1
  %721 = sub i32 0, -1212289626
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1212289626
  %_135 = sub i32 0, %720
  %724 = sub i32 %723, 717765149
  %725 = add i32 %724, 1
  %726 = add i32 %725, 717765149
  %gen136 = add i32 %723, 1
  %_137 = shl i32 %720, 1
  %_138 = shl i32 %720, 1
  %727 = add i32 %720, -997358010
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -997358010
  %_139 = sub i32 %720, 1
  %gen140 = mul i32 %729, 1
  %_141 = shl i32 %720, 1
  %730 = sub i32 %720, -861243459
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -861243459
  %_142 = sub i32 %720, 1
  %gen143 = mul i32 %732, 1
  %_144 = shl i32 %720, 1
  %_145 = shl i32 %720, 1
  %733 = sub i32 0, 1
  %734 = add i32 %720, %733
  %_146 = sub i32 %720, 1
  %gen147 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %720, %735
  %sub47alteredBB = sub nsw i32 %720, 1
  %cmp48alteredBB = icmp sle i32 %719, %736
  store i32 -909440163, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %count, align 4
  %738 = load i32, i32* %h, align 4
  %cmp65alteredBB = icmp eq i32 %737, %738
  store i32 -880527192, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  store i32 %739, i32* %hh, align 4
  store i32 -1014858278, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 0, -1293355083
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -1293355083
  %_160 = sub i32 0, %740
  %744 = add i32 %743, 737873796
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 737873796
  %gen161 = add i32 %743, 1
  %_162 = shl i32 %740, 1
  %_163 = shl i32 %740, 1
  %747 = add i32 %740, -868693607
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -868693607
  %_164 = sub i32 %740, 1
  %gen165 = mul i32 %749, 1
  %_166 = shl i32 %740, 1
  %_167 = shl i32 %740, 1
  %_168 = shl i32 %740, 1
  %750 = sub i32 0, %740
  %751 = add i32 0, %750
  %_169 = sub i32 0, %740
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen170 = add i32 %751, 1
  %756 = sub i32 %740, -747733399
  %757 = add i32 %756, 1
  %758 = add i32 %757, -747733399
  %inc69alteredBB = add nsw i32 %740, 1
  store i32 %758, i32* %i, align 4
  store i32 500922370, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1805482590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else74, %originalBBpart2176, %originalBB174, %if.then72, %for.end70, %originalBBpart2172, %originalBB159, %for.inc68, %if.end67, %originalBBpart2157, %originalBB155, %if.then66, %originalBBpart2153, %originalBB151, %for.end64, %for.inc62, %if.end61, %if.else, %if.then59, %for.body49, %originalBBpart2149, %originalBB133, %for.cond46, %for.end45, %for.inc43, %if.end, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body37, %for.cond34, %for.end33, %originalBBpart2123, %originalBB107, %for.inc31, %originalBBpart2105, %originalBB103, %cond.end, %originalBBpart2101, %originalBB99, %cond.false, %cond.true, %for.body21, %for.cond18, %originalBBpart297, %originalBB95, %for.body14, %originalBBpart293, %originalBB87, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
