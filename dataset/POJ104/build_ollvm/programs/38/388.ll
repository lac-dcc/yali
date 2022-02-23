; ModuleID = 'source-C-CXX/38/388.c'
source_filename = "source-C-CXX/38/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %totalsum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -894543793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -894543793, label %for.cond
    i32 2112780228, label %originalBB
    i32 -933239090, label %originalBBpart2
    i32 -58925564, label %for.body
    i32 -387329672, label %originalBB152
    i32 -1628938788, label %originalBBpart2154
    i32 587376506, label %land.lhs.true
    i32 -746152540, label %if.then
    i32 -533214159, label %originalBB156
    i32 710056961, label %originalBBpart2168
    i32 -1040328583, label %if.end
    i32 -975149386, label %land.lhs.true32
    i32 -2096028075, label %if.then37
    i32 -1694664147, label %originalBB170
    i32 -775371399, label %originalBBpart2178
    i32 1271761792, label %if.end45
    i32 -273090399, label %originalBB180
    i32 2143842920, label %originalBBpart2182
    i32 1024875167, label %if.then50
    i32 -805826180, label %if.end58
    i32 -1416343596, label %land.lhs.true64
    i32 648534774, label %if.then70
    i32 2037907217, label %originalBB184
    i32 -1287213831, label %originalBBpart2190
    i32 -1002360648, label %if.end78
    i32 -680486949, label %land.lhs.true85
    i32 1586308674, label %if.then91
    i32 -536801669, label %if.end99
    i32 930602317, label %originalBB192
    i32 -1483525779, label %originalBBpart2194
    i32 750346815, label %for.inc
    i32 1293229659, label %originalBB196
    i32 -375719999, label %originalBBpart2210
    i32 -1048099690, label %for.end
    i32 1438502041, label %originalBB212
    i32 -883733851, label %originalBBpart2214
    i32 696391690, label %for.cond100
    i32 1821953526, label %for.body103
    i32 -2035221466, label %originalBB216
    i32 1881653468, label %originalBBpart2218
    i32 120859763, label %if.then110
    i32 1036189246, label %if.end115
    i32 -912771093, label %for.inc116
    i32 886754358, label %for.end118
    i32 -975407290, label %originalBB220
    i32 -592427815, label %originalBBpart2222
    i32 -278796452, label %for.cond119
    i32 1738138418, label %for.body122
    i32 332855016, label %if.then129
    i32 -1656000473, label %if.end134
    i32 72860764, label %originalBB224
    i32 1425650535, label %originalBBpart2226
    i32 2032931066, label %for.inc135
    i32 1963739308, label %for.end137
    i32 -1587669423, label %originalBB228
    i32 1012227716, label %originalBBpart2230
    i32 1437809217, label %for.cond138
    i32 -1509352009, label %for.body141
    i32 -962452444, label %for.inc148
    i32 -1825026254, label %originalBB232
    i32 849986685, label %originalBBpart2243
    i32 -585617677, label %for.end150
    i32 1101130379, label %originalBBalteredBB
    i32 1315328321, label %originalBB152alteredBB
    i32 664028686, label %originalBB156alteredBB
    i32 1314466137, label %originalBB170alteredBB
    i32 93241399, label %originalBB180alteredBB
    i32 852718687, label %originalBB184alteredBB
    i32 -1509968363, label %originalBB192alteredBB
    i32 1794270043, label %originalBB196alteredBB
    i32 158169792, label %originalBB212alteredBB
    i32 -2018871842, label %originalBB216alteredBB
    i32 -156319351, label %originalBB220alteredBB
    i32 794222062, label %originalBB224alteredBB
    i32 156719929, label %originalBB228alteredBB
    i32 1107090237, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1926435334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1926435334
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
  %26 = select i1 %24, i32 2112780228, i32 1101130379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -841499790
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -841499790
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -933239090, i32 1101130379
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -58925564, i32 -1048099690
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
  %58 = select i1 %56, i32 -387329672, i32 1315328321
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banpin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %banpin, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store double 0.000000e+00, double* %sum, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %qimo16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %67 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %67, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1628938788, i32 1315328321
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 587376506, i32 -1040328583
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %lunwen20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %84 = load i32, i32* %lunwen20, align 16
  %cmp21 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp21, i32 -746152540, i32 -1040328583
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1119076984
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1119076984
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -533214159, i32 664028686
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %102 = load double, double* %sum24, align 8
  %add = fadd double %102, 8.000000e+03
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store double %add, double* %sum27, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 974225396
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 974225396
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 710056961, i32 664028686
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1040328583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %qimo30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %132 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %132, 85
  %133 = select i1 %cmp31, i32 -975149386, i32 1271761792
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %banpin35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %135 = load i32, i32* %banpin35, align 8
  %cmp36 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp36, i32 -2096028075, i32 1271761792
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -448273796
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -448273796
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1694664147, i32 1314466137
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %153 = load double, double* %sum40, align 8
  %add41 = fadd double %153, 4.000000e+03
  %154 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store double %add41, double* %sum44, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1906086805
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1906086805
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -775371399, i32 1314466137
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1271761792, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 725389313
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 725389313
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -273090399, i32 93241399
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %qimo48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %198 = load i32, i32* %qimo48, align 4
  %cmp49 = icmp sgt i32 %198, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1253493342
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1253493342
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2143842920, i32 93241399
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %214 = select i1 %cmp49.reload, i32 1024875167, i32 -805826180
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %216 = load double, double* %sum53, align 8
  %add54 = fadd double %216, 2.000000e+03
  %217 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %217 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store double %add54, double* %sum57, align 8
  store i32 -805826180, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %xibu61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %219 = load i8, i8* %xibu61, align 1
  %conv = sext i8 %219 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %220 = select i1 %cmp62, i32 -1416343596, i32 -1002360648
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %221 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %qimo67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 1
  %222 = load i32, i32* %qimo67, align 4
  %cmp68 = icmp sgt i32 %222, 85
  %223 = select i1 %cmp68, i32 648534774, i32 -1002360648
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 660472821
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 660472821
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2037907217, i32 852718687
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %239 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  %240 = load double, double* %sum73, align 8
  %add74 = fadd double %240, 1.000000e+03
  %241 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %241 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %sum77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 6
  store double %add74, double* %sum77, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1287213831, i32 852718687
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1002360648, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79
  %ganbu81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 3
  %269 = load i8, i8* %ganbu81, align 4
  %conv82 = sext i8 %269 to i32
  %cmp83 = icmp eq i32 %conv82, 89
  %270 = select i1 %cmp83, i32 -680486949, i32 -536801669
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %271 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom86
  %banpin88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 2
  %272 = load i32, i32* %banpin88, align 8
  %cmp89 = icmp sgt i32 %272, 80
  %273 = select i1 %cmp89, i32 1586308674, i32 -536801669
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %274 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %275 = load double, double* %sum94, align 8
  %add95 = fadd double %275, 8.500000e+02
  %276 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %276 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom96
  %sum98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  store double %add95, double* %sum98, align 8
  store i32 -536801669, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1205072220
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1205072220
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 930602317, i32 -1509968363
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1483525779, i32 -1509968363
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 750346815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -943059201
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -943059201
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1293229659, i32 1794270043
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1643593097
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1643593097
  %inc = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -375719999, i32 1794270043
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -894543793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -786004485
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -786004485
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1438502041, i32 158169792
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %totalsum, align 4
  store i32 0, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1831597211
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1831597211
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -883733851, i32 158169792
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 696391690, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %417, %418
  %419 = select i1 %cmp101, i32 1821953526, i32 886754358
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1106288626
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1106288626
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2035221466, i32 -2018871842
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %435 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %436 = load double, double* %sum106, align 8
  %437 = load i32, i32* %max, align 4
  %conv107 = sitofp i32 %437 to double
  %cmp108 = fcmp ogt double %436, %conv107
  store i1 %cmp108, i1* %cmp108.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1680145721
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1680145721
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1881653468, i32 -2018871842
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %453 = select i1 %cmp108.reload, i32 120859763, i32 1036189246
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %454 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %sum113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %455 = load double, double* %sum113, align 8
  %conv114 = fptosi double %455 to i32
  store i32 %conv114, i32* %max, align 4
  store i32 1036189246, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -912771093, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -699356200
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -699356200
  %inc117 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 696391690, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -975407290, i32 -156319351
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1827430101
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1827430101
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -592427815, i32 -156319351
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -278796452, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %489, %490
  %491 = select i1 %cmp120, i32 1738138418, i32 1963739308
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %492 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom123
  %sum125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx124, i32 0, i32 6
  %493 = load double, double* %sum125, align 8
  %494 = load i32, i32* %max, align 4
  %conv126 = sitofp i32 %494 to double
  %cmp127 = fcmp oeq double %493, %conv126
  %495 = select i1 %cmp127, i32 332855016, i32 -1656000473
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %496 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1963739308, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 245634642
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 245634642
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 72860764, i32 794222062
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1425650535, i32 794222062
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2032931066, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc136 = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  store i32 -278796452, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -759236156
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -759236156
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1587669423, i32 156719929
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -2012254073
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2012254073
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1012227716, i32 156719929
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1437809217, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %597, %598
  %599 = select i1 %cmp139, i32 -1509352009, i32 -585617677
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %600 = load i32, i32* %totalsum, align 4
  %conv142 = sitofp i32 %600 to double
  %601 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %601 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom143
  %sum145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx144, i32 0, i32 6
  %602 = load double, double* %sum145, align 8
  %add146 = fadd double %conv142, %602
  %conv147 = fptosi double %add146 to i32
  store i32 %conv147, i32* %totalsum, align 4
  store i32 -962452444, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -939450987
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -939450987
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1825026254, i32 1107090237
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc149 = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 849986685, i32 1107090237
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1437809217, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %635 = load i32, i32* %max, align 4
  %636 = load i32, i32* %totalsum, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %635, i32 %636)
  %637 = load i32, i32* %retval, align 4
  ret i32 %637

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 2112780228, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %641 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %641 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %642 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %642 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %banpinalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %643 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %643 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %644 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %644 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %645 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %645 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %qimoalteredBB, i32* %banpinalteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %646 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %646 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %647 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %647 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %qimo16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %648 = load i32, i32* %qimo16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %648, 80
  store i32 -387329672, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %649 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %650 = load double, double* %sum24alteredBB, align 8
  %_ = fsub double -0.000000e+00, %650
  %gen = fadd double %_, 8.000000e+03
  %_157 = fsub double -0.000000e+00, %650
  %gen158 = fadd double %_157, 8.000000e+03
  %_159 = fsub double %650, 8.000000e+03
  %gen160 = fmul double %_159, 8.000000e+03
  %_161 = fsub double %650, 8.000000e+03
  %gen162 = fmul double %_161, 8.000000e+03
  %_163 = fsub double -0.000000e+00, %650
  %gen164 = fadd double %_163, 8.000000e+03
  %_165 = fsub double -0.000000e+00, %650
  %gen166 = fadd double %_165, 8.000000e+03
  %addalteredBB = fadd double %650, 8.000000e+03
  %651 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %651 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  store double %addalteredBB, double* %sum27alteredBB, align 8
  store i32 -533214159, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %652 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %sum40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %653 = load double, double* %sum40alteredBB, align 8
  %_171 = fsub double %653, 4.000000e+03
  %gen172 = fmul double %_171, 4.000000e+03
  %_173 = fsub double %653, 4.000000e+03
  %gen174 = fmul double %_173, 4.000000e+03
  %_175 = fsub double -0.000000e+00, %653
  %gen176 = fadd double %_175, 4.000000e+03
  %add41alteredBB = fadd double %653, 4.000000e+03
  %654 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %654 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42alteredBB
  %sum44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 6
  store double %add41alteredBB, double* %sum44alteredBB, align 8
  store i32 -1694664147, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %655 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %qimo48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 1
  %656 = load i32, i32* %qimo48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %656, 90
  store i32 -273090399, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %657 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB
  %sum73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 6
  %658 = load double, double* %sum73alteredBB, align 8
  %_185 = fsub double -0.000000e+00, %658
  %gen186 = fadd double %_185, 1.000000e+03
  %_187 = fsub double -0.000000e+00, %658
  %gen188 = fadd double %_187, 1.000000e+03
  %add74alteredBB = fadd double %658, 1.000000e+03
  %659 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %659 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75alteredBB
  %sum77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 6
  store double %add74alteredBB, double* %sum77alteredBB, align 8
  store i32 2037907217, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 930602317, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %_197 = shl i32 %660, 1
  %_198 = shl i32 %660, 1
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_199 = sub i32 0, %660
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen200 = add i32 %662, 1
  %667 = sub i32 0, %660
  %668 = add i32 0, %667
  %_201 = sub i32 0, %660
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen202 = add i32 %668, 1
  %_203 = shl i32 %660, 1
  %_204 = shl i32 %660, 1
  %673 = sub i32 0, 1
  %674 = add i32 %660, %673
  %_205 = sub i32 %660, 1
  %gen206 = mul i32 %674, 1
  %675 = add i32 0, 648157672
  %676 = sub i32 %675, %660
  %677 = sub i32 %676, 648157672
  %_207 = sub i32 0, %660
  %678 = add i32 %677, 874754185
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 874754185
  %gen208 = add i32 %677, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %660, %681
  %incalteredBB = add nsw i32 %660, 1
  store i32 %682, i32* %i, align 4
  store i32 1293229659, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %totalsum, align 4
  store i32 0, i32* %i, align 4
  store i32 1438502041, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %683 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104alteredBB
  %sum106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 6
  %684 = load double, double* %sum106alteredBB, align 8
  %685 = load i32, i32* %max, align 4
  %conv107alteredBB = sitofp i32 %685 to double
  %cmp108alteredBB = fcmp ogt double %684, %conv107alteredBB
  store i32 -2035221466, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -975407290, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 72860764, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587669423, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_233 = sub i32 %686, 1
  %gen234 = mul i32 %688, 1
  %689 = sub i32 0, -830236473
  %690 = sub i32 %689, %686
  %691 = add i32 %690, -830236473
  %_235 = sub i32 0, %686
  %692 = add i32 %691, -1700646120
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1700646120
  %gen236 = add i32 %691, 1
  %695 = sub i32 0, 1399110673
  %696 = sub i32 %695, %686
  %697 = add i32 %696, 1399110673
  %_237 = sub i32 0, %686
  %698 = add i32 %697, -21692401
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -21692401
  %gen238 = add i32 %697, 1
  %_239 = shl i32 %686, 1
  %701 = add i32 0, 1769641222
  %702 = sub i32 %701, %686
  %703 = sub i32 %702, 1769641222
  %_240 = sub i32 0, %686
  %704 = sub i32 %703, -1228049426
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1228049426
  %gen241 = add i32 %703, 1
  %707 = sub i32 %686, 843822055
  %708 = add i32 %707, 1
  %709 = add i32 %708, 843822055
  %inc149alteredBB = add nsw i32 %686, 1
  store i32 %709, i32* %i, align 4
  store i32 -1825026254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB232, %for.inc148, %for.body141, %for.cond138, %originalBBpart2230, %originalBB228, %for.end137, %for.inc135, %originalBBpart2226, %originalBB224, %if.end134, %if.then129, %for.body122, %for.cond119, %originalBBpart2222, %originalBB220, %for.end118, %for.inc116, %if.end115, %if.then110, %originalBBpart2218, %originalBB216, %for.body103, %for.cond100, %originalBBpart2214, %originalBB212, %for.end, %originalBBpart2210, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %if.end99, %if.then91, %land.lhs.true85, %if.end78, %originalBBpart2190, %originalBB184, %if.then70, %land.lhs.true64, %if.end58, %if.then50, %originalBBpart2182, %originalBB180, %if.end45, %originalBBpart2178, %originalBB170, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2168, %originalBB156, %if.then, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
