; ModuleID = 'source-C-CXX/38/1052.c'
source_filename = "source-C-CXX/38/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671251910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1671251910, label %for.cond
    i32 -95656249, label %originalBB
    i32 -1390629449, label %originalBBpart2
    i32 -37930088, label %for.body
    i32 -1128339157, label %for.inc
    i32 -1194837406, label %for.end
    i32 1890247772, label %for.cond14
    i32 -482568952, label %for.body16
    i32 1064510448, label %land.lhs.true
    i32 -1051002565, label %if.then
    i32 993941204, label %if.end
    i32 -1316285873, label %land.lhs.true31
    i32 -574695471, label %originalBB114
    i32 751675392, label %originalBBpart2116
    i32 1631817351, label %if.then36
    i32 -1071494704, label %if.end40
    i32 -309648626, label %if.then45
    i32 -642810142, label %originalBB118
    i32 1177540821, label %originalBBpart2134
    i32 1026847611, label %if.end49
    i32 -1229717338, label %land.lhs.true54
    i32 -296370882, label %if.then60
    i32 83183523, label %if.end64
    i32 320036893, label %land.lhs.true70
    i32 1958620531, label %if.then77
    i32 406564890, label %if.end81
    i32 -1374632144, label %for.inc82
    i32 1495420247, label %for.end84
    i32 -900785135, label %for.cond87
    i32 -250581102, label %for.body90
    i32 106125650, label %if.then98
    i32 659159296, label %if.end101
    i32 1441057258, label %for.inc102
    i32 565507405, label %for.end104
    i32 -1623961898, label %originalBB136
    i32 499283198, label %originalBBpart2138
    i32 1748044712, label %originalBBalteredBB
    i32 -179569566, label %originalBB114alteredBB
    i32 -2009795015, label %originalBB118alteredBB
    i32 1817145406, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -95656249, i32 1748044712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 138572952
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 138572952
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1390629449, i32 1748044712
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -37930088, i32 -1194837406
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom3
  %average = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom5
  %clas = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom7
  %gan = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 3
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom9
  %xi = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 4
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom11
  %lun = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %average, i32* %clas, i8* %gan, i8* %xi, i32* %lun)
  store i32 -1128339157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1671251910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1890247772, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %56, %57
  %58 = select i1 %cmp15, i32 -482568952, i32 1495420247
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17
  %average19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %60 = load i32, i32* %average19, align 4
  %cmp20 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp20, i32 1064510448, i32 993941204
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 5
  %63 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sge i32 %63, 1
  %64 = select i1 %cmp24, i32 -1051002565, i32 993941204
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = sub i32 %66, -636004446
  %68 = add i32 %67, 8000
  %69 = add i32 %68, -636004446
  %add = add nsw i32 %66, 8000
  store i32 %69, i32* %arrayidx26, align 4
  store i32 993941204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom27
  %average29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %71 = load i32, i32* %average29, align 4
  %cmp30 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp30, i32 -1316285873, i32 -1071494704
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -574695471, i32 -179569566
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32
  %clas34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 2
  %88 = load i32, i32* %clas34, align 4
  %cmp35 = icmp sgt i32 %88, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 751675392, i32 -179569566
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %115 = select i1 %cmp35.reload, i32 1631817351, i32 -1071494704
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  %117 = load i32, i32* %arrayidx38, align 4
  %118 = add i32 %117, 724015198
  %119 = add i32 %118, 4000
  %120 = sub i32 %119, 724015198
  %add39 = add nsw i32 %117, 4000
  store i32 %120, i32* %arrayidx38, align 4
  store i32 -1071494704, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom41
  %average43 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 1
  %122 = load i32, i32* %average43, align 4
  %cmp44 = icmp sgt i32 %122, 90
  %123 = select i1 %cmp44, i32 -309648626, i32 1026847611
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
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
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -642810142, i32 -2009795015
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %151 = load i32, i32* %arrayidx47, align 4
  %152 = add i32 %151, 698570892
  %153 = add i32 %152, 2000
  %154 = sub i32 %153, 698570892
  %add48 = add nsw i32 %151, 2000
  store i32 %154, i32* %arrayidx47, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1177540821, i32 -2009795015
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1026847611, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom50
  %average52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %182 = load i32, i32* %average52, align 4
  %cmp53 = icmp sgt i32 %182, 85
  %183 = select i1 %cmp53, i32 -1229717338, i32 83183523
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %184 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom55
  %xi57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 4
  %185 = load i8, i8* %xi57, align 1
  %conv = sext i8 %185 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %186 = select i1 %cmp58, i32 -296370882, i32 83183523
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %187 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom61
  %188 = load i32, i32* %arrayidx62, align 4
  %189 = sub i32 0, 1000
  %190 = sub i32 %188, %189
  %add63 = add nsw i32 %188, 1000
  store i32 %190, i32* %arrayidx62, align 4
  store i32 83183523, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom65
  %clas67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 2
  %192 = load i32, i32* %clas67, align 4
  %cmp68 = icmp sgt i32 %192, 80
  %193 = select i1 %cmp68, i32 320036893, i32 406564890
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %194 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom71
  %gan73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 3
  %195 = load i8, i8* %gan73, align 4
  %conv74 = sext i8 %195 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %196 = select i1 %cmp75, i32 1958620531, i32 406564890
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %197 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom78
  %198 = load i32, i32* %arrayidx79, align 4
  %199 = sub i32 0, 850
  %200 = sub i32 %198, %199
  %add80 = add nsw i32 %198, 850
  store i32 %200, i32* %arrayidx79, align 4
  store i32 406564890, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1374632144, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc83 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 1890247772, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %206 = load i32, i32* %arrayidx85, align 16
  store i32 %206, i32* %s, align 4
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %207 = load i32, i32* %arrayidx86, align 16
  store i32 %207, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -900785135, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %208, %209
  %210 = select i1 %cmp88, i32 -250581102, i32 565507405
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %211 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom91
  %212 = load i32, i32* %arrayidx92, align 4
  %213 = load i32, i32* %d, align 4
  %214 = add i32 %213, -728495802
  %215 = add i32 %214, %212
  %216 = sub i32 %215, -728495802
  %add93 = add nsw i32 %213, %212
  store i32 %216, i32* %d, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %217 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom94
  %218 = load i32, i32* %arrayidx95, align 4
  %219 = load i32, i32* %s, align 4
  %cmp96 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp96, i32 106125650, i32 659159296
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %221 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99
  %222 = load i32, i32* %arrayidx100, align 4
  store i32 %222, i32* %s, align 4
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %j, align 4
  store i32 659159296, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1441057258, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 577838331
  %226 = add i32 %225, 1
  %227 = add i32 %226, 577838331
  %inc103 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -900785135, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1857568172
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1857568172
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1623961898, i32 1817145406
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %243 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %244 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %244 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110
  %245 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* %d, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 499283198, i32 1817145406
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 -95656249, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %275 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32alteredBB
  %clas34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 2
  %276 = load i32, i32* %clas34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %276, 80
  store i32 -574695471, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %277 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %278 = load i32, i32* %arrayidx47alteredBB, align 4
  %_ = shl i32 %278, 2000
  %279 = sub i32 %278, -108136764
  %280 = sub i32 %279, 2000
  %281 = add i32 %280, -108136764
  %_119 = sub i32 %278, 2000
  %gen = mul i32 %281, 2000
  %_120 = shl i32 %278, 2000
  %282 = add i32 0, -2015108010
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, -2015108010
  %_121 = sub i32 0, %278
  %285 = add i32 %284, -542172206
  %286 = add i32 %285, 2000
  %287 = sub i32 %286, -542172206
  %gen122 = add i32 %284, 2000
  %288 = sub i32 0, -1513168668
  %289 = sub i32 %288, %278
  %290 = add i32 %289, -1513168668
  %_123 = sub i32 0, %278
  %291 = add i32 %290, 1873150426
  %292 = add i32 %291, 2000
  %293 = sub i32 %292, 1873150426
  %gen124 = add i32 %290, 2000
  %294 = add i32 0, -1941417835
  %295 = sub i32 %294, %278
  %296 = sub i32 %295, -1941417835
  %_125 = sub i32 0, %278
  %297 = sub i32 0, 2000
  %298 = sub i32 %296, %297
  %gen126 = add i32 %296, 2000
  %299 = sub i32 %278, -419704210
  %300 = sub i32 %299, 2000
  %301 = add i32 %300, -419704210
  %_127 = sub i32 %278, 2000
  %gen128 = mul i32 %301, 2000
  %302 = sub i32 0, -264106106
  %303 = sub i32 %302, %278
  %304 = add i32 %303, -264106106
  %_129 = sub i32 0, %278
  %305 = sub i32 %304, 879570331
  %306 = add i32 %305, 2000
  %307 = add i32 %306, 879570331
  %gen130 = add i32 %304, 2000
  %308 = add i32 0, -951190826
  %309 = sub i32 %308, %278
  %310 = sub i32 %309, -951190826
  %_131 = sub i32 0, %278
  %311 = sub i32 %310, -810338201
  %312 = add i32 %311, 2000
  %313 = add i32 %312, -810338201
  %gen132 = add i32 %310, 2000
  %314 = sub i32 0, 2000
  %315 = sub i32 %278, %314
  %add48alteredBB = add nsw i32 %278, 2000
  store i32 %315, i32* %arrayidx47alteredBB, align 4
  store i32 -642810142, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %316 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105alteredBB
  %name107alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  %317 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %317 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110alteredBB
  %318 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* %d, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  store i32 -1623961898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB136, %for.end104, %for.inc102, %if.end101, %if.then98, %for.body90, %for.cond87, %for.end84, %for.inc82, %if.end81, %if.then77, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %originalBBpart2134, %originalBB118, %if.then45, %if.end40, %if.then36, %originalBBpart2116, %originalBB114, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
