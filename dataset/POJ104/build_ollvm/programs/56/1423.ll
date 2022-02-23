; ModuleID = 'source-C-CXX/56/1423.c'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %words = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1932938633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1932938633, label %for.cond
    i32 -1217359261, label %originalBB
    i32 2052540463, label %originalBBpart2
    i32 -45282183, label %for.body
    i32 -270288768, label %originalBB107
    i32 -1463519266, label %originalBBpart2109
    i32 1268619941, label %for.cond1
    i32 -1854898448, label %for.body3
    i32 -1026578903, label %for.inc
    i32 -330806684, label %for.end
    i32 -1492481293, label %if.then
    i32 227717134, label %originalBB111
    i32 1162148418, label %originalBBpart2116
    i32 1639034369, label %if.then14
    i32 -607356130, label %if.then21
    i32 1753033693, label %originalBB118
    i32 -329932605, label %originalBBpart2132
    i32 795304530, label %if.then28
    i32 392765781, label %originalBB134
    i32 -1966699505, label %originalBBpart2136
    i32 1723374669, label %for.cond29
    i32 1519816645, label %for.body32
    i32 -117676919, label %for.inc36
    i32 1799980803, label %originalBB138
    i32 270620146, label %originalBBpart2150
    i32 664109627, label %for.end38
    i32 1742212520, label %originalBB152
    i32 2023215171, label %originalBBpart2154
    i32 536071513, label %if.end
    i32 1804373575, label %if.end39
    i32 1487380396, label %originalBB156
    i32 657659000, label %originalBBpart2158
    i32 1024615361, label %if.end40
    i32 775483324, label %if.end41
    i32 1119331508, label %originalBB160
    i32 952906146, label %originalBBpart2162
    i32 -1114972981, label %if.then44
    i32 -98834649, label %if.then51
    i32 -2120990605, label %if.then58
    i32 1722901485, label %for.cond59
    i32 1578394886, label %originalBB164
    i32 -1968991973, label %originalBBpart2166
    i32 1664344242, label %for.body62
    i32 -1616412882, label %originalBB168
    i32 -600400004, label %originalBBpart2171
    i32 -1708528714, label %for.inc66
    i32 1822393115, label %originalBB173
    i32 -341192459, label %originalBBpart2189
    i32 -173247302, label %for.end68
    i32 625849960, label %if.end69
    i32 -1830337399, label %originalBB191
    i32 392406535, label %originalBBpart2193
    i32 575321079, label %if.end70
    i32 -1483880332, label %if.end71
    i32 989445593, label %if.then74
    i32 -1518131484, label %originalBB195
    i32 -1473958931, label %originalBBpart2203
    i32 -727888990, label %if.then81
    i32 629865022, label %originalBB205
    i32 405723783, label %originalBBpart2213
    i32 465517926, label %if.then88
    i32 518792093, label %originalBB215
    i32 84119516, label %originalBBpart2217
    i32 -612185390, label %for.cond89
    i32 854505146, label %for.body92
    i32 -170070053, label %for.inc96
    i32 1875765920, label %for.end98
    i32 1067414621, label %originalBB219
    i32 -378989872, label %originalBBpart2221
    i32 -1441489707, label %if.end99
    i32 -2010546917, label %originalBB223
    i32 -1091333695, label %originalBBpart2225
    i32 -1387083535, label %if.end100
    i32 -603715888, label %if.end101
    i32 1930627118, label %for.inc104
    i32 -1845907800, label %for.end106
    i32 -1303142506, label %originalBBalteredBB
    i32 -1141763434, label %originalBB107alteredBB
    i32 7689990, label %originalBB111alteredBB
    i32 -1885125905, label %originalBB118alteredBB
    i32 200615265, label %originalBB134alteredBB
    i32 -485489459, label %originalBB138alteredBB
    i32 -1541599506, label %originalBB152alteredBB
    i32 -1452170012, label %originalBB156alteredBB
    i32 -1519164469, label %originalBB160alteredBB
    i32 -525275684, label %originalBB164alteredBB
    i32 -1205138518, label %originalBB168alteredBB
    i32 1791269450, label %originalBB173alteredBB
    i32 -382971714, label %originalBB191alteredBB
    i32 734991919, label %originalBB195alteredBB
    i32 228211236, label %originalBB205alteredBB
    i32 743373005, label %originalBB215alteredBB
    i32 2080598262, label %originalBB219alteredBB
    i32 -1896876198, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1490404427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1490404427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1217359261, i32 -1303142506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 136194817
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 136194817
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
  %43 = select i1 %41, i32 2052540463, i32 -1303142506
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -45282183, i32 -1845907800
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -270288768, i32 -1141763434
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1463519266, i32 -1141763434
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1268619941, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %85, 33
  %86 = select i1 %cmp2, i32 -1854898448, i32 -330806684
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1026578903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 1268619941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %words, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %93 = load i32, i32* %k, align 4
  %cmp7 = icmp sgt i32 %93, 2
  %94 = select i1 %cmp7, i32 -1492481293, i32 775483324
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 227717134, i32 7689990
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, 56901203
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 56901203
  %sub = sub nsw i32 %109, 1
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom9
  %113 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %113 to i32
  %cmp12 = icmp eq i32 %conv11, 103
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1162148418, i32 7689990
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 1639034369, i32 1024615361
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 %141, 1570788550
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 1570788550
  %sub15 = sub nsw i32 %141, 2
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp eq i32 %conv18, 110
  %146 = select i1 %cmp19, i32 -607356130, i32 1804373575
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -728427776
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -728427776
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1753033693, i32 -1885125905
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %sub22 = sub nsw i32 %162, 3
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom23
  %165 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %165 to i32
  %cmp26 = icmp eq i32 %conv25, 105
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 463425904
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 463425904
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -329932605, i32 -1885125905
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %181 = select i1 %cmp26.reload, i32 795304530, i32 536071513
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 764243109
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 764243109
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 392765781, i32 200615265
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 50154020
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 50154020
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1966699505, i32 200615265
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1723374669, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %236, 4
  %237 = select i1 %cmp30, i32 1519816645, i32 664109627
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %238, -566816614
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -566816614
  %sub33 = sub nsw i32 %238, %239
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 -117676919, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 1799980803, i32 -485489459
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 1349242317
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1349242317
  %inc37 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -840192615
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -840192615
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
  %299 = select i1 %297, i32 270620146, i32 -485489459
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1723374669, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1742212520, i32 -1541599506
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1859407478
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1859407478
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
  %340 = select i1 %338, i32 2023215171, i32 -1541599506
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 536071513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804373575, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2031737868
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2031737868
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1487380396, i32 -1452170012
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1757338239
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1757338239
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 657659000, i32 -1452170012
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1024615361, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 775483324, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1119331508, i32 -1519164469
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp42 = icmp sgt i32 %385, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -148246799
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -148246799
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 952906146, i32 -1519164469
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %413 = select i1 %cmp42.reload, i32 -1114972981, i32 -1483880332
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, 460285859
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 460285859
  %sub45 = sub nsw i32 %414, 1
  %idxprom46 = sext i32 %417 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom46
  %418 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %418 to i32
  %cmp49 = icmp eq i32 %conv48, 114
  %419 = select i1 %cmp49, i32 -98834649, i32 575321079
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, 2
  %422 = add i32 %420, %421
  %sub52 = sub nsw i32 %420, 2
  %idxprom53 = sext i32 %422 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom53
  %423 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %423 to i32
  %cmp56 = icmp eq i32 %conv55, 101
  %424 = select i1 %cmp56, i32 -2120990605, i32 625849960
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1722901485, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -914107162
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -914107162
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
  %451 = select i1 %449, i32 1578394886, i32 -525275684
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %452, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1968991973, i32 -525275684
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %479 = select i1 %cmp60.reload, i32 1664344242, i32 -173247302
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 103332338
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 103332338
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1616412882, i32 -1205138518
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %495, -88608529
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -88608529
  %sub63 = sub nsw i32 %495, %496
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -600400004, i32 -1205138518
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1708528714, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1932111663
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1932111663
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1822393115, i32 1791269450
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc67 = add nsw i32 %541, 1
  store i32 %545, i32* %j, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2018090611
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2018090611
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -341192459, i32 1791269450
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1722901485, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 625849960, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1830337399, i32 -382971714
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -365493449
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -365493449
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 392406535, i32 -382971714
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 575321079, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1483880332, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %cmp72 = icmp sgt i32 %602, 1
  %603 = select i1 %cmp72, i32 989445593, i32 -603715888
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1248451117
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1248451117
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1518131484, i32 734991919
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub75 = sub nsw i32 %619, 1
  %idxprom76 = sext i32 %621 to i64
  %arrayidx77 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom76
  %622 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %622 to i32
  %cmp79 = icmp eq i32 %conv78, 121
  store i1 %cmp79, i1* %cmp79.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1473958931, i32 734991919
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %649 = select i1 %cmp79.reload, i32 -727888990, i32 -1387083535
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -2035018184
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -2035018184
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 629865022, i32 228211236
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 0, 2
  %667 = add i32 %665, %666
  %sub82 = sub nsw i32 %665, 2
  %idxprom83 = sext i32 %667 to i64
  %arrayidx84 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom83
  %668 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %668 to i32
  %cmp86 = icmp eq i32 %conv85, 108
  store i1 %cmp86, i1* %cmp86.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 405723783, i32 228211236
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %683 = select i1 %cmp86.reload, i32 465517926, i32 -1441489707
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 2040886044
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2040886044
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 518792093, i32 743373005
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 817222083
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 817222083
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 84119516, i32 743373005
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -612185390, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %726, 3
  %727 = select i1 %cmp90, i32 854505146, i32 1875765920
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %728 = load i32, i32* %k, align 4
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 %728, 450278941
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 450278941
  %sub93 = sub nsw i32 %728, %729
  %idxprom94 = sext i32 %732 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  store i32 -170070053, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc97 = add nsw i32 %733, 1
  store i32 %735, i32* %j, align 4
  store i32 -612185390, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 934662509
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 934662509
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1067414621, i32 2080598262
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 1405407258
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1405407258
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -378989872, i32 2080598262
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1441489707, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -2010546917, i32 -1896876198
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -1068359805
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1068359805
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1091333695, i32 -1896876198
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1387083535, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -603715888, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 1930627118, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc105 = add nsw i32 %807, 1
  store i32 %811, i32* %i, align 4
  store i32 -1932938633, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %812 = load i32, i32* %retval, align 4
  ret i32 %812

