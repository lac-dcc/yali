; ModuleID = 'source-C-CXX/63/2467.c'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %dots = alloca [10 x %struct.dot], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %maxq = alloca i32, align 4
  %maxh = alloca i32, align 4
  %lmax = alloca double, align 8
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -760990698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -760990698, label %for.cond
    i32 1145338598, label %for.body
    i32 823388352, label %for.inc
    i32 611484871, label %for.end
    i32 -831804394, label %for.cond6
    i32 -655111702, label %for.body8
    i32 118644316, label %for.cond11
    i32 1013427943, label %for.body13
    i32 -914469925, label %for.inc95
    i32 -1552428775, label %for.end96
    i32 1822256554, label %for.inc97
    i32 -1081514434, label %for.end99
    i32 -1312027117, label %for.cond100
    i32 1342098938, label %for.body105
    i32 -478949065, label %originalBB
    i32 564181497, label %originalBBpart2
    i32 -291727253, label %for.cond106
    i32 1043079601, label %for.body110
    i32 788995467, label %for.cond111
    i32 -2005961497, label %originalBB173
    i32 1410325622, label %originalBBpart2183
    i32 410727321, label %for.body116
    i32 -43165510, label %if.then
    i32 -1818017353, label %if.end
    i32 -9617853, label %for.inc131
    i32 67540854, label %for.end133
    i32 -1926211121, label %for.inc134
    i32 517924530, label %for.end136
    i32 -2105633107, label %for.inc170
    i32 -1891102708, label %originalBB185
    i32 27783300, label %originalBBpart2194
    i32 -2081468040, label %for.end172
    i32 935218909, label %originalBBalteredBB
    i32 -541991994, label %originalBB173alteredBB
    i32 2119975766, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1145338598, i32 611484871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i1, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 823388352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i1, align 4
  %7 = add i32 %6, 202065333
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 202065333
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i1, align 4
  store i32 -760990698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -831804394, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i2, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, 1579715350
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1579715350
  %sub = sub nsw i32 %11, 1
  %cmp7 = icmp slt i32 %10, %14
  %15 = select i1 %cmp7, i32 -655111702, i32 -1081514434
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %i2, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub9 = sub nsw i32 %16, %17
  %20 = sub i32 %19, -1452591901
  %21 = sub i32 %20, 2
  %22 = add i32 %21, -1452591901
  %sub10 = sub nsw i32 %19, 2
  store i32 %22, i32* %i3, align 4
  store i32 118644316, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i3, align 4
  %cmp12 = icmp sge i32 %23, 0
  %24 = select i1 %cmp12, i32 1013427943, i32 -1552428775
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx15, i32 0, i32 0
  %26 = load i32, i32* %x16, align 8
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %i3, align 4
  %29 = add i32 %27, -1579052102
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1579052102
  %sub17 = sub nsw i32 %27, %28
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub18 = sub nsw i32 %31, 1
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx20, i32 0, i32 0
  %34 = load i32, i32* %x21, align 8
  %35 = sub i32 %26, -1673083160
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1673083160
  %sub22 = sub nsw i32 %26, %34
  %38 = load i32, i32* %i2, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx24, i32 0, i32 0
  %39 = load i32, i32* %x25, align 8
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %i3, align 4
  %42 = add i32 %40, 1090121257
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1090121257
  %sub26 = sub nsw i32 %40, %41
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub27 = sub nsw i32 %44, 1
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx29, i32 0, i32 0
  %47 = load i32, i32* %x30, align 8
  %48 = sub i32 %39, -809969227
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -809969227
  %sub31 = sub nsw i32 %39, %47
  %mul = mul nsw i32 %37, %50
  %51 = load i32, i32* %i2, align 4
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx33, i32 0, i32 1
  %52 = load i32, i32* %y34, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %i3, align 4
  %55 = sub i32 %53, -780299782
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -780299782
  %sub35 = sub nsw i32 %53, %54
  %58 = add i32 %57, -1461499937
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1461499937
  %sub36 = sub nsw i32 %57, 1
  %idxprom37 = sext i32 %60 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx38, i32 0, i32 1
  %61 = load i32, i32* %y39, align 4
  %62 = sub i32 %52, -1694106684
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1694106684
  %sub40 = sub nsw i32 %52, %61
  %65 = load i32, i32* %i2, align 4
  %idxprom41 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx42, i32 0, i32 1
  %66 = load i32, i32* %y43, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %i3, align 4
  %69 = sub i32 %67, -1091625761
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1091625761
  %sub44 = sub nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub45 = sub nsw i32 %71, 1
  %idxprom46 = sext i32 %73 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom46
  %y48 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx47, i32 0, i32 1
  %74 = load i32, i32* %y48, align 4
  %75 = sub i32 %66, -157577694
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -157577694
  %sub49 = sub nsw i32 %66, %74
  %mul50 = mul nsw i32 %64, %77
  %78 = sub i32 0, %mul
  %79 = sub i32 0, %mul50
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %mul, %mul50
  %82 = load i32, i32* %i2, align 4
  %idxprom51 = sext i32 %82 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx52, i32 0, i32 2
  %83 = load i32, i32* %z53, align 8
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %i3, align 4
  %86 = add i32 %84, -1192297807
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1192297807
  %sub54 = sub nsw i32 %84, %85
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub55 = sub nsw i32 %88, 1
  %idxprom56 = sext i32 %90 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx57, i32 0, i32 2
  %91 = load i32, i32* %z58, align 8
  %92 = add i32 %83, 89600139
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 89600139
  %sub59 = sub nsw i32 %83, %91
  %95 = load i32, i32* %i2, align 4
  %idxprom60 = sext i32 %95 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom60
  %z62 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx61, i32 0, i32 2
  %96 = load i32, i32* %z62, align 8
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %i3, align 4
  %99 = sub i32 %97, 702783016
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 702783016
  %sub63 = sub nsw i32 %97, %98
  %102 = add i32 %101, -1560218904
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1560218904
  %sub64 = sub nsw i32 %101, 1
  %idxprom65 = sext i32 %104 to i64
  %arrayidx66 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom65
  %z67 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx66, i32 0, i32 2
  %105 = load i32, i32* %z67, align 8
  %106 = sub i32 %96, 1945820526
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1945820526
  %sub68 = sub nsw i32 %96, %105
  %mul69 = mul nsw i32 %94, %108
  %109 = sub i32 0, %mul69
  %110 = sub i32 %81, %109
  %add70 = add nsw i32 %81, %mul69
  %conv = sitofp i32 %110 to double
  %111 = load i32, i32* %i2, align 4
  %idxprom71 = sext i32 %111 to i64
  %arrayidx72 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom71
  %len = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx72, i32 0, i32 3
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %i2, align 4
  %114 = sub i32 %112, 317336974
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 317336974
  %sub73 = sub nsw i32 %112, %113
  %117 = sub i32 %116, -275599060
  %118 = sub i32 %117, 2
  %119 = add i32 %118, -275599060
  %sub74 = sub nsw i32 %116, 2
  %120 = load i32, i32* %i3, align 4
  %121 = sub i32 %119, 995709008
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 995709008
  %sub75 = sub nsw i32 %119, %120
  %idxprom76 = sext i32 %123 to i64
  %arrayidx77 = getelementptr inbounds [9 x double], [9 x double]* %len, i64 0, i64 %idxprom76
  store double %conv, double* %arrayidx77, align 8
  %124 = load i32, i32* %i2, align 4
  %idxprom78 = sext i32 %124 to i64
  %arrayidx79 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom78
  %len80 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx79, i32 0, i32 3
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %i2, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub81 = sub nsw i32 %125, %126
  %129 = add i32 %128, 995721273
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 995721273
  %sub82 = sub nsw i32 %128, 2
  %132 = load i32, i32* %i3, align 4
  %133 = add i32 %131, -1800632622
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1800632622
  %sub83 = sub nsw i32 %131, %132
  %idxprom84 = sext i32 %135 to i64
  %arrayidx85 = getelementptr inbounds [9 x double], [9 x double]* %len80, i64 0, i64 %idxprom84
  %136 = load double, double* %arrayidx85, align 8
  %call86 = call double @sqrt(double %136) #3
  %137 = load i32, i32* %i2, align 4
  %idxprom87 = sext i32 %137 to i64
  %arrayidx88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom87
  %len89 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx88, i32 0, i32 3
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %i2, align 4
  %140 = sub i32 %138, 1635106338
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1635106338
  %sub90 = sub nsw i32 %138, %139
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %sub91 = sub nsw i32 %142, 2
  %145 = load i32, i32* %i3, align 4
  %146 = sub i32 %144, -756076671
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -756076671
  %sub92 = sub nsw i32 %144, %145
  %idxprom93 = sext i32 %148 to i64
  %arrayidx94 = getelementptr inbounds [9 x double], [9 x double]* %len89, i64 0, i64 %idxprom93
  store double %call86, double* %arrayidx94, align 8
  store i32 -914469925, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i3, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %i3, align 4
  store i32 118644316, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1822256554, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i2, align 4
  %153 = sub i32 %152, -773964543
  %154 = add i32 %153, 1
  %155 = add i32 %154, -773964543
  %inc98 = add nsw i32 %152, 1
  store i32 %155, i32* %i2, align 4
  store i32 -831804394, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1312027117, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, 965176917
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 965176917
  %sub101 = sub nsw i32 %158, 1
  %mul102 = mul nsw i32 %157, %161
  %div = sdiv i32 %mul102, 2
  %cmp103 = icmp slt i32 %156, %div
  %162 = select i1 %cmp103, i32 1342098938, i32 -2081468040
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -120184243
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -120184243
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -478949065, i32 935218909
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %maxq, align 4
  store i32 0, i32* %maxh, align 4
  store double 0.000000e+00, double* %lmax, align 8
  store i32 0, i32* %i4, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2048313835
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2048313835
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 564181497, i32 935218909
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291727253, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %217 = load i32, i32* %i4, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, -1556179526
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1556179526
  %sub107 = sub nsw i32 %218, 1
  %cmp108 = icmp slt i32 %217, %221
  %222 = select i1 %cmp108, i32 1043079601, i32 517924530
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 788995467, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1721234430
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1721234430
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2005961497, i32 -541991994
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i5, align 4
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 81451066
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, 81451066
  %sub112 = sub nsw i32 %239, 2
  %243 = load i32, i32* %i4, align 4
  %244 = sub i32 %242, -1953424574
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1953424574
  %sub113 = sub nsw i32 %242, %243
  %cmp114 = icmp sle i32 %238, %246
  store i1 %cmp114, i1* %cmp114.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1754981028
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1754981028
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1410325622, i32 -541991994
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %262 = select i1 %cmp114.reload, i32 410727321, i32 67540854
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %263 = load i32, i32* %i4, align 4
  %idxprom117 = sext i32 %263 to i64
  %arrayidx118 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom117
  %len119 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx118, i32 0, i32 3
  %264 = load i32, i32* %i5, align 4
  %idxprom120 = sext i32 %264 to i64
  %arrayidx121 = getelementptr inbounds [9 x double], [9 x double]* %len119, i64 0, i64 %idxprom120
  %265 = load double, double* %arrayidx121, align 8
  %266 = load double, double* %lmax, align 8
  %cmp122 = fcmp ogt double %265, %266
  %267 = select i1 %cmp122, i32 -43165510, i32 -1818017353
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i4, align 4
  %idxprom124 = sext i32 %268 to i64
  %arrayidx125 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom124
  %len126 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx125, i32 0, i32 3
  %269 = load i32, i32* %i5, align 4
  %idxprom127 = sext i32 %269 to i64
  %arrayidx128 = getelementptr inbounds [9 x double], [9 x double]* %len126, i64 0, i64 %idxprom127
  %270 = load double, double* %arrayidx128, align 8
  store double %270, double* %lmax, align 8
  %271 = load i32, i32* %i4, align 4
  store i32 %271, i32* %maxq, align 4
  %272 = load i32, i32* %i4, align 4
  %273 = load i32, i32* %i5, align 4
  %274 = add i32 %272, 1184644630
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1184644630
  %add129 = add nsw i32 %272, %273
  %277 = sub i32 %276, -603595055
  %278 = add i32 %277, 1
  %279 = add i32 %278, -603595055
  %add130 = add nsw i32 %276, 1
  store i32 %279, i32* %maxh, align 4
  store i32 -1818017353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9617853, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i5, align 4
  %281 = sub i32 %280, -1298481685
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1298481685
  %inc132 = add nsw i32 %280, 1
  store i32 %283, i32* %i5, align 4
  store i32 788995467, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1926211121, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i4, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc135 = add nsw i32 %284, 1
  store i32 %288, i32* %i4, align 4
  store i32 -291727253, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %289 = load i32, i32* %maxq, align 4
  %idxprom137 = sext i32 %289 to i64
  %arrayidx138 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom137
  %x139 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx138, i32 0, i32 0
  %290 = load i32, i32* %x139, align 8
  %291 = load i32, i32* %maxq, align 4
  %idxprom140 = sext i32 %291 to i64
  %arrayidx141 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom140
  %y142 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx141, i32 0, i32 1
  %292 = load i32, i32* %y142, align 4
  %293 = load i32, i32* %maxq, align 4
  %idxprom143 = sext i32 %293 to i64
  %arrayidx144 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom143
  %z145 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx144, i32 0, i32 2
  %294 = load i32, i32* %z145, align 8
  %295 = load i32, i32* %maxh, align 4
  %idxprom146 = sext i32 %295 to i64
  %arrayidx147 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom146
  %x148 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx147, i32 0, i32 0
  %296 = load i32, i32* %x148, align 8
  %297 = load i32, i32* %maxh, align 4
  %idxprom149 = sext i32 %297 to i64
  %arrayidx150 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom149
  %y151 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx150, i32 0, i32 1
  %298 = load i32, i32* %y151, align 4
  %299 = load i32, i32* %maxh, align 4
  %idxprom152 = sext i32 %299 to i64
  %arrayidx153 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom152
  %z154 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx153, i32 0, i32 2
  %300 = load i32, i32* %z154, align 8
  %301 = load i32, i32* %maxq, align 4
  %idxprom155 = sext i32 %301 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom155
  %len157 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx156, i32 0, i32 3
  %302 = load i32, i32* %maxh, align 4
  %303 = add i32 %302, -1748892498
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1748892498
  %sub158 = sub nsw i32 %302, 1
  %306 = load i32, i32* %maxq, align 4
  %307 = add i32 %305, -97851225
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -97851225
  %sub159 = sub nsw i32 %305, %306
  %idxprom160 = sext i32 %309 to i64
  %arrayidx161 = getelementptr inbounds [9 x double], [9 x double]* %len157, i64 0, i64 %idxprom160
  %310 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %292, i32 %294, i32 %296, i32 %298, i32 %300, double %310)
  %311 = load i32, i32* %maxq, align 4
  %idxprom163 = sext i32 %311 to i64
  %arrayidx164 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom163
  %len165 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx164, i32 0, i32 3
  %312 = load i32, i32* %maxh, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub166 = sub nsw i32 %312, 1
  %315 = load i32, i32* %maxq, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub167 = sub nsw i32 %314, %315
  %idxprom168 = sext i32 %317 to i64
  %arrayidx169 = getelementptr inbounds [9 x double], [9 x double]* %len165, i64 0, i64 %idxprom168
  store double 0.000000e+00, double* %arrayidx169, align 8
  store i32 -2105633107, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 976043354
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 976043354
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1891102708, i32 2119975766
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc171 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 27783300, i32 2119975766
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1312027117, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %maxq, align 4
  store i32 0, i32* %maxh, align 4
  store double 0.000000e+00, double* %lmax, align 8
  store i32 0, i32* %i4, align 4
  store i32 -478949065, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i5, align 4
  %375 = load i32, i32* %n, align 4
  %_ = shl i32 %375, 2
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %_174 = sub i32 %375, 2
  %gen = mul i32 %377, 2
  %_175 = shl i32 %375, 2
  %378 = sub i32 0, 2
  %379 = add i32 %375, %378
  %_176 = sub i32 %375, 2
  %gen177 = mul i32 %379, 2
  %_178 = shl i32 %375, 2
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_179 = sub i32 0, %375
  %382 = sub i32 0, %381
  %383 = sub i32 0, 2
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen180 = add i32 %381, 2
  %_181 = shl i32 %375, 2
  %386 = sub i32 0, 2
  %387 = add i32 %375, %386
  %sub112alteredBB = sub nsw i32 %375, 2
  %388 = load i32, i32* %i4, align 4
  %389 = add i32 %387, -619918229
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -619918229
  %sub113alteredBB = sub nsw i32 %387, %388
  %cmp114alteredBB = icmp sle i32 %374, %391
  store i32 -2005961497, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %_186 = shl i32 %392, 1
  %393 = sub i32 %392, 1320488058
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1320488058
  %_187 = sub i32 %392, 1
  %gen188 = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_189 = sub i32 0, %392
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen190 = add i32 %397, 1
  %_191 = shl i32 %392, 1
  %_192 = shl i32 %392, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %392, %402
  %inc171alteredBB = add nsw i32 %392, 1
  store i32 %403, i32* %j, align 4
  store i32 -1891102708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB185, %for.inc170, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end, %if.then, %for.body116, %originalBBpart2183, %originalBB173, %for.cond111, %for.body110, %for.cond106, %originalBBpart2, %originalBB, %for.body105, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc95, %for.body13, %for.cond11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
