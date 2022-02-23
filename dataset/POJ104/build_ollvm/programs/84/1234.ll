; ModuleID = 'source-C-CXX/84/1234.c'
source_filename = "source-C-CXX/84/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1918515216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1918515216, label %for.cond
    i32 469302293, label %originalBB
    i32 -328320550, label %originalBBpart2
    i32 -70308709, label %for.body
    i32 -1827507979, label %originalBB87
    i32 731063066, label %originalBBpart289
    i32 2031739812, label %for.cond4
    i32 983247460, label %for.body7
    i32 -1385853299, label %originalBB91
    i32 -2106523523, label %originalBBpart293
    i32 2101087572, label %land.lhs.true
    i32 972141372, label %if.then
    i32 -2137822867, label %originalBB95
    i32 -1208428669, label %originalBBpart297
    i32 784432721, label %if.end
    i32 -1990007160, label %land.lhs.true21
    i32 -300365055, label %if.then27
    i32 -2069720440, label %if.end28
    i32 270147072, label %land.lhs.true34
    i32 2037127506, label %if.then40
    i32 810920498, label %originalBB99
    i32 -1556506892, label %originalBBpart2101
    i32 -327104162, label %if.end41
    i32 -1165279086, label %originalBB103
    i32 2061725447, label %originalBBpart2105
    i32 -1856709772, label %if.then47
    i32 -1484155035, label %if.end48
    i32 1591761952, label %originalBB107
    i32 1444760101, label %originalBBpart2109
    i32 -2110184370, label %land.lhs.true51
    i32 -1091297899, label %land.lhs.true54
    i32 -459921662, label %land.lhs.true57
    i32 -657927563, label %originalBB111
    i32 -121448348, label %originalBBpart2113
    i32 -1521591113, label %if.then60
    i32 854417476, label %originalBB115
    i32 -821254684, label %originalBBpart2117
    i32 1936117483, label %if.end61
    i32 1686833961, label %originalBB119
    i32 -1320542741, label %originalBBpart2121
    i32 -1333987469, label %for.inc
    i32 6822528, label %for.end
    i32 -1235449074, label %originalBB123
    i32 1341400575, label %originalBBpart2125
    i32 823615066, label %if.then64
    i32 720979057, label %if.end66
    i32 -1458673872, label %if.then69
    i32 -1925549626, label %land.lhs.true74
    i32 2061748661, label %if.then79
    i32 1250636632, label %if.else
    i32 -1944717526, label %if.end82
    i32 1894464208, label %originalBB127
    i32 1890289094, label %originalBBpart2129
    i32 138476278, label %if.end83
    i32 -247946914, label %for.inc84
    i32 -213632562, label %originalBB131
    i32 1174074240, label %originalBBpart2142
    i32 -1525529079, label %for.end86
    i32 1236927876, label %originalBBalteredBB
    i32 -250113446, label %originalBB87alteredBB
    i32 -1005039777, label %originalBB91alteredBB
    i32 -692587949, label %originalBB95alteredBB
    i32 1265174719, label %originalBB99alteredBB
    i32 -2017976596, label %originalBB103alteredBB
    i32 -301894564, label %originalBB107alteredBB
    i32 -483127113, label %originalBB111alteredBB
    i32 -618786021, label %originalBB115alteredBB
    i32 1070381294, label %originalBB119alteredBB
    i32 316307155, label %originalBB123alteredBB
    i32 1380835835, label %originalBB127alteredBB
    i32 -1141029983, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -439665783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -439665783
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
  %26 = select i1 %24, i32 469302293, i32 1236927876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -328320550, i32 1236927876
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -70308709, i32 -1525529079
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1975134174
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1975134174
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1827507979, i32 -250113446
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2124562863
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2124562863
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 731063066, i32 -250113446
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2031739812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %74, %75
  %76 = select i1 %cmp5, i32 983247460, i32 6822528
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 962813300
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 962813300
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1385853299, i32 -1005039777
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp sgt i32 %conv8, 64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2106523523, i32 -1005039777
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 2101087572, i32 784432721
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %134 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %134 to i32
  %cmp14 = icmp slt i32 %conv13, 91
  %135 = select i1 %cmp14, i32 972141372, i32 784432721
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2137822867, i32 -692587949
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 602805140
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 602805140
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1208428669, i32 -692587949
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 784432721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %178 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %178 to i32
  %cmp19 = icmp sgt i32 %conv18, 96
  %179 = select i1 %cmp19, i32 -1990007160, i32 -2069720440
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %181 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %181 to i32
  %cmp25 = icmp slt i32 %conv24, 123
  %182 = select i1 %cmp25, i32 -300365055, i32 -2069720440
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2069720440, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom29
  %184 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %184 to i32
  %cmp32 = icmp sgt i32 %conv31, 47
  %185 = select i1 %cmp32, i32 270147072, i32 -327104162
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom35
  %187 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %187 to i32
  %cmp38 = icmp slt i32 %conv37, 58
  %188 = select i1 %cmp38, i32 2037127506, i32 -327104162
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -628460583
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -628460583
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 810920498, i32 1265174719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2086264183
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2086264183
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1556506892, i32 1265174719
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -327104162, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 183211272
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 183211272
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1165279086, i32 -2017976596
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42
  %235 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %235 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  store i1 %cmp45, i1* %cmp45.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -310688081
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -310688081
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2061725447, i32 -2017976596
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %263 = select i1 %cmp45.reload, i32 -1856709772, i32 -1484155035
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1484155035, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1640697086
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1640697086
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1591761952, i32 -301894564
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %279, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -316056742
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -316056742
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1444760101, i32 -301894564
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %307 = select i1 %cmp49.reload, i32 -2110184370, i32 1936117483
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %308, 0
  %309 = select i1 %cmp52, i32 -1091297899, i32 1936117483
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %310, 0
  %311 = select i1 %cmp55, i32 -459921662, i32 1936117483
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -657927563, i32 -483127113
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %326 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %326, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 927586708
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 927586708
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -121448348, i32 -483127113
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %354 = select i1 %cmp58.reload, i32 -1521591113, i32 1936117483
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 854417476, i32 -618786021
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 718808812
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 718808812
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -821254684, i32 -618786021
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 6822528, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 288783484
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 288783484
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1686833961, i32 1070381294
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2049712752
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2049712752
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1320542741, i32 1070381294
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1333987469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, -620521679
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -620521679
  %inc = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 2031739812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1235449074, i32 316307155
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %480 = load i32, i32* %e, align 4
  %cmp62 = icmp eq i32 %480, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1381128523
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1381128523
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1341400575, i32 316307155
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %496 = select i1 %cmp62.reload, i32 823615066, i32 720979057
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 720979057, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %497 = load i32, i32* %e, align 4
  %cmp67 = icmp eq i32 %497, 0
  %498 = select i1 %cmp67, i32 -1458673872, i32 138476278
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %499 = load i8, i8* %arrayidx70, align 16
  %conv71 = sext i8 %499 to i32
  %cmp72 = icmp sgt i32 %conv71, 47
  %500 = select i1 %cmp72, i32 -1925549626, i32 1250636632
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %501 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %501 to i32
  %cmp77 = icmp slt i32 %conv76, 58
  %502 = select i1 %cmp77, i32 2061748661, i32 1250636632
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1944717526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1944717526, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -750185794
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -750185794
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1894464208, i32 1380835835
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -2121309815
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2121309815
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1890289094, i32 1380835835
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 138476278, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -247946914, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1302321326
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1302321326
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -213632562, i32 -1141029983
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc85 = add nsw i32 %572, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -133140183
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -133140183
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1174074240, i32 -1141029983
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1918515216, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %592, %593
  store i32 469302293, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1827507979, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %594 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %595 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %595 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 64
  store i32 -1385853299, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -2137822867, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 810920498, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %596 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %597 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %597 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 95
  store i32 -1165279086, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp eq i32 %598, 0
  store i32 1591761952, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp eq i32 %599, 0
  store i32 -657927563, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 854417476, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1686833961, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %e, align 4
  %cmp62alteredBB = icmp eq i32 %600, 1
  store i32 -1235449074, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1894464208, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 0, 473607064
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 473607064
  %_ = sub i32 0, %601
  %605 = sub i32 %604, 118654996
  %606 = add i32 %605, 1
  %607 = add i32 %606, 118654996
  %gen = add i32 %604, 1
  %608 = sub i32 0, -1391686622
  %609 = sub i32 %608, %601
  %610 = add i32 %609, -1391686622
  %_132 = sub i32 0, %601
  %611 = add i32 %610, -1901315344
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1901315344
  %gen133 = add i32 %610, 1
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_134 = sub i32 0, %601
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen135 = add i32 %615, 1
  %_136 = shl i32 %601, 1
  %618 = sub i32 %601, 1184044992
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1184044992
  %_137 = sub i32 %601, 1
  %gen138 = mul i32 %620, 1
  %621 = sub i32 0, %601
  %622 = add i32 0, %621
  %_139 = sub i32 0, %601
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen140 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %601, %627
  %inc85alteredBB = add nsw i32 %601, 1
  store i32 %628, i32* %i, align 4
  store i32 -213632562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB131, %for.inc84, %if.end83, %originalBBpart2129, %originalBB127, %if.end82, %if.else, %if.then79, %land.lhs.true74, %if.then69, %if.end66, %if.then64, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end61, %originalBBpart2117, %originalBB115, %if.then60, %originalBBpart2113, %originalBB111, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %originalBBpart2109, %originalBB107, %if.end48, %if.then47, %originalBBpart2105, %originalBB103, %if.end41, %originalBBpart2101, %originalBB99, %if.then40, %land.lhs.true34, %if.end28, %if.then27, %land.lhs.true21, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body7, %for.cond4, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
