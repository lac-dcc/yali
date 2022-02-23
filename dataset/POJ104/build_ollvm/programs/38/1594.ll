; ModuleID = 'source-C-CXX/38/1594.c'
source_filename = "source-C-CXX/38/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %qimo = alloca [100 x i32], align 16
  %banyi = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %xuegan = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %sum = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -100078660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -100078660, label %for.cond
    i32 -541123545, label %for.body
    i32 769116142, label %originalBB
    i32 1095788968, label %originalBBpart2
    i32 2128255054, label %for.inc
    i32 -1169509085, label %for.end
    i32 -1375545222, label %for.cond14
    i32 -1589990201, label %originalBB98
    i32 -1394171490, label %originalBBpart2100
    i32 1292923781, label %for.body16
    i32 769322379, label %land.lhs.true
    i32 -454587236, label %if.then
    i32 2030186829, label %if.end
    i32 -938540790, label %land.lhs.true28
    i32 -408842552, label %if.then32
    i32 -1257613077, label %if.end36
    i32 -133710957, label %originalBB102
    i32 -808437424, label %originalBBpart2104
    i32 -381657733, label %if.then40
    i32 -671015406, label %originalBB106
    i32 -1407792378, label %originalBBpart2118
    i32 1593562847, label %if.end44
    i32 -366567395, label %land.lhs.true48
    i32 973229842, label %originalBB120
    i32 -127408010, label %originalBBpart2122
    i32 1735908590, label %if.then53
    i32 436715170, label %if.end57
    i32 1777488149, label %originalBB124
    i32 -1163438728, label %originalBBpart2126
    i32 -1733780519, label %land.lhs.true62
    i32 -548630980, label %originalBB128
    i32 747649634, label %originalBBpart2130
    i32 -470704486, label %if.then68
    i32 1740051986, label %originalBB132
    i32 1173484526, label %originalBBpart2147
    i32 2120250147, label %if.end72
    i32 -552537415, label %for.inc73
    i32 -1000487518, label %for.end75
    i32 -2026396287, label %originalBB149
    i32 -1233830869, label %originalBBpart2151
    i32 56936619, label %for.cond76
    i32 -2069530104, label %originalBB153
    i32 -101488142, label %originalBBpart2155
    i32 209391688, label %for.body79
    i32 811551689, label %if.then87
    i32 -1796983210, label %if.end90
    i32 893740985, label %for.inc91
    i32 620241678, label %for.end93
    i32 1119502852, label %originalBB157
    i32 -1298421464, label %originalBBpart2159
    i32 -859911252, label %originalBBalteredBB
    i32 -740575740, label %originalBB98alteredBB
    i32 22970606, label %originalBB102alteredBB
    i32 -70388362, label %originalBB106alteredBB
    i32 -273816212, label %originalBB120alteredBB
    i32 -1967331773, label %originalBB124alteredBB
    i32 -1608945364, label %originalBB128alteredBB
    i32 2117431217, label %originalBB132alteredBB
    i32 1165327473, label %originalBB149alteredBB
    i32 -1647737311, label %originalBB153alteredBB
    i32 -560514821, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -541123545, i32 -1169509085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1324589510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1324589510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 769116142, i32 -859911252
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom3
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom5
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxprom7
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom9
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx4, i32* %arrayidx6, i8* %arrayidx8, i8* %arrayidx10, i32* %arrayidx12)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1555162440
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1555162440
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1095788968, i32 -859911252
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128255054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -100078660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1375545222, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1239787740
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1239787740
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1589990201, i32 -740575740
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %72, %73
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1285693508
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1285693508
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1394171490, i32 -740575740
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 1292923781, i32 -1000487518
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp19, i32 769322379, i32 2030186829
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %94, 0
  %95 = select i1 %cmp22, i32 -454587236, i32 2030186829
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %97 = load i32, i32* %arrayidx24, align 4
  %98 = add i32 %97, 1277933904
  %99 = add i32 %98, 8000
  %100 = sub i32 %99, 1277933904
  %add = add nsw i32 %97, 8000
  store i32 %100, i32* %arrayidx24, align 4
  store i32 2030186829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %102, 85
  %103 = select i1 %cmp27, i32 -938540790, i32 -1257613077
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp31, i32 -408842552, i32 -1257613077
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %109 = sub i32 %108, 846497242
  %110 = add i32 %109, 4000
  %111 = add i32 %110, 846497242
  %add35 = add nsw i32 %108, 4000
  store i32 %111, i32* %arrayidx34, align 4
  store i32 -1257613077, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
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
  %137 = select i1 %135, i32 -133710957, i32 22970606
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom37
  %139 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %139, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -799101209
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -799101209
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -808437424, i32 22970606
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %155 = select i1 %cmp39.reload, i32 -381657733, i32 1593562847
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 686799908
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 686799908
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -671015406, i32 -70388362
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  %184 = load i32, i32* %arrayidx42, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 2000
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add43 = add nsw i32 %184, 2000
  store i32 %188, i32* %arrayidx42, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1682894392
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1682894392
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1407792378, i32 -70388362
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1593562847, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom45
  %217 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %217, 85
  %218 = select i1 %cmp47, i32 -366567395, i32 436715170
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1892132714
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1892132714
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 973229842, i32 -273816212
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom49
  %247 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %247 to i32
  %cmp51 = icmp eq i32 %conv, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -127408010, i32 -273816212
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %262 = select i1 %cmp51.reload, i32 1735908590, i32 436715170
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom54
  %264 = load i32, i32* %arrayidx55, align 4
  %265 = add i32 %264, 1333171370
  %266 = add i32 %265, 1000
  %267 = sub i32 %266, 1333171370
  %add56 = add nsw i32 %264, 1000
  store i32 %267, i32* %arrayidx55, align 4
  store i32 436715170, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1777488149, i32 -1967331773
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %282 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %283, 80
  store i1 %cmp60, i1* %cmp60.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1163438728, i32 -1967331773
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %298 = select i1 %cmp60.reload, i32 -1733780519, i32 2120250147
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1425103710
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1425103710
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -548630980, i32 -1608945364
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %314 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxprom63
  %315 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %315 to i32
  %cmp66 = icmp eq i32 %conv65, 89
  store i1 %cmp66, i1* %cmp66.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1688603948
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1688603948
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 747649634, i32 -1608945364
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %331 = select i1 %cmp66.reload, i32 -470704486, i32 2120250147
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2133911874
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2133911874
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1740051986, i32 2117431217
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %347 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  %348 = load i32, i32* %arrayidx70, align 4
  %349 = add i32 %348, -816785218
  %350 = add i32 %349, 850
  %351 = sub i32 %350, -816785218
  %add71 = add nsw i32 %348, 850
  store i32 %351, i32* %arrayidx70, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1173484526, i32 2117431217
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2120250147, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -552537415, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1079755227
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1079755227
  %inc74 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1375545222, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
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
  %407 = select i1 %405, i32 -2026396287, i32 1165327473
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1233830869, i32 1165327473
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 56936619, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 263071261
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 263071261
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2069530104, i32 -1647737311
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %437, %438
  store i1 %cmp77, i1* %cmp77.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1652089534
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1652089534
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -101488142, i32 -1647737311
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %454 = select i1 %cmp77.reload, i32 209391688, i32 620241678
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %455 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %456 = load i32, i32* %arrayidx81, align 4
  %457 = load i32, i32* %result, align 4
  %458 = sub i32 %457, -1405348413
  %459 = add i32 %458, %456
  %460 = add i32 %459, -1405348413
  %add82 = add nsw i32 %457, %456
  store i32 %460, i32* %result, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %461 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %462 = load i32, i32* %arrayidx84, align 4
  %463 = load i32, i32* %b, align 4
  %cmp85 = icmp sgt i32 %462, %463
  %464 = select i1 %cmp85, i32 811551689, i32 -1796983210
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %465 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom88
  %466 = load i32, i32* %arrayidx89, align 4
  store i32 %466, i32* %b, align 4
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %a, align 4
  store i32 -1796983210, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 893740985, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -116212223
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -116212223
  %inc92 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 56936619, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1119502852, i32 -560514821
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %idxprom94 = sext i32 %486 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i32 0, i32 0
  %487 = load i32, i32* %b, align 4
  %488 = load i32, i32* %result, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96, i32 %487, i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 2041903391
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2041903391
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1298421464, i32 -560514821
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %517 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %518 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %518 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom3alteredBB
  %519 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %519 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom5alteredBB
  %520 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %520 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxprom7alteredBB
  %521 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %521 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom9alteredBB
  %522 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %522 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i8* %arrayidx8alteredBB, i8* %arrayidx10alteredBB, i32* %arrayidx12alteredBB)
  store i32 769116142, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %523, %524
  store i32 -1589990201, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %525 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom37alteredBB
  %526 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %526, 90
  store i32 -133710957, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %527 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %528 = load i32, i32* %arrayidx42alteredBB, align 4
  %529 = sub i32 %528, 1931061904
  %530 = sub i32 %529, 2000
  %531 = add i32 %530, 1931061904
  %_ = sub i32 %528, 2000
  %gen = mul i32 %531, 2000
  %532 = sub i32 0, 2000
  %533 = add i32 %528, %532
  %_107 = sub i32 %528, 2000
  %gen108 = mul i32 %533, 2000
  %534 = sub i32 0, 2000
  %535 = add i32 %528, %534
  %_109 = sub i32 %528, 2000
  %gen110 = mul i32 %535, 2000
  %536 = sub i32 0, 858657640
  %537 = sub i32 %536, %528
  %538 = add i32 %537, 858657640
  %_111 = sub i32 0, %528
  %539 = sub i32 %538, 773565429
  %540 = add i32 %539, 2000
  %541 = add i32 %540, 773565429
  %gen112 = add i32 %538, 2000
  %542 = sub i32 %528, -1508400830
  %543 = sub i32 %542, 2000
  %544 = add i32 %543, -1508400830
  %_113 = sub i32 %528, 2000
  %gen114 = mul i32 %544, 2000
  %545 = sub i32 0, 2000
  %546 = add i32 %528, %545
  %_115 = sub i32 %528, 2000
  %gen116 = mul i32 %546, 2000
  %547 = sub i32 0, %528
  %548 = sub i32 0, 2000
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add43alteredBB = add nsw i32 %528, 2000
  store i32 %550, i32* %arrayidx42alteredBB, align 4
  store i32 -671015406, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %551 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom49alteredBB
  %552 = load i8, i8* %arrayidx50alteredBB, align 1
  %convalteredBB = sext i8 %552 to i32
  %cmp51alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 973229842, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %553 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom58alteredBB
  %554 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %554, 80
  store i32 1777488149, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %555 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxprom63alteredBB
  %556 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %556 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 89
  store i32 -548630980, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %557 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  %558 = load i32, i32* %arrayidx70alteredBB, align 4
  %559 = sub i32 %558, 397917952
  %560 = sub i32 %559, 850
  %561 = add i32 %560, 397917952
  %_133 = sub i32 %558, 850
  %gen134 = mul i32 %561, 850
  %562 = sub i32 0, 2055297134
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 2055297134
  %_135 = sub i32 0, %558
  %565 = sub i32 0, %564
  %566 = sub i32 0, 850
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen136 = add i32 %564, 850
  %_137 = shl i32 %558, 850
  %569 = sub i32 0, 850
  %570 = add i32 %558, %569
  %_138 = sub i32 %558, 850
  %gen139 = mul i32 %570, 850
  %571 = sub i32 0, %558
  %572 = add i32 0, %571
  %_140 = sub i32 0, %558
  %573 = sub i32 %572, 261703649
  %574 = add i32 %573, 850
  %575 = add i32 %574, 261703649
  %gen141 = add i32 %572, 850
  %576 = add i32 0, 1867894384
  %577 = sub i32 %576, %558
  %578 = sub i32 %577, 1867894384
  %_142 = sub i32 0, %558
  %579 = sub i32 %578, 436960519
  %580 = add i32 %579, 850
  %581 = add i32 %580, 436960519
  %gen143 = add i32 %578, 850
  %582 = add i32 %558, 855315406
  %583 = sub i32 %582, 850
  %584 = sub i32 %583, 855315406
  %_144 = sub i32 %558, 850
  %gen145 = mul i32 %584, 850
  %585 = sub i32 %558, 1441009207
  %586 = add i32 %585, 850
  %587 = add i32 %586, 1441009207
  %add71alteredBB = add nsw i32 %558, 850
  store i32 %587, i32* %arrayidx70alteredBB, align 4
  store i32 1740051986, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2026396287, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %588, %589
  store i32 -2069530104, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %a, align 4
  %idxprom94alteredBB = sext i32 %590 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %591 = load i32, i32* %b, align 4
  %592 = load i32, i32* %result, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96alteredBB, i32 %591, i32 %592)
  store i32 1119502852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB157, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body79, %originalBBpart2155, %originalBB153, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %if.end72, %originalBBpart2147, %originalBB132, %if.then68, %originalBBpart2130, %originalBB128, %land.lhs.true62, %originalBBpart2126, %originalBB124, %if.end57, %if.then53, %originalBBpart2122, %originalBB120, %land.lhs.true48, %if.end44, %originalBBpart2118, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %if.end36, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
