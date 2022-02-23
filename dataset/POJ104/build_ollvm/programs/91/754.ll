; ModuleID = 'source-C-CXX/91/754.c'
source_filename = "source-C-CXX/91/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 71308543
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 71308543
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %money = alloca i32, align 4
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 965199161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 965199161, label %while.body
    i32 -385522116, label %if.then
    i32 1714180853, label %originalBB
    i32 -625669653, label %originalBBpart2
    i32 2017039969, label %if.end
    i32 268433888, label %originalBB100
    i32 -737907004, label %originalBBpart2102
    i32 358927371, label %for.cond
    i32 -1290239411, label %for.body
    i32 173426237, label %originalBB104
    i32 472417179, label %originalBBpart2106
    i32 1466374724, label %for.inc
    i32 1289572498, label %originalBB108
    i32 769031271, label %originalBBpart2110
    i32 -195057803, label %for.end
    i32 846578727, label %originalBB112
    i32 -503233922, label %originalBBpart2114
    i32 1069062754, label %for.cond2
    i32 -1620585358, label %for.body4
    i32 -1394561359, label %originalBB116
    i32 -460892933, label %originalBBpart2118
    i32 1673096018, label %for.inc8
    i32 951256148, label %for.end10
    i32 -2142103647, label %for.cond13
    i32 1737877243, label %originalBB120
    i32 534931703, label %originalBBpart2122
    i32 -398715286, label %for.body16
    i32 1573449774, label %for.cond17
    i32 1619334863, label %originalBB124
    i32 1798780748, label %originalBBpart2126
    i32 -1655065367, label %for.body20
    i32 522160593, label %originalBB128
    i32 87623797, label %originalBBpart2130
    i32 -2147155147, label %land.lhs.true
    i32 -1222198535, label %if.then31
    i32 -942050959, label %originalBB132
    i32 -327642595, label %originalBBpart2134
    i32 1894252429, label %if.end34
    i32 -1218866314, label %for.inc35
    i32 -1251297968, label %for.end37
    i32 -1799580916, label %if.then39
    i32 -574569871, label %if.end44
    i32 1769732771, label %for.inc45
    i32 1353911642, label %for.end47
    i32 -1170819380, label %for.cond48
    i32 -309799048, label %for.body51
    i32 1435035637, label %originalBB136
    i32 2139247530, label %originalBBpart2138
    i32 237567118, label %if.then56
    i32 33814702, label %originalBB140
    i32 -419984053, label %originalBBpart2142
    i32 2096819581, label %if.end57
    i32 2077888878, label %for.cond58
    i32 -633982065, label %for.body61
    i32 -635941953, label %if.then66
    i32 -61635597, label %if.end67
    i32 31289675, label %if.then74
    i32 1030047392, label %originalBB144
    i32 -1963124509, label %originalBBpart2146
    i32 1079068125, label %if.end79
    i32 -1394012588, label %for.inc80
    i32 837659122, label %for.end82
    i32 238523552, label %for.inc83
    i32 -836585544, label %for.end85
    i32 257954601, label %for.cond86
    i32 659987071, label %for.body89
    i32 840806069, label %originalBB148
    i32 1784730400, label %originalBBpart2150
    i32 -43478728, label %if.then94
    i32 -84776695, label %if.end95
    i32 -1287110831, label %for.inc96
    i32 -64310798, label %for.end98
    i32 -1470800246, label %originalBB152
    i32 -1236824115, label %originalBBpart2154
    i32 -212873073, label %while.end
    i32 -2072387452, label %originalBBalteredBB
    i32 -1144979151, label %originalBB100alteredBB
    i32 -434602538, label %originalBB104alteredBB
    i32 -1544543694, label %originalBB108alteredBB
    i32 -538581142, label %originalBB112alteredBB
    i32 -938202710, label %originalBB116alteredBB
    i32 -2029735159, label %originalBB120alteredBB
    i32 1182012395, label %originalBB124alteredBB
    i32 122424527, label %originalBB128alteredBB
    i32 1585807537, label %originalBB132alteredBB
    i32 -361009916, label %originalBB136alteredBB
    i32 1545710964, label %originalBB140alteredBB
    i32 -993105103, label %originalBB144alteredBB
    i32 554527889, label %originalBB148alteredBB
    i32 1597847529, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 2017039969, i32 -385522116
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -96816044
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -96816044
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1714180853, i32 -2072387452
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -625669653, i32 -2072387452
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -212873073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1659853808
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1659853808
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 268433888, i32 -1144979151
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -737907004, i32 -1144979151
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 358927371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -1290239411, i32 -195057803
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 789966857
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 789966857
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 173426237, i32 -434602538
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 472417179, i32 -434602538
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1466374724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1863250228
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1863250228
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1289572498, i32 -1544543694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 63701070
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 63701070
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 769031271, i32 -1544543694
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 358927371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 846578727, i32 -538581142
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1924408456
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1924408456
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -503233922, i32 -538581142
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1069062754, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %181, %182
  %183 = select i1 %cmp3, i32 -1620585358, i32 951256148
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 338656195
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 338656195
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1394561359, i32 -938202710
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %199 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -1202875300
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1202875300
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -460892933, i32 -938202710
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1673096018, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -134330870
  %217 = add i32 %216, 1
  %218 = add i32 %217, -134330870
  %inc9 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1069062754, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i32 0, i32 0
  %219 = bitcast i32* %arraydecay to i8*
  %220 = load i32, i32* %n, align 4
  %conv = sext i32 %220 to i64
  call void @qsort(i8* %219, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i32 0, i32 0
  %221 = bitcast i32* %arraydecay11 to i8*
  %222 = load i32, i32* %n, align 4
  %conv12 = sext i32 %222 to i64
  call void @qsort(i8* %221, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 -2142103647, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -134606267
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -134606267
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1737877243, i32 -2029735159
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %238, %239
  store i1 %cmp14, i1* %cmp14.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 534931703, i32 -2029735159
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 -398715286, i32 1353911642
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -100, i32* %max, align 4
  store i32 -1, i32* %maxnum, align 4
  store i32 0, i32* %j, align 4
  store i32 1573449774, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1961719135
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1961719135
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1619334863, i32 1182012395
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %270, %271
  store i1 %cmp18, i1* %cmp18.reg2mem
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -1965055633
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1965055633
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1798780748, i32 1182012395
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %287 = select i1 %cmp18.reload, i32 -1655065367, i32 -1251297968
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -1334392294
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1334392294
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 522160593, i32 122424527
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %303 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom21
  %304 = load i32, i32* %arrayidx22, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %305 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23
  %306 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %304, %306
  store i1 %cmp25, i1* %cmp25.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, -505875670
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -505875670
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 87623797, i32 122424527
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %334 = select i1 %cmp25.reload, i32 -2147155147, i32 1894252429
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %335 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom27
  %336 = load i32, i32* %arrayidx28, align 4
  %337 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp29, i32 -1222198535, i32 1894252429
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -942050959, i32 1585807537
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %353 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom32
  %354 = load i32, i32* %arrayidx33, align 4
  store i32 %354, i32* %max, align 4
  %355 = load i32, i32* %j, align 4
  store i32 %355, i32* %maxnum, align 4
  store i32 1, i32* %flag, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -237660707
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -237660707
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -327642595, i32 1585807537
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1894252429, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1218866314, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -796483921
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -796483921
  %inc36 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  store i32 1573449774, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %tobool38 = icmp ne i32 %387, 0
  %388 = select i1 %tobool38, i32 -1799580916, i32 -574569871
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %389 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom40
  store i32 -100, i32* %arrayidx41, align 4
  %390 = load i32, i32* %maxnum, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom42
  store i32 -100, i32* %arrayidx43, align 4
  %391 = load i32, i32* %money, align 4
  %392 = sub i32 %391, 1534163726
  %393 = add i32 %392, 200
  %394 = add i32 %393, 1534163726
  %add = add nsw i32 %391, 200
  store i32 %394, i32* %money, align 4
  store i32 -574569871, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1769732771, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -1141944652
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1141944652
  %inc46 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -2142103647, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170819380, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %399, %400
  %401 = select i1 %cmp49, i32 -309799048, i32 -836585544
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1435035637, i32 -361009916
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %416 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom52
  %417 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %417, -100
  store i1 %cmp54, i1* %cmp54.reg2mem
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 747820177
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 747820177
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2139247530, i32 -361009916
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %433 = select i1 %cmp54.reload, i32 237567118, i32 2096819581
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1528201969
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1528201969
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 33814702, i32 1545710964
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, -1572921157
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1572921157
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -419984053, i32 1545710964
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 238523552, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2077888878, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %464, %465
  %466 = select i1 %cmp59, i32 -633982065, i32 837659122
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %467 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom62
  %468 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %468, -100
  %469 = select i1 %cmp64, i32 -635941953, i32 -61635597
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1394012588, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %470 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom68
  %471 = load i32, i32* %arrayidx69, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %472 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom70
  %473 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %471, %473
  %474 = select i1 %cmp72, i32 31289675, i32 1079068125
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 2019128805
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2019128805
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1030047392, i32 -993105103
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %490 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom75
  store i32 -100, i32* %arrayidx76, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %491 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom77
  store i32 -100, i32* %arrayidx78, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1963124509, i32 -993105103
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 837659122, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1394012588, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -1035488474
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1035488474
  %inc81 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 2077888878, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 238523552, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc84 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -1170819380, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 257954601, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %525, %526
  %527 = select i1 %cmp87, i32 659987071, i32 -64310798
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, -1327569941
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1327569941
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 840806069, i32 554527889
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %543 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom90
  %544 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %544, -100
  store i1 %cmp92, i1* %cmp92.reg2mem
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, -1922571062
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1922571062
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1784730400, i32 554527889
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %560 = select i1 %cmp92.reload, i32 -43478728, i32 -84776695
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %561 = load i32, i32* %money, align 4
  %562 = add i32 %561, 1419028675
  %563 = sub i32 %562, 200
  %564 = sub i32 %563, 1419028675
  %sub = sub nsw i32 %561, 200
  store i32 %564, i32* %money, align 4
  store i32 -84776695, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1287110831, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -942518796
  %567 = add i32 %566, 1
  %568 = add i32 %567, -942518796
  %inc97 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 257954601, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = add i32 %569, 699643662
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 699643662
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1470800246, i32 1597847529
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %596 = load i32, i32* %money, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1236824115, i32 1597847529
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 965199161, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1714180853, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268433888, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 173426237, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = add i32 0, -1284949496
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1284949496
  %_ = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen = add i32 %627, 1
  %632 = sub i32 0, %624
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %incalteredBB = add nsw i32 %624, 1
  store i32 %635, i32* %i, align 4
  store i32 1289572498, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 846578727, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %636 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1394561359, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %637, %638
  store i32 1737877243, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %639, %640
  store i32 1619334863, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %641 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom21alteredBB
  %642 = load i32, i32* %arrayidx22alteredBB, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %643 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %644 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %642, %644
  store i32 522160593, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %645 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  %646 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %646, i32* %max, align 4
  %647 = load i32, i32* %j, align 4
  store i32 %647, i32* %maxnum, align 4
  store i32 1, i32* %flag, align 4
  store i32 -942050959, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %648 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom52alteredBB
  %649 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %649, -100
  store i32 1435035637, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 33814702, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %650 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom75alteredBB
  store i32 -100, i32* %arrayidx76alteredBB, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %651 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom77alteredBB
  store i32 -100, i32* %arrayidx78alteredBB, align 4
  store i32 1030047392, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %652 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom90alteredBB
  %653 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp ne i32 %653, -100
  store i32 840806069, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %money, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  store i32 -1470800246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %for.end98, %for.inc96, %if.end95, %if.then94, %originalBBpart2150, %originalBB148, %for.body89, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2146, %originalBB144, %if.then74, %if.end67, %if.then66, %for.body61, %for.cond58, %if.end57, %originalBBpart2142, %originalBB140, %if.then56, %originalBBpart2138, %originalBB136, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then39, %for.end37, %for.inc35, %if.end34, %originalBBpart2134, %originalBB132, %if.then31, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body20, %originalBBpart2126, %originalBB124, %for.cond17, %for.body16, %originalBBpart2122, %originalBB120, %for.cond13, %for.end10, %for.inc8, %originalBBpart2118, %originalBB116, %for.body4, %for.cond2, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
