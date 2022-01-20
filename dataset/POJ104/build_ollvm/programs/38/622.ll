; ModuleID = 'source-C-CXX/38/622.c'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i64, align 8
  %stu = alloca [100 x %struct.xinxi], align 16
  %most = alloca [21 x i8], align 16
  %scholarship = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -319830904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -319830904, label %for.cond
    i32 1933682695, label %for.body
    i32 -2137457909, label %land.lhs.true
    i32 1096560839, label %if.then
    i32 1335142533, label %if.end
    i32 -1436213723, label %land.lhs.true24
    i32 -1193612303, label %originalBB
    i32 801022572, label %originalBBpart2
    i32 -97247869, label %if.then29
    i32 -564678415, label %originalBB83
    i32 1188168572, label %originalBBpart297
    i32 564159181, label %if.end31
    i32 1916215987, label %originalBB99
    i32 1717494262, label %originalBBpart2101
    i32 -658377340, label %if.then36
    i32 -103981336, label %if.end38
    i32 -1265412253, label %land.lhs.true43
    i32 -1213649197, label %originalBB103
    i32 -420579153, label %originalBBpart2105
    i32 -1279366161, label %if.then49
    i32 -1570316636, label %originalBB107
    i32 4251403, label %originalBBpart2123
    i32 1115726099, label %if.end51
    i32 89431666, label %land.lhs.true57
    i32 2041569943, label %originalBB125
    i32 477315032, label %originalBBpart2127
    i32 339047474, label %if.then64
    i32 -843116496, label %if.end66
    i32 -70882167, label %if.then71
    i32 1604688300, label %originalBB129
    i32 1508894952, label %originalBBpart2131
    i32 1176854965, label %if.end78
    i32 -1420284846, label %for.inc
    i32 -688113797, label %originalBB133
    i32 -1788517558, label %originalBBpart2143
    i32 1922218311, label %for.end
    i32 -1714357774, label %originalBB145
    i32 -1671831199, label %originalBBpart2147
    i32 -91223378, label %originalBBalteredBB
    i32 1305350755, label %originalBB83alteredBB
    i32 1408905397, label %originalBB99alteredBB
    i32 -147439914, label %originalBB103alteredBB
    i32 -1700383164, label %originalBB107alteredBB
    i32 -1517371593, label %originalBB125alteredBB
    i32 165553788, label %originalBB129alteredBB
    i32 -706618842, label %originalBB133alteredBB
    i32 1089098409, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1933682695, i32 1922218311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom1
  %average = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom3
  %evaluate = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom9
  %amount = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %average, i32* %evaluate, i8* %ganbu, i8* %xibu, i32* %amount)
  store i32 0, i32* %scholarship, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom12
  %average14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx13, i32 0, i32 1
  %10 = load i32, i32* %average14, align 8
  %cmp15 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp15, i32 -2137457909, i32 1335142533
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom16
  %amount18 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx17, i32 0, i32 5
  %13 = load i32, i32* %amount18, align 4
  %cmp19 = icmp sgt i32 %13, 0
  %14 = select i1 %cmp19, i32 1096560839, i32 1335142533
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %scholarship, align 4
  %16 = sub i32 0, 8000
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 8000
  store i32 %17, i32* %scholarship, align 4
  store i32 1335142533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom20
  %average22 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx21, i32 0, i32 1
  %19 = load i32, i32* %average22, align 8
  %cmp23 = icmp sgt i32 %19, 85
  %20 = select i1 %cmp23, i32 -1436213723, i32 564159181
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -16946271
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -16946271
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1193612303, i32 -91223378
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom25
  %evaluate27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx26, i32 0, i32 2
  %37 = load i32, i32* %evaluate27, align 4
  %cmp28 = icmp sgt i32 %37, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -110779900
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -110779900
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 801022572, i32 -91223378
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %65 = select i1 %cmp28.reload, i32 -97247869, i32 564159181
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1235166761
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1235166761
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -564678415, i32 1305350755
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %scholarship, align 4
  %94 = sub i32 0, 4000
  %95 = sub i32 %93, %94
  %add30 = add nsw i32 %93, 4000
  store i32 %95, i32* %scholarship, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1921054989
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1921054989
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1188168572, i32 1305350755
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 564159181, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1916215987, i32 1408905397
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom32
  %average34 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx33, i32 0, i32 1
  %126 = load i32, i32* %average34, align 8
  %cmp35 = icmp sgt i32 %126, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1748389598
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1748389598
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1717494262, i32 1408905397
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %142 = select i1 %cmp35.reload, i32 -658377340, i32 -103981336
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %scholarship, align 4
  %144 = sub i32 0, 2000
  %145 = sub i32 %143, %144
  %add37 = add nsw i32 %143, 2000
  store i32 %145, i32* %scholarship, align 4
  store i32 -103981336, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom39
  %average41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx40, i32 0, i32 1
  %147 = load i32, i32* %average41, align 8
  %cmp42 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp42, i32 -1265412253, i32 1115726099
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 192708226
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 192708226
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1213649197, i32 -147439914
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom44
  %xibu46 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx45, i32 0, i32 4
  %165 = load i8, i8* %xibu46, align 1
  %conv = sext i8 %165 to i32
  %cmp47 = icmp eq i32 %conv, 89
  store i1 %cmp47, i1* %cmp47.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1695612993
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1695612993
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -420579153, i32 -147439914
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %193 = select i1 %cmp47.reload, i32 -1279366161, i32 1115726099
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1880901398
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1880901398
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1570316636, i32 -1700383164
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* %scholarship, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1000
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add50 = add nsw i32 %209, 1000
  store i32 %213, i32* %scholarship, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 225691614
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 225691614
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 4251403, i32 -1700383164
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1115726099, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom52
  %evaluate54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx53, i32 0, i32 2
  %242 = load i32, i32* %evaluate54, align 4
  %cmp55 = icmp sgt i32 %242, 80
  %243 = select i1 %cmp55, i32 89431666, i32 -843116496
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 210733987
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 210733987
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2041569943, i32 -1517371593
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %259 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom58
  %ganbu60 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx59, i32 0, i32 3
  %260 = load i8, i8* %ganbu60, align 8
  %conv61 = sext i8 %260 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 477315032, i32 -1517371593
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %287 = select i1 %cmp62.reload, i32 339047474, i32 -843116496
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %288 = load i32, i32* %scholarship, align 4
  %289 = add i32 %288, 187323964
  %290 = add i32 %289, 850
  %291 = sub i32 %290, 187323964
  %add65 = add nsw i32 %288, 850
  store i32 %291, i32* %scholarship, align 4
  store i32 -843116496, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %292 = load i32, i32* %scholarship, align 4
  %conv67 = sext i32 %292 to i64
  %293 = load i64, i64* %sum, align 8
  %294 = add i64 %293, 3048281525424681868
  %295 = add i64 %294, %conv67
  %296 = sub i64 %295, 3048281525424681868
  %add68 = add nsw i64 %293, %conv67
  store i64 %296, i64* %sum, align 8
  %297 = load i32, i32* %scholarship, align 4
  %298 = load i32, i32* %max, align 4
  %cmp69 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp69, i32 -70882167, i32 1176854965
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1328980865
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1328980865
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1604688300, i32 165553788
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [21 x i8], [21 x i8]* %most, i32 0, i32 0
  %327 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %327 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom73
  %name75 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [21 x i8], [21 x i8]* %name75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay76) #3
  %328 = load i32, i32* %scholarship, align 4
  store i32 %328, i32* %max, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 682007219
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 682007219
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1508894952, i32 165553788
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1176854965, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1420284846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1073985311
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1073985311
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -688113797, i32 -706618842
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -319465057
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -319465057
  %inc = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1346870800
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1346870800
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1788517558, i32 -706618842
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -319830904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 806173870
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 806173870
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1714357774, i32 1089098409
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [21 x i8], [21 x i8]* %most, i32 0, i32 0
  %393 = load i32, i32* %max, align 4
  %394 = load i64, i64* %sum, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79, i32 %393, i64 %394)
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %395 = load i32, i32* %retval, align 4
  store i32 %395, i32* %.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1671831199, i32 1089098409
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %410 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom25alteredBB
  %evaluate27alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx26alteredBB, i32 0, i32 2
  %411 = load i32, i32* %evaluate27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %411, 80
  store i32 -1193612303, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %scholarship, align 4
  %413 = sub i32 %412, 684677994
  %414 = sub i32 %413, 4000
  %415 = add i32 %414, 684677994
  %_ = sub i32 %412, 4000
  %gen = mul i32 %415, 4000
  %416 = sub i32 0, 707538351
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 707538351
  %_84 = sub i32 0, %412
  %419 = add i32 %418, -1643224341
  %420 = add i32 %419, 4000
  %421 = sub i32 %420, -1643224341
  %gen85 = add i32 %418, 4000
  %_86 = shl i32 %412, 4000
  %_87 = shl i32 %412, 4000
  %_88 = shl i32 %412, 4000
  %422 = add i32 %412, -286307447
  %423 = sub i32 %422, 4000
  %424 = sub i32 %423, -286307447
  %_89 = sub i32 %412, 4000
  %gen90 = mul i32 %424, 4000
  %_91 = shl i32 %412, 4000
  %_92 = shl i32 %412, 4000
  %425 = sub i32 0, %412
  %426 = add i32 0, %425
  %_93 = sub i32 0, %412
  %427 = sub i32 0, %426
  %428 = sub i32 0, 4000
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen94 = add i32 %426, 4000
  %_95 = shl i32 %412, 4000
  %431 = sub i32 0, %412
  %432 = sub i32 0, 4000
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add30alteredBB = add nsw i32 %412, 4000
  store i32 %434, i32* %scholarship, align 4
  store i32 -564678415, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %435 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom32alteredBB
  %average34alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx33alteredBB, i32 0, i32 1
  %436 = load i32, i32* %average34alteredBB, align 8
  %cmp35alteredBB = icmp sgt i32 %436, 90
  store i32 1916215987, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %437 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom44alteredBB
  %xibu46alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx45alteredBB, i32 0, i32 4
  %438 = load i8, i8* %xibu46alteredBB, align 1
  %convalteredBB = sext i8 %438 to i32
  %cmp47alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1213649197, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %scholarship, align 4
  %_108 = shl i32 %439, 1000
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_109 = sub i32 0, %439
  %442 = sub i32 0, 1000
  %443 = sub i32 %441, %442
  %gen110 = add i32 %441, 1000
  %_111 = shl i32 %439, 1000
  %_112 = shl i32 %439, 1000
  %444 = add i32 0, -1544299158
  %445 = sub i32 %444, %439
  %446 = sub i32 %445, -1544299158
  %_113 = sub i32 0, %439
  %447 = sub i32 %446, 1425905337
  %448 = add i32 %447, 1000
  %449 = add i32 %448, 1425905337
  %gen114 = add i32 %446, 1000
  %450 = sub i32 %439, 1181580019
  %451 = sub i32 %450, 1000
  %452 = add i32 %451, 1181580019
  %_115 = sub i32 %439, 1000
  %gen116 = mul i32 %452, 1000
  %453 = sub i32 0, %439
  %454 = add i32 0, %453
  %_117 = sub i32 0, %439
  %455 = sub i32 0, 1000
  %456 = sub i32 %454, %455
  %gen118 = add i32 %454, 1000
  %457 = sub i32 0, -1931780498
  %458 = sub i32 %457, %439
  %459 = add i32 %458, -1931780498
  %_119 = sub i32 0, %439
  %460 = sub i32 0, 1000
  %461 = sub i32 %459, %460
  %gen120 = add i32 %459, 1000
  %_121 = shl i32 %439, 1000
  %462 = sub i32 0, 1000
  %463 = sub i32 %439, %462
  %add50alteredBB = add nsw i32 %439, 1000
  store i32 %463, i32* %scholarship, align 4
  store i32 -1570316636, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %464 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom58alteredBB
  %ganbu60alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx59alteredBB, i32 0, i32 3
  %465 = load i8, i8* %ganbu60alteredBB, align 8
  %conv61alteredBB = sext i8 %465 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 89
  store i32 2041569943, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arraydecay72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %most, i32 0, i32 0
  %466 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %466 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom73alteredBB
  %name75alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx74alteredBB, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name75alteredBB, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay72alteredBB, i8* %arraydecay76alteredBB) #3
  %467 = load i32, i32* %scholarship, align 4
  store i32 %467, i32* %max, align 4
  store i32 1604688300, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_134 = sub i32 %468, 1
  %gen135 = mul i32 %470, 1
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %_136 = sub i32 0, %468
  %473 = add i32 %472, -1213790539
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1213790539
  %gen137 = add i32 %472, 1
  %_138 = shl i32 %468, 1
  %476 = add i32 0, 1845393124
  %477 = sub i32 %476, %468
  %478 = sub i32 %477, 1845393124
  %_139 = sub i32 0, %468
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen140 = add i32 %478, 1
  %_141 = shl i32 %468, 1
  %481 = sub i32 %468, -1524112107
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1524112107
  %incalteredBB = add nsw i32 %468, 1
  store i32 %483, i32* %i, align 4
  store i32 -688113797, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay79alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %most, i32 0, i32 0
  %484 = load i32, i32* %max, align 4
  %485 = load i64, i64* %sum, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB, i32 %484, i64 %485)
  %call81alteredBB = call i32 @getchar()
  %call82alteredBB = call i32 @getchar()
  %486 = load i32, i32* %retval, align 4
  store i32 -1714357774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB145, %for.end, %originalBBpart2143, %originalBB133, %for.inc, %if.end78, %originalBBpart2131, %originalBB129, %if.then71, %if.end66, %if.then64, %originalBBpart2127, %originalBB125, %land.lhs.true57, %if.end51, %originalBBpart2123, %originalBB107, %if.then49, %originalBBpart2105, %originalBB103, %land.lhs.true43, %if.end38, %if.then36, %originalBBpart2101, %originalBB99, %if.end31, %originalBBpart297, %originalBB83, %if.then29, %originalBBpart2, %originalBB, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
