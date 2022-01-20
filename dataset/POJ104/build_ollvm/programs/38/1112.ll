; ModuleID = 'source-C-CXX/38/1112.c'
source_filename = "source-C-CXX/38/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [50 x i8]], align 16
  %d = alloca [100 x [1 x i8]], align 16
  %e = alloca [100 x [1 x i8]], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 173347837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 173347837, label %for.cond
    i32 -1895494599, label %for.body
    i32 -2136101571, label %originalBB
    i32 -1338689555, label %originalBBpart2
    i32 -2012443240, label %for.inc
    i32 527141792, label %for.end
    i32 838185499, label %for.cond14
    i32 -1282164661, label %for.body16
    i32 1190969673, label %land.lhs.true
    i32 -315083529, label %if.then
    i32 -1830654993, label %if.end
    i32 -159053748, label %land.lhs.true30
    i32 1660653511, label %if.then34
    i32 1052665120, label %if.end38
    i32 1897624267, label %if.then42
    i32 1397365866, label %originalBB105
    i32 677742984, label %originalBBpart2108
    i32 1569472581, label %if.end46
    i32 1246680034, label %originalBB110
    i32 -1739561557, label %originalBBpart2112
    i32 565873083, label %land.lhs.true50
    i32 646389707, label %originalBB114
    i32 -1844446942, label %originalBBpart2116
    i32 -679381926, label %if.then56
    i32 1966759929, label %if.end60
    i32 87941333, label %land.lhs.true65
    i32 2094663787, label %originalBB118
    i32 733455435, label %originalBBpart2120
    i32 1588897477, label %if.then72
    i32 -235266186, label %if.end76
    i32 -1364858225, label %for.inc77
    i32 -281238405, label %originalBB122
    i32 1615028493, label %originalBBpart2132
    i32 1416664289, label %for.end79
    i32 73394947, label %for.cond81
    i32 -1658728799, label %originalBB134
    i32 810621222, label %originalBBpart2136
    i32 1665606988, label %for.body84
    i32 -1471432309, label %if.then89
    i32 2093288840, label %originalBB138
    i32 683511493, label %originalBBpart2140
    i32 1865188883, label %if.end92
    i32 -41923158, label %for.inc96
    i32 1965120494, label %for.end98
    i32 1915170110, label %originalBB142
    i32 393246366, label %originalBBpart2144
    i32 -1410023902, label %originalBBalteredBB
    i32 1771391189, label %originalBB105alteredBB
    i32 -734939428, label %originalBB110alteredBB
    i32 -123063649, label %originalBB114alteredBB
    i32 -1102372383, label %originalBB118alteredBB
    i32 -1895907368, label %originalBB122alteredBB
    i32 571035495, label %originalBB134alteredBB
    i32 1534173454, label %originalBB138alteredBB
    i32 -269295093, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1895494599, i32 527141792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1340556238
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1340556238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2136101571, i32 -1410023902
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx6, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx9, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arraydecay7, i8* %arraydecay10, i32* %arrayidx12)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 189287022
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 189287022
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1338689555, i32 -1410023902
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012443240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 173347837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 838185499, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %66, %67
  %68 = select i1 %cmp15, i32 -1282164661, i32 1416664289
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp21, i32 1190969673, i32 -1830654993
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp24, i32 -315083529, i32 -1830654993
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = sub i32 %77, 118187551
  %79 = add i32 %78, 8000
  %80 = add i32 %79, 118187551
  %add = add nsw i32 %77, 8000
  store i32 %80, i32* %arrayidx26, align 4
  store i32 -1830654993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp29, i32 -159053748, i32 1052665120
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp33, i32 1660653511, i32 1052665120
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %89 = sub i32 0, 4000
  %90 = sub i32 %88, %89
  %add37 = add nsw i32 %88, 4000
  store i32 %90, i32* %arrayidx36, align 4
  store i32 1052665120, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %92, 90
  %93 = select i1 %cmp41, i32 1897624267, i32 1569472581
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -147053858
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -147053858
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1397365866, i32 1771391189
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %121 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  %123 = sub i32 %122, -1434491597
  %124 = add i32 %123, 2000
  %125 = add i32 %124, -1434491597
  %add45 = add nsw i32 %122, 2000
  store i32 %125, i32* %arrayidx44, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 677742984, i32 1771391189
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1569472581, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1246680034, i32 -734939428
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %155, 85
  store i1 %cmp49, i1* %cmp49.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1472038044
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1472038044
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
  %182 = select i1 %180, i32 -1739561557, i32 -734939428
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %183 = select i1 %cmp49.reload, i32 565873083, i32 1966759929
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 547458066
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 547458066
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 646389707, i32 -123063649
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %211 to i64
  %arrayidx52 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx52, i64 0, i64 0
  %212 = load i8, i8* %arrayidx53, align 1
  %conv = sext i8 %212 to i32
  %cmp54 = icmp eq i32 %conv, 89
  store i1 %cmp54, i1* %cmp54.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 759989577
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 759989577
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1844446942, i32 -123063649
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %240 = select i1 %cmp54.reload, i32 -679381926, i32 1966759929
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom57
  %242 = load i32, i32* %arrayidx58, align 4
  %243 = sub i32 0, 1000
  %244 = sub i32 %242, %243
  %add59 = add nsw i32 %242, 1000
  store i32 %244, i32* %arrayidx58, align 4
  store i32 1966759929, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %246 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %246, 80
  %247 = select i1 %cmp63, i32 87941333, i32 -235266186
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
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
  %261 = select i1 %259, i32 2094663787, i32 -1102372383
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %262 to i64
  %arrayidx67 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx67, i64 0, i64 0
  %263 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %263 to i32
  %cmp70 = icmp eq i32 %conv69, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 733455435, i32 -1102372383
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %278 = select i1 %cmp70.reload, i32 1588897477, i32 -235266186
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %279 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom73
  %280 = load i32, i32* %arrayidx74, align 4
  %281 = add i32 %280, 1147609383
  %282 = add i32 %281, 850
  %283 = sub i32 %282, 1147609383
  %add75 = add nsw i32 %280, 850
  store i32 %283, i32* %arrayidx74, align 4
  store i32 -235266186, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1364858225, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1020688037
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1020688037
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -281238405, i32 -1895907368
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc78 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1615028493, i32 -1895907368
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 838185499, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %316 = load i32, i32* %arrayidx80, align 16
  store i32 %316, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i, align 4
  store i32 73394947, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 733906229
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 733906229
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1658728799, i32 571035495
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %332, %333
  store i1 %cmp82, i1* %cmp82.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -899712659
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -899712659
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 810621222, i32 571035495
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %361 = select i1 %cmp82.reload, i32 1665606988, i32 1965120494
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom85
  %363 = load i32, i32* %arrayidx86, align 4
  %364 = load i32, i32* %s, align 4
  %cmp87 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp87, i32 -1471432309, i32 1865188883
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1915735775
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1915735775
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2093288840, i32 1534173454
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %381 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom90
  %382 = load i32, i32* %arrayidx91, align 4
  store i32 %382, i32* %s, align 4
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1699093769
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1699093769
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 683511493, i32 1534173454
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1865188883, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %399 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom93
  %400 = load i32, i32* %arrayidx94, align 4
  %401 = load i32, i32* %sum1, align 4
  %402 = sub i32 %401, -1393486114
  %403 = add i32 %402, %400
  %404 = add i32 %403, -1393486114
  %add95 = add nsw i32 %401, %400
  store i32 %404, i32* %sum1, align 4
  store i32 -41923158, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, 1349128483
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1349128483
  %inc97 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 73394947, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1259385290
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1259385290
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1915170110, i32 -269295093
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %424 to i64
  %arrayidx100 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  %425 = load i32, i32* %s, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* %sum1, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -741079336
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -741079336
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 393246366, i32 -269295093
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %443 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %443 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %444 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %444 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %445 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %445 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %446 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %446 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %447 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %447 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB, i32* %arrayidx12alteredBB)
  store i32 -2136101571, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %448 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %449 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 %449, 2000
  %450 = add i32 %449, -344653896
  %451 = sub i32 %450, 2000
  %452 = sub i32 %451, -344653896
  %_106 = sub i32 %449, 2000
  %gen = mul i32 %452, 2000
  %453 = sub i32 0, %449
  %454 = sub i32 0, 2000
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add45alteredBB = add nsw i32 %449, 2000
  store i32 %456, i32* %arrayidx44alteredBB, align 4
  store i32 1397365866, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %457 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %458 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %458, 85
  store i32 1246680034, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %459 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx52alteredBB, i64 0, i64 0
  %460 = load i8, i8* %arrayidx53alteredBB, align 1
  %convalteredBB = sext i8 %460 to i32
  %cmp54alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 646389707, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %461 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx67alteredBB, i64 0, i64 0
  %462 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %462 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 89
  store i32 2094663787, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -2057611588
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2057611588
  %_123 = sub i32 %463, 1
  %gen124 = mul i32 %466, 1
  %467 = add i32 %463, -1426252843
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1426252843
  %_125 = sub i32 %463, 1
  %gen126 = mul i32 %469, 1
  %470 = add i32 %463, -108130503
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -108130503
  %_127 = sub i32 %463, 1
  %gen128 = mul i32 %472, 1
  %473 = sub i32 0, -168579625
  %474 = sub i32 %473, %463
  %475 = add i32 %474, -168579625
  %_129 = sub i32 0, %463
  %476 = sub i32 %475, -880465290
  %477 = add i32 %476, 1
  %478 = add i32 %477, -880465290
  %gen130 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %463, %479
  %inc78alteredBB = add nsw i32 %463, 1
  store i32 %480, i32* %i, align 4
  store i32 -281238405, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %481, %482
  store i32 -1658728799, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %483 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom90alteredBB
  %484 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %484, i32* %s, align 4
  %485 = load i32, i32* %i, align 4
  store i32 %485, i32* %j, align 4
  store i32 2093288840, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %486 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101alteredBB)
  %487 = load i32, i32* %s, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %487)
  %488 = load i32, i32* %sum1, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %488)
  store i32 1915170110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB142, %for.end98, %for.inc96, %if.end92, %originalBBpart2140, %originalBB138, %if.then89, %for.body84, %originalBBpart2136, %originalBB134, %for.cond81, %for.end79, %originalBBpart2132, %originalBB122, %for.inc77, %if.end76, %if.then72, %originalBBpart2120, %originalBB118, %land.lhs.true65, %if.end60, %if.then56, %originalBBpart2116, %originalBB114, %land.lhs.true50, %originalBBpart2112, %originalBB110, %if.end46, %originalBBpart2108, %originalBB105, %if.then42, %if.end38, %if.then34, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