originalBBalteredBB:                              ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %813, %814
  store i32 -1217359261, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -270288768, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %k, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_ = sub i32 0, %815
  %818 = sub i32 %817, 2082725987
  %819 = add i32 %818, 1
  %820 = add i32 %819, 2082725987
  %gen = add i32 %817, 1
  %821 = sub i32 0, %815
  %822 = add i32 0, %821
  %_112 = sub i32 0, %815
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen113 = add i32 %822, 1
  %_114 = shl i32 %815, 1
  %827 = sub i32 0, 1
  %828 = add i32 %815, %827
  %subalteredBB = sub nsw i32 %815, 1
  %idxprom9alteredBB = sext i32 %828 to i64
  %arrayidx10alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom9alteredBB
  %829 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %829 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 103
  store i32 227717134, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %831 = sub i32 0, 3
  %832 = add i32 %830, %831
  %_119 = sub i32 %830, 3
  %gen120 = mul i32 %832, 3
  %_121 = shl i32 %830, 3
  %833 = add i32 0, -1653399628
  %834 = sub i32 %833, %830
  %835 = sub i32 %834, -1653399628
  %_122 = sub i32 0, %830
  %836 = sub i32 0, 3
  %837 = sub i32 %835, %836
  %gen123 = add i32 %835, 3
  %838 = sub i32 0, -1967300130
  %839 = sub i32 %838, %830
  %840 = add i32 %839, -1967300130
  %_124 = sub i32 0, %830
  %841 = sub i32 %840, -1586651702
  %842 = add i32 %841, 3
  %843 = add i32 %842, -1586651702
  %gen125 = add i32 %840, 3
  %844 = sub i32 %830, 1591869428
  %845 = sub i32 %844, 3
  %846 = add i32 %845, 1591869428
  %_126 = sub i32 %830, 3
  %gen127 = mul i32 %846, 3
  %_128 = shl i32 %830, 3
  %847 = sub i32 0, %830
  %848 = add i32 0, %847
  %_129 = sub i32 0, %830
  %849 = sub i32 0, 3
  %850 = sub i32 %848, %849
  %gen130 = add i32 %848, 3
  %851 = sub i32 0, 3
  %852 = add i32 %830, %851
  %sub22alteredBB = sub nsw i32 %830, 3
  %idxprom23alteredBB = sext i32 %852 to i64
  %arrayidx24alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom23alteredBB
  %853 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %853 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 105
  store i32 1753033693, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 392765781, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = add i32 %854, -1267078787
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1267078787
  %_139 = sub i32 %854, 1
  %gen140 = mul i32 %857, 1
  %858 = add i32 0, -908148159
  %859 = sub i32 %858, %854
  %860 = sub i32 %859, -908148159
  %_141 = sub i32 0, %854
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen142 = add i32 %860, 1
  %863 = add i32 %854, 341891096
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 341891096
  %_143 = sub i32 %854, 1
  %gen144 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %854, %866
  %_145 = sub i32 %854, 1
  %gen146 = mul i32 %867, 1
  %868 = sub i32 0, 898634666
  %869 = sub i32 %868, %854
  %870 = add i32 %869, 898634666
  %_147 = sub i32 0, %854
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen148 = add i32 %870, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %854, %873
  %inc37alteredBB = add nsw i32 %854, 1
  store i32 %874, i32* %j, align 4
  store i32 1799980803, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1742212520, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1487380396, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sgt i32 %875, 1
  store i32 1119331508, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp slt i32 %876, 3
  store i32 1578394886, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %878 = load i32, i32* %j, align 4
  %_169 = shl i32 %877, %878
  %879 = add i32 %877, -519860583
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -519860583
  %sub63alteredBB = sub nsw i32 %877, %878
  %idxprom64alteredBB = sext i32 %881 to i64
  %arrayidx65alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  store i32 -1616412882, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %883 = sub i32 0, -1536309108
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -1536309108
  %_174 = sub i32 0, %882
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen175 = add i32 %885, 1
  %888 = sub i32 0, %882
  %889 = add i32 0, %888
  %_176 = sub i32 0, %882
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen177 = add i32 %889, 1
  %892 = sub i32 0, %882
  %893 = add i32 0, %892
  %_178 = sub i32 0, %882
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen179 = add i32 %893, 1
  %898 = sub i32 0, 1
  %899 = add i32 %882, %898
  %_180 = sub i32 %882, 1
  %gen181 = mul i32 %899, 1
  %900 = add i32 0, -1346252258
  %901 = sub i32 %900, %882
  %902 = sub i32 %901, -1346252258
  %_182 = sub i32 0, %882
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen183 = add i32 %902, 1
  %_184 = shl i32 %882, 1
  %_185 = shl i32 %882, 1
  %905 = sub i32 0, %882
  %906 = add i32 0, %905
  %_186 = sub i32 0, %882
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen187 = add i32 %906, 1
  %909 = sub i32 0, %882
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc67alteredBB = add nsw i32 %882, 1
  store i32 %912, i32* %j, align 4
  store i32 1822393115, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1830337399, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %_196 = shl i32 %913, 1
  %_197 = shl i32 %913, 1
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_198 = sub i32 0, %913
  %916 = sub i32 %915, -708866885
  %917 = add i32 %916, 1
  %918 = add i32 %917, -708866885
  %gen199 = add i32 %915, 1
  %919 = sub i32 %913, 1710389135
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1710389135
  %_200 = sub i32 %913, 1
  %gen201 = mul i32 %921, 1
  %922 = sub i32 %913, -1825545129
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1825545129
  %sub75alteredBB = sub nsw i32 %913, 1
  %idxprom76alteredBB = sext i32 %924 to i64
  %arrayidx77alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom76alteredBB
  %925 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %925 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 121
  store i32 -1518131484, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = add i32 %926, -1608191820
  %928 = sub i32 %927, 2
  %929 = sub i32 %928, -1608191820
  %_206 = sub i32 %926, 2
  %gen207 = mul i32 %929, 2
  %930 = add i32 %926, -2140264437
  %931 = sub i32 %930, 2
  %932 = sub i32 %931, -2140264437
  %_208 = sub i32 %926, 2
  %gen209 = mul i32 %932, 2
  %933 = add i32 0, 700569619
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, 700569619
  %_210 = sub i32 0, %926
  %936 = sub i32 %935, -824007327
  %937 = add i32 %936, 2
  %938 = add i32 %937, -824007327
  %gen211 = add i32 %935, 2
  %939 = sub i32 %926, 1445890068
  %940 = sub i32 %939, 2
  %941 = add i32 %940, 1445890068
  %sub82alteredBB = sub nsw i32 %926, 2
  %idxprom83alteredBB = sext i32 %941 to i64
  %arrayidx84alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom83alteredBB
  %942 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %942 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 108
  store i32 629865022, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 518792093, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1067414621, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -2010546917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end101, %if.end100, %originalBBpart2225, %originalBB223, %if.end99, %originalBBpart2221, %originalBB219, %for.end98, %for.inc96, %for.body92, %for.cond89, %originalBBpart2217, %originalBB215, %if.then88, %originalBBpart2213, %originalBB205, %if.then81, %originalBBpart2203, %originalBB195, %if.then74, %if.end71, %if.end70, %originalBBpart2193, %originalBB191, %if.end69, %for.end68, %originalBBpart2189, %originalBB173, %for.inc66, %originalBBpart2171, %originalBB168, %for.body62, %originalBBpart2166, %originalBB164, %for.cond59, %if.then58, %if.then51, %if.then44, %originalBBpart2162, %originalBB160, %if.end41, %if.end40, %originalBBpart2158, %originalBB156, %if.end39, %if.end, %originalBBpart2154, %originalBB152, %for.end38, %originalBBpart2150, %originalBB138, %for.inc36, %for.body32, %for.cond29, %originalBBpart2136, %originalBB134, %if.then28, %originalBBpart2132, %originalBB118, %if.then21, %if.then14, %originalBBpart2116, %originalBB111, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
