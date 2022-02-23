; ModuleID = 'source-C-CXX/56/1997.c'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %list = alloca %struct.wordName*, align 8
  %tmp = alloca %struct.wordName, align 1
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 100, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.wordName*
  store %struct.wordName* %1, %struct.wordName** %list, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1583208004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1583208004, label %for.cond
    i32 -1893124179, label %originalBB
    i32 -1980307980, label %originalBBpart2
    i32 -1620788700, label %for.body
    i32 -37479844, label %for.inc
    i32 1981635671, label %originalBB118
    i32 794484705, label %originalBBpart2121
    i32 1741754374, label %for.end
    i32 1854045104, label %for.cond4
    i32 -1183368651, label %originalBB123
    i32 -2085641674, label %originalBBpart2125
    i32 56406811, label %for.body7
    i32 -977460385, label %land.lhs.true
    i32 5596825, label %land.lhs.true32
    i32 -1667656270, label %originalBB127
    i32 -1572103099, label %originalBBpart2136
    i32 -224165995, label %if.then
    i32 -77066525, label %if.else
    i32 -329507301, label %land.lhs.true57
    i32 -1515643095, label %if.then67
    i32 -2076514293, label %if.else74
    i32 1559020711, label %land.lhs.true84
    i32 -152042640, label %originalBB138
    i32 269535544, label %originalBBpart2143
    i32 446464506, label %if.then94
    i32 1334326322, label %if.end
    i32 -533735796, label %originalBB145
    i32 1528837674, label %originalBBpart2147
    i32 -1122678364, label %if.end101
    i32 377369830, label %originalBB149
    i32 181446206, label %originalBBpart2151
    i32 2080549423, label %if.end102
    i32 -589155093, label %originalBB153
    i32 1705270467, label %originalBBpart2155
    i32 826184586, label %for.inc103
    i32 -1032677875, label %for.end105
    i32 -254511530, label %originalBB157
    i32 302579582, label %originalBBpart2159
    i32 -589347664, label %for.cond106
    i32 -1487734608, label %for.body109
    i32 -1409806981, label %for.inc115
    i32 -295274868, label %for.end117
    i32 1147367545, label %originalBB161
    i32 1147784726, label %originalBBpart2163
    i32 656019848, label %originalBBalteredBB
    i32 -819726581, label %originalBB118alteredBB
    i32 -708987739, label %originalBB123alteredBB
    i32 -1165655297, label %originalBB127alteredBB
    i32 -1015548677, label %originalBB138alteredBB
    i32 190488986, label %originalBB145alteredBB
    i32 -1550722485, label %originalBB149alteredBB
    i32 2001186518, label %originalBB153alteredBB
    i32 -635336255, label %originalBB157alteredBB
    i32 -777858870, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1893124179, i32 656019848
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1050220521
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1050220521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1980307980, i32 656019848
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1620788700, i32 1741754374
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.wordName*, %struct.wordName** %list, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.wordName, %struct.wordName* %46, i64 %idxprom
  %name = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -37479844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1981635671, i32 -819726581
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1112443956
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1112443956
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -310194499
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -310194499
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 794484705, i32 -819726581
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1583208004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1854045104, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -845991980
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -845991980
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1183368651, i32 -708987739
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1141255660
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1141255660
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2085641674, i32 -708987739
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 56406811, i32 -1032677875
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %138 = load %struct.wordName*, %struct.wordName** %list, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds %struct.wordName, %struct.wordName* %138, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %name11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %len, align 4
  %140 = load %struct.wordName*, %struct.wordName** %list, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds %struct.wordName, %struct.wordName* %140, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx16, i32 0, i32 0
  %142 = load i32, i32* %len, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %name17, i64 0, i64 %idxprom18
  %145 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %145 to i32
  %cmp21 = icmp eq i32 %conv20, 103
  %146 = select i1 %cmp21, i32 -977460385, i32 -77066525
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load %struct.wordName*, %struct.wordName** %list, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds %struct.wordName, %struct.wordName* %147, i64 %idxprom23
  %name25 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx24, i32 0, i32 0
  %149 = load i32, i32* %len, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub26 = sub nsw i32 %149, 2
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %name25, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %cmp30 = icmp eq i32 %conv29, 110
  %153 = select i1 %cmp30, i32 5596825, i32 -77066525
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1667656270, i32 -1165655297
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %180 = load %struct.wordName*, %struct.wordName** %list, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds %struct.wordName, %struct.wordName* %180, i64 %idxprom33
  %name35 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx34, i32 0, i32 0
  %182 = load i32, i32* %len, align 4
  %183 = sub i32 0, 3
  %184 = add i32 %182, %183
  %sub36 = sub nsw i32 %182, 3
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %name35, i64 0, i64 %idxprom37
  %185 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %185 to i32
  %cmp40 = icmp eq i32 %conv39, 105
  store i1 %cmp40, i1* %cmp40.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1572103099, i32 -1165655297
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %212 = select i1 %cmp40.reload, i32 -224165995, i32 -77066525
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load %struct.wordName*, %struct.wordName** %list, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds %struct.wordName, %struct.wordName* %213, i64 %idxprom42
  %name44 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx43, i32 0, i32 0
  %215 = load i32, i32* %len, align 4
  %216 = add i32 %215, 8411102
  %217 = sub i32 %216, 3
  %218 = sub i32 %217, 8411102
  %sub45 = sub nsw i32 %215, 3
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %name44, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 2080549423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load %struct.wordName*, %struct.wordName** %list, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds %struct.wordName, %struct.wordName* %219, i64 %idxprom48
  %name50 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx49, i32 0, i32 0
  %221 = load i32, i32* %len, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub51 = sub nsw i32 %221, 1
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %name50, i64 0, i64 %idxprom52
  %224 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %224 to i32
  %cmp55 = icmp eq i32 %conv54, 114
  %225 = select i1 %cmp55, i32 -329507301, i32 -2076514293
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %226 = load %struct.wordName*, %struct.wordName** %list, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %227 to i64
  %arrayidx59 = getelementptr inbounds %struct.wordName, %struct.wordName* %226, i64 %idxprom58
  %name60 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx59, i32 0, i32 0
  %228 = load i32, i32* %len, align 4
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %sub61 = sub nsw i32 %228, 2
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %name60, i64 0, i64 %idxprom62
  %231 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %231 to i32
  %cmp65 = icmp eq i32 %conv64, 101
  %232 = select i1 %cmp65, i32 -1515643095, i32 -2076514293
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %233 = load %struct.wordName*, %struct.wordName** %list, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds %struct.wordName, %struct.wordName* %233, i64 %idxprom68
  %name70 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx69, i32 0, i32 0
  %235 = load i32, i32* %len, align 4
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %sub71 = sub nsw i32 %235, 2
  %idxprom72 = sext i32 %237 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %name70, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 -1122678364, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %238 = load %struct.wordName*, %struct.wordName** %list, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %239 to i64
  %arrayidx76 = getelementptr inbounds %struct.wordName, %struct.wordName* %238, i64 %idxprom75
  %name77 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx76, i32 0, i32 0
  %240 = load i32, i32* %len, align 4
  %241 = sub i32 %240, 1746129916
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1746129916
  %sub78 = sub nsw i32 %240, 1
  %idxprom79 = sext i32 %243 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %name77, i64 0, i64 %idxprom79
  %244 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %244 to i32
  %cmp82 = icmp eq i32 %conv81, 121
  %245 = select i1 %cmp82, i32 1559020711, i32 1334326322
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1649203335
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1649203335
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -152042640, i32 -1015548677
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %261 = load %struct.wordName*, %struct.wordName** %list, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %262 to i64
  %arrayidx86 = getelementptr inbounds %struct.wordName, %struct.wordName* %261, i64 %idxprom85
  %name87 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx86, i32 0, i32 0
  %263 = load i32, i32* %len, align 4
  %264 = add i32 %263, 1630573443
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, 1630573443
  %sub88 = sub nsw i32 %263, 2
  %idxprom89 = sext i32 %266 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %name87, i64 0, i64 %idxprom89
  %267 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %267 to i32
  %cmp92 = icmp eq i32 %conv91, 108
  store i1 %cmp92, i1* %cmp92.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1794661339
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1794661339
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 269535544, i32 -1015548677
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %283 = select i1 %cmp92.reload, i32 446464506, i32 1334326322
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %284 = load %struct.wordName*, %struct.wordName** %list, align 8
  %285 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %285 to i64
  %arrayidx96 = getelementptr inbounds %struct.wordName, %struct.wordName* %284, i64 %idxprom95
  %name97 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx96, i32 0, i32 0
  %286 = load i32, i32* %len, align 4
  %287 = sub i32 %286, -1214710278
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -1214710278
  %sub98 = sub nsw i32 %286, 2
  %idxprom99 = sext i32 %289 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %name97, i64 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  store i32 1334326322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1081661383
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1081661383
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -533735796, i32 190488986
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1845732632
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1845732632
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1528837674, i32 190488986
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1122678364, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 377369830, i32 -1550722485
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -7501726
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -7501726
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 181446206, i32 -1550722485
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2080549423, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1003265271
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1003265271
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -589155093, i32 2001186518
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2030932031
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2030932031
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1705270467, i32 2001186518
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 826184586, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc104 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 1854045104, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 622250750
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 622250750
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -254511530, i32 -635336255
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 930946467
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 930946467
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 302579582, i32 -635336255
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -589347664, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %438, %439
  %440 = select i1 %cmp107, i32 -1487734608, i32 -295274868
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %441 = load %struct.wordName*, %struct.wordName** %list, align 8
  %442 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %442 to i64
  %arrayidx111 = getelementptr inbounds %struct.wordName, %struct.wordName* %441, i64 %idxprom110
  %name112 = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %name112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  store i32 -1409806981, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 1980680625
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1980680625
  %inc116 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -589347664, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -716303394
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -716303394
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1147367545, i32 -777858870
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -857094165
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -857094165
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1147784726, i32 -777858870
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -1893124179, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_ = sub i32 0, %491
  %494 = sub i32 %493, 1539032489
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1539032489
  %gen = add i32 %493, 1
  %_119 = shl i32 %491, 1
  %497 = add i32 %491, -354860848
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -354860848
  %incalteredBB = add nsw i32 %491, 1
  store i32 %499, i32* %i, align 4
  store i32 1981635671, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %500, %501
  store i32 -1183368651, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %502 = load %struct.wordName*, %struct.wordName** %list, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %503 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.wordName, %struct.wordName* %502, i64 %idxprom33alteredBB
  %name35alteredBB = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx34alteredBB, i32 0, i32 0
  %504 = load i32, i32* %len, align 4
  %505 = add i32 0, 220237530
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 220237530
  %_128 = sub i32 0, %504
  %508 = sub i32 %507, 17220060
  %509 = add i32 %508, 3
  %510 = add i32 %509, 17220060
  %gen129 = add i32 %507, 3
  %_130 = shl i32 %504, 3
  %511 = add i32 %504, 114547152
  %512 = sub i32 %511, 3
  %513 = sub i32 %512, 114547152
  %_131 = sub i32 %504, 3
  %gen132 = mul i32 %513, 3
  %514 = sub i32 0, 214814169
  %515 = sub i32 %514, %504
  %516 = add i32 %515, 214814169
  %_133 = sub i32 0, %504
  %517 = sub i32 0, 3
  %518 = sub i32 %516, %517
  %gen134 = add i32 %516, 3
  %519 = add i32 %504, -1299598545
  %520 = sub i32 %519, 3
  %521 = sub i32 %520, -1299598545
  %sub36alteredBB = sub nsw i32 %504, 3
  %idxprom37alteredBB = sext i32 %521 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name35alteredBB, i64 0, i64 %idxprom37alteredBB
  %522 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %522 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 105
  store i32 -1667656270, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %523 = load %struct.wordName*, %struct.wordName** %list, align 8
  %524 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %524 to i64
  %arrayidx86alteredBB = getelementptr inbounds %struct.wordName, %struct.wordName* %523, i64 %idxprom85alteredBB
  %name87alteredBB = getelementptr inbounds %struct.wordName, %struct.wordName* %arrayidx86alteredBB, i32 0, i32 0
  %525 = load i32, i32* %len, align 4
  %526 = sub i32 0, 2
  %527 = add i32 %525, %526
  %_139 = sub i32 %525, 2
  %gen140 = mul i32 %527, 2
  %_141 = shl i32 %525, 2
  %528 = add i32 %525, 508263946
  %529 = sub i32 %528, 2
  %530 = sub i32 %529, 508263946
  %sub88alteredBB = sub nsw i32 %525, 2
  %idxprom89alteredBB = sext i32 %530 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name87alteredBB, i64 0, i64 %idxprom89alteredBB
  %531 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %531 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 108
  store i32 -152042640, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -533735796, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 377369830, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -589155093, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -254511530, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1147367545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB161, %for.end117, %for.inc115, %for.body109, %for.cond106, %originalBBpart2159, %originalBB157, %for.end105, %for.inc103, %originalBBpart2155, %originalBB153, %if.end102, %originalBBpart2151, %originalBB149, %if.end101, %originalBBpart2147, %originalBB145, %if.end, %if.then94, %originalBBpart2143, %originalBB138, %land.lhs.true84, %if.else74, %if.then67, %land.lhs.true57, %if.else, %if.then, %originalBBpart2136, %originalBB127, %land.lhs.true32, %land.lhs.true, %for.body7, %originalBBpart2125, %originalBB123, %for.cond4, %for.end, %originalBBpart2121, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
