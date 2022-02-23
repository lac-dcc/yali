; ModuleID = 'source-C-CXX/63/2438.c'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %R = alloca [1000 x double], align 16
  %t = alloca double, align 8
  %A = alloca [10 x %struct.point], align 16
  %B = alloca [100 x %struct.point], align 16
  %C = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -586684631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar465 = load i32, i32* %switchVar
  switch i32 %switchVar465, label %switchDefault [
    i32 -586684631, label %for.cond
    i32 1822261570, label %for.body
    i32 1287032064, label %originalBB
    i32 -1897199978, label %originalBBpart2
    i32 -1521001956, label %for.inc
    i32 -243251547, label %originalBB230
    i32 -1011481926, label %originalBBpart2235
    i32 1812303824, label %for.end
    i32 1945430530, label %originalBB237
    i32 -1454294935, label %originalBBpart2239
    i32 554470337, label %for.cond6
    i32 737324076, label %originalBB241
    i32 1882928325, label %originalBBpart2243
    i32 -961515936, label %for.body8
    i32 -717219201, label %originalBB245
    i32 -1515748090, label %originalBBpart2262
    i32 1555920975, label %for.cond9
    i32 105163954, label %for.body11
    i32 710471592, label %originalBB264
    i32 1253654955, label %originalBBpart2327
    i32 -1736677643, label %for.inc81
    i32 1057258313, label %for.end83
    i32 -2048229658, label %for.inc84
    i32 1848058874, label %for.end86
    i32 -988235927, label %for.cond87
    i32 176605095, label %originalBB329
    i32 -314437363, label %originalBBpart2331
    i32 -1655528568, label %for.body90
    i32 -1942501815, label %originalBB333
    i32 820450728, label %originalBBpart2340
    i32 1866087089, label %for.cond92
    i32 923397032, label %for.body95
    i32 -6583328, label %if.then
    i32 -1021269058, label %originalBB342
    i32 82330199, label %originalBBpart2463
    i32 207563423, label %if.end
    i32 1096590691, label %for.inc197
    i32 1109419425, label %for.end198
    i32 37116781, label %for.inc199
    i32 1754574186, label %for.end201
    i32 760860248, label %for.cond202
    i32 -1745436348, label %for.body205
    i32 1224112178, label %for.inc227
    i32 132935230, label %for.end229
    i32 -730530568, label %originalBBalteredBB
    i32 612206260, label %originalBB230alteredBB
    i32 -517806077, label %originalBB237alteredBB
    i32 -1977354444, label %originalBB241alteredBB
    i32 -1075598099, label %originalBB245alteredBB
    i32 -1364870060, label %originalBB264alteredBB
    i32 1670058598, label %originalBB329alteredBB
    i32 1618832465, label %originalBB333alteredBB
    i32 209183910, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1822261570, i32 1812303824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1170669726
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1170669726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1287032064, i32 -730530568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1191436408
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1191436408
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1897199978, i32 -730530568
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521001956, i32* %switchVar
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
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -243251547, i32 612206260
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1192792211
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1192792211
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1011481926, i32 612206260
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -586684631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -562273021
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -562273021
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1945430530, i32 -517806077
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1922613670
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1922613670
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1454294935, i32 -517806077
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 554470337, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 737324076, i32 -1977354444
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %126, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1882928325, i32 -1977354444
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 -961515936, i32 1848058874
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -241389561
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -241389561
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -717219201, i32 -1075598099
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 217741366
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 217741366
  %add = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1515748090, i32 -1075598099
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1555920975, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %200, %201
  %202 = select i1 %cmp10, i32 105163954, i32 1057258313
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 710471592, i32 -1364870060
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %217 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %218 = load i32, i32* %x14, align 4
  %219 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  store i32 %218, i32* %x17, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %221 = load i32, i32* %y20, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  store i32 %221, i32* %y23, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 2
  %224 = load i32, i32* %z26, align 4
  %225 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 2
  store i32 %224, i32* %z29, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %227 = load i32, i32* %x32, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  store i32 %227, i32* %x35, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %230 = load i32, i32* %y38, align 4
  %231 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  store i32 %230, i32* %y41, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 2
  %233 = load i32, i32* %z44, align 4
  %234 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 2
  store i32 %233, i32* %z47, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom48
  %x50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 0
  %236 = load i32, i32* %x50, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom51
  %x53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 0
  %238 = load i32, i32* %x53, align 4
  %239 = add i32 %236, -1546633948
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1546633948
  %sub = sub nsw i32 %236, %238
  %conv = sitofp i32 %241 to double
  %mul = fmul double 1.000000e+00, %conv
  %call54 = call double @pow(double %mul, double 2.000000e+00) #3
  %242 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 1
  %243 = load i32, i32* %y57, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 1
  %245 = load i32, i32* %y60, align 4
  %246 = add i32 %243, 236397896
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 236397896
  %sub61 = sub nsw i32 %243, %245
  %conv62 = sitofp i32 %248 to double
  %mul63 = fmul double 1.000000e+00, %conv62
  %call64 = call double @pow(double %mul63, double 2.000000e+00) #3
  %add65 = fadd double %call54, %call64
  %249 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %249 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom66
  %z68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 2
  %250 = load i32, i32* %z68, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom69
  %z71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 2
  %252 = load i32, i32* %z71, align 4
  %253 = sub i32 %250, -2144627823
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -2144627823
  %sub72 = sub nsw i32 %250, %252
  %conv73 = sitofp i32 %255 to double
  %mul74 = fmul double 1.000000e+00, %conv73
  %call75 = call double @pow(double %mul74, double 2.000000e+00) #3
  %add76 = fadd double %add65, %call75
  %call77 = call double @sqrt(double %add76) #3
  %256 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %256 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom78
  store double %call77, double* %arrayidx79, align 8
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc80 = add nsw i32 %257, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1253654955, i32 -1364870060
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1736677643, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -862201602
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -862201602
  %inc82 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 1555920975, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -2048229658, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc85 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 554470337, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -988235927, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 176605095, i32 1670058598
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp88 = icmp slt i32 %295, %296
  store i1 %cmp88, i1* %cmp88.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2102423436
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2102423436
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -314437363, i32 1670058598
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %324 = select i1 %cmp88.reload, i32 -1655528568, i32 1754574186
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1942501815, i32 1618832465
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub91 = sub nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1265589316
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1265589316
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 820450728, i32 1618832465
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1866087089, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %i, align 4
  %cmp93 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp93, i32 923397032, i32 1109419425
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %384 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom96
  %385 = load double, double* %arrayidx97, align 8
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 196653315
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 196653315
  %sub98 = sub nsw i32 %386, 1
  %idxprom99 = sext i32 %389 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom99
  %390 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ogt double %385, %390
  %391 = select i1 %cmp101, i32 -6583328, i32 207563423
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1021269058, i32 209183910
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %418 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom103
  %419 = load double, double* %arrayidx104, align 8
  store double %419, double* %t, align 8
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub105 = sub nsw i32 %420, 1
  %idxprom106 = sext i32 %422 to i64
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom106
  %423 = load double, double* %arrayidx107, align 8
  %424 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %424 to i64
  %arrayidx109 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom108
  store double %423, double* %arrayidx109, align 8
  %425 = load double, double* %t, align 8
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, -1619172667
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1619172667
  %sub110 = sub nsw i32 %426, 1
  %idxprom111 = sext i32 %429 to i64
  %arrayidx112 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom111
  store double %425, double* %arrayidx112, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %430 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom113
  %x115 = getelementptr inbounds %struct.point, %struct.point* %arrayidx114, i32 0, i32 0
  %431 = load i32, i32* %x115, align 4
  store i32 %431, i32* %c, align 4
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub116 = sub nsw i32 %432, 1
  %idxprom117 = sext i32 %434 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom117
  %x119 = getelementptr inbounds %struct.point, %struct.point* %arrayidx118, i32 0, i32 0
  %435 = load i32, i32* %x119, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %436 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom120
  %x122 = getelementptr inbounds %struct.point, %struct.point* %arrayidx121, i32 0, i32 0
  store i32 %435, i32* %x122, align 4
  %437 = load i32, i32* %c, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub123 = sub nsw i32 %438, 1
  %idxprom124 = sext i32 %440 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom124
  %x126 = getelementptr inbounds %struct.point, %struct.point* %arrayidx125, i32 0, i32 0
  store i32 %437, i32* %x126, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %441 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom127
  %y129 = getelementptr inbounds %struct.point, %struct.point* %arrayidx128, i32 0, i32 1
  %442 = load i32, i32* %y129, align 4
  store i32 %442, i32* %c, align 4
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, -760530490
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -760530490
  %sub130 = sub nsw i32 %443, 1
  %idxprom131 = sext i32 %446 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom131
  %y133 = getelementptr inbounds %struct.point, %struct.point* %arrayidx132, i32 0, i32 1
  %447 = load i32, i32* %y133, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %448 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom134
  %y136 = getelementptr inbounds %struct.point, %struct.point* %arrayidx135, i32 0, i32 1
  store i32 %447, i32* %y136, align 4
  %449 = load i32, i32* %c, align 4
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub137 = sub nsw i32 %450, 1
  %idxprom138 = sext i32 %452 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom138
  %y140 = getelementptr inbounds %struct.point, %struct.point* %arrayidx139, i32 0, i32 1
  store i32 %449, i32* %y140, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %453 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom141
  %z143 = getelementptr inbounds %struct.point, %struct.point* %arrayidx142, i32 0, i32 2
  %454 = load i32, i32* %z143, align 4
  store i32 %454, i32* %c, align 4
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, -1491458432
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1491458432
  %sub144 = sub nsw i32 %455, 1
  %idxprom145 = sext i32 %458 to i64
  %arrayidx146 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom145
  %z147 = getelementptr inbounds %struct.point, %struct.point* %arrayidx146, i32 0, i32 2
  %459 = load i32, i32* %z147, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %460 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom148
  %z150 = getelementptr inbounds %struct.point, %struct.point* %arrayidx149, i32 0, i32 2
  store i32 %459, i32* %z150, align 4
  %461 = load i32, i32* %c, align 4
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 2024542098
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2024542098
  %sub151 = sub nsw i32 %462, 1
  %idxprom152 = sext i32 %465 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom152
  %z154 = getelementptr inbounds %struct.point, %struct.point* %arrayidx153, i32 0, i32 2
  store i32 %461, i32* %z154, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %466 to i64
  %arrayidx156 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom155
  %x157 = getelementptr inbounds %struct.point, %struct.point* %arrayidx156, i32 0, i32 0
  %467 = load i32, i32* %x157, align 4
  store i32 %467, i32* %c, align 4
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, 871976125
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 871976125
  %sub158 = sub nsw i32 %468, 1
  %idxprom159 = sext i32 %471 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom159
  %x161 = getelementptr inbounds %struct.point, %struct.point* %arrayidx160, i32 0, i32 0
  %472 = load i32, i32* %x161, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %473 to i64
  %arrayidx163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom162
  %x164 = getelementptr inbounds %struct.point, %struct.point* %arrayidx163, i32 0, i32 0
  store i32 %472, i32* %x164, align 4
  %474 = load i32, i32* %c, align 4
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 978949648
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 978949648
  %sub165 = sub nsw i32 %475, 1
  %idxprom166 = sext i32 %478 to i64
  %arrayidx167 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom166
  %x168 = getelementptr inbounds %struct.point, %struct.point* %arrayidx167, i32 0, i32 0
  store i32 %474, i32* %x168, align 4
  %479 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %479 to i64
  %arrayidx170 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom169
  %y171 = getelementptr inbounds %struct.point, %struct.point* %arrayidx170, i32 0, i32 1
  %480 = load i32, i32* %y171, align 4
  store i32 %480, i32* %c, align 4
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, -1236748705
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1236748705
  %sub172 = sub nsw i32 %481, 1
  %idxprom173 = sext i32 %484 to i64
  %arrayidx174 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom173
  %y175 = getelementptr inbounds %struct.point, %struct.point* %arrayidx174, i32 0, i32 1
  %485 = load i32, i32* %y175, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %486 to i64
  %arrayidx177 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom176
  %y178 = getelementptr inbounds %struct.point, %struct.point* %arrayidx177, i32 0, i32 1
  store i32 %485, i32* %y178, align 4
  %487 = load i32, i32* %c, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, -400305234
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -400305234
  %sub179 = sub nsw i32 %488, 1
  %idxprom180 = sext i32 %491 to i64
  %arrayidx181 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom180
  %y182 = getelementptr inbounds %struct.point, %struct.point* %arrayidx181, i32 0, i32 1
  store i32 %487, i32* %y182, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %492 to i64
  %arrayidx184 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom183
  %z185 = getelementptr inbounds %struct.point, %struct.point* %arrayidx184, i32 0, i32 2
  %493 = load i32, i32* %z185, align 4
  store i32 %493, i32* %c, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub186 = sub nsw i32 %494, 1
  %idxprom187 = sext i32 %496 to i64
  %arrayidx188 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom187
  %z189 = getelementptr inbounds %struct.point, %struct.point* %arrayidx188, i32 0, i32 2
  %497 = load i32, i32* %z189, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %498 to i64
  %arrayidx191 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom190
  %z192 = getelementptr inbounds %struct.point, %struct.point* %arrayidx191, i32 0, i32 2
  store i32 %497, i32* %z192, align 4
  %499 = load i32, i32* %c, align 4
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, 1925018253
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1925018253
  %sub193 = sub nsw i32 %500, 1
  %idxprom194 = sext i32 %503 to i64
  %arrayidx195 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom194
  %z196 = getelementptr inbounds %struct.point, %struct.point* %arrayidx195, i32 0, i32 2
  store i32 %499, i32* %z196, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1241422658
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1241422658
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 82330199, i32 209183910
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 207563423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1096590691, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %dec = add nsw i32 %531, -1
  store i32 %533, i32* %j, align 4
  store i32 1866087089, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 37116781, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc200 = add nsw i32 %534, 1
  store i32 %536, i32* %i, align 4
  store i32 -988235927, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 760860248, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %k, align 4
  %cmp203 = icmp slt i32 %537, %538
  %539 = select i1 %cmp203, i32 -1745436348, i32 132935230
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %540 to i64
  %arrayidx207 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom206
  %x208 = getelementptr inbounds %struct.point, %struct.point* %arrayidx207, i32 0, i32 0
  %541 = load i32, i32* %x208, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %542 to i64
  %arrayidx210 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom209
  %y211 = getelementptr inbounds %struct.point, %struct.point* %arrayidx210, i32 0, i32 1
  %543 = load i32, i32* %y211, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %544 to i64
  %arrayidx213 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom212
  %z214 = getelementptr inbounds %struct.point, %struct.point* %arrayidx213, i32 0, i32 2
  %545 = load i32, i32* %z214, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %546 to i64
  %arrayidx216 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom215
  %x217 = getelementptr inbounds %struct.point, %struct.point* %arrayidx216, i32 0, i32 0
  %547 = load i32, i32* %x217, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %548 to i64
  %arrayidx219 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom218
  %y220 = getelementptr inbounds %struct.point, %struct.point* %arrayidx219, i32 0, i32 1
  %549 = load i32, i32* %y220, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %550 to i64
  %arrayidx222 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom221
  %z223 = getelementptr inbounds %struct.point, %struct.point* %arrayidx222, i32 0, i32 2
  %551 = load i32, i32* %z223, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %552 to i64
  %arrayidx225 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom224
  %553 = load double, double* %arrayidx225, align 8
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %543, i32 %545, i32 %547, i32 %549, i32 %551, double %553)
  store i32 1224112178, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc228 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  store i32 760860248, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %560 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %560 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %561 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %561 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1287032064, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_ = shl i32 %562, 1
  %_231 = shl i32 %562, 1
  %_232 = shl i32 %562, 1
  %563 = add i32 %562, -890927743
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -890927743
  %_233 = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 0, %562
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %incalteredBB = add nsw i32 %562, 1
  store i32 %569, i32* %i, align 4
  store i32 -243251547, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1945430530, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %570, %571
  store i32 737324076, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_246 = sub i32 %572, 1
  %gen247 = mul i32 %574, 1
  %575 = sub i32 0, %572
  %576 = add i32 0, %575
  %_248 = sub i32 0, %572
  %577 = add i32 %576, 1742241563
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1742241563
  %gen249 = add i32 %576, 1
  %_250 = shl i32 %572, 1
  %580 = add i32 %572, 708114232
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 708114232
  %_251 = sub i32 %572, 1
  %gen252 = mul i32 %582, 1
  %583 = add i32 0, 710849583
  %584 = sub i32 %583, %572
  %585 = sub i32 %584, 710849583
  %_253 = sub i32 0, %572
  %586 = add i32 %585, 12945054
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 12945054
  %gen254 = add i32 %585, 1
  %589 = sub i32 %572, -453794265
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -453794265
  %_255 = sub i32 %572, 1
  %gen256 = mul i32 %591, 1
  %592 = add i32 %572, -800100907
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -800100907
  %_257 = sub i32 %572, 1
  %gen258 = mul i32 %594, 1
  %595 = sub i32 0, %572
  %596 = add i32 0, %595
  %_259 = sub i32 0, %572
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen260 = add i32 %596, 1
  %599 = sub i32 %572, -2010730147
  %600 = add i32 %599, 1
  %601 = add i32 %600, -2010730147
  %addalteredBB = add nsw i32 %572, 1
  store i32 %601, i32* %j, align 4
  store i32 -717219201, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %602 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx13alteredBB, i32 0, i32 0
  %603 = load i32, i32* %x14alteredBB, align 4
  %604 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %604 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  store i32 %603, i32* %x17alteredBB, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %605 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom18alteredBB
  %y20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 1
  %606 = load i32, i32* %y20alteredBB, align 4
  %607 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %607 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx22alteredBB, i32 0, i32 1
  store i32 %606, i32* %y23alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %608 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom24alteredBB
  %z26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 2
  %609 = load i32, i32* %z26alteredBB, align 4
  %610 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %610 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom27alteredBB
  %z29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 2
  store i32 %609, i32* %z29alteredBB, align 4
  %611 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %611 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30alteredBB
  %x32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 0
  %612 = load i32, i32* %x32alteredBB, align 4
  %613 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %613 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom33alteredBB
  %x35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 0
  store i32 %612, i32* %x35alteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %614 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 1
  %615 = load i32, i32* %y38alteredBB, align 4
  %616 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %616 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom39alteredBB
  %y41alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx40alteredBB, i32 0, i32 1
  store i32 %615, i32* %y41alteredBB, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %617 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom42alteredBB
  %z44alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx43alteredBB, i32 0, i32 2
  %618 = load i32, i32* %z44alteredBB, align 4
  %619 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %619 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom45alteredBB
  %z47alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx46alteredBB, i32 0, i32 2
  store i32 %618, i32* %z47alteredBB, align 4
  %620 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %620 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom48alteredBB
  %x50alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx49alteredBB, i32 0, i32 0
  %621 = load i32, i32* %x50alteredBB, align 4
  %622 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %622 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom51alteredBB
  %x53alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx52alteredBB, i32 0, i32 0
  %623 = load i32, i32* %x53alteredBB, align 4
  %624 = add i32 0, -95451987
  %625 = sub i32 %624, %621
  %626 = sub i32 %625, -95451987
  %_265 = sub i32 0, %621
  %627 = sub i32 %626, -1021045199
  %628 = add i32 %627, %623
  %629 = add i32 %628, -1021045199
  %gen266 = add i32 %626, %623
  %630 = sub i32 %621, 926992631
  %631 = sub i32 %630, %623
  %632 = add i32 %631, 926992631
  %subalteredBB = sub nsw i32 %621, %623
  %convalteredBB = sitofp i32 %632 to double
  %_267 = fsub double 1.000000e+00, %convalteredBB
  %gen268 = fmul double %_267, %convalteredBB
  %_269 = fsub double -0.000000e+00, 1.000000e+00
  %gen270 = fadd double %_269, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %call54alteredBB = call double @pow(double %mulalteredBB, double 2.000000e+00) #3
  %633 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %633 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom55alteredBB
  %y57alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx56alteredBB, i32 0, i32 1
  %634 = load i32, i32* %y57alteredBB, align 4
  %635 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %635 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom58alteredBB
  %y60alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx59alteredBB, i32 0, i32 1
  %636 = load i32, i32* %y60alteredBB, align 4
  %637 = sub i32 %634, -993511405
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -993511405
  %_271 = sub i32 %634, %636
  %gen272 = mul i32 %639, %636
  %640 = sub i32 0, -1413149612
  %641 = sub i32 %640, %634
  %642 = add i32 %641, -1413149612
  %_273 = sub i32 0, %634
  %643 = add i32 %642, -1879332779
  %644 = add i32 %643, %636
  %645 = sub i32 %644, -1879332779
  %gen274 = add i32 %642, %636
  %_275 = shl i32 %634, %636
  %_276 = shl i32 %634, %636
  %646 = add i32 %634, -2136937890
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, -2136937890
  %sub61alteredBB = sub nsw i32 %634, %636
  %conv62alteredBB = sitofp i32 %648 to double
  %_277 = fsub double -0.000000e+00, 1.000000e+00
  %gen278 = fadd double %_277, %conv62alteredBB
  %_279 = fsub double 1.000000e+00, %conv62alteredBB
  %gen280 = fmul double %_279, %conv62alteredBB
  %_281 = fsub double 1.000000e+00, %conv62alteredBB
  %gen282 = fmul double %_281, %conv62alteredBB
  %mul63alteredBB = fmul double 1.000000e+00, %conv62alteredBB
  %call64alteredBB = call double @pow(double %mul63alteredBB, double 2.000000e+00) #3
  %_283 = fsub double %call54alteredBB, %call64alteredBB
  %gen284 = fmul double %_283, %call64alteredBB
  %_285 = fsub double -0.000000e+00, %call54alteredBB
  %gen286 = fadd double %_285, %call64alteredBB
  %add65alteredBB = fadd double %call54alteredBB, %call64alteredBB
  %649 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %649 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom66alteredBB
  %z68alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx67alteredBB, i32 0, i32 2
  %650 = load i32, i32* %z68alteredBB, align 4
  %651 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %651 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom69alteredBB
  %z71alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx70alteredBB, i32 0, i32 2
  %652 = load i32, i32* %z71alteredBB, align 4
  %653 = sub i32 0, -1730114762
  %654 = sub i32 %653, %650
  %655 = add i32 %654, -1730114762
  %_287 = sub i32 0, %650
  %656 = add i32 %655, 130506393
  %657 = add i32 %656, %652
  %658 = sub i32 %657, 130506393
  %gen288 = add i32 %655, %652
  %_289 = shl i32 %650, %652
  %_290 = shl i32 %650, %652
  %_291 = shl i32 %650, %652
  %_292 = shl i32 %650, %652
  %659 = sub i32 0, %652
  %660 = add i32 %650, %659
  %sub72alteredBB = sub nsw i32 %650, %652
  %conv73alteredBB = sitofp i32 %660 to double
  %_293 = fsub double 1.000000e+00, %conv73alteredBB
  %gen294 = fmul double %_293, %conv73alteredBB
  %_295 = fsub double 1.000000e+00, %conv73alteredBB
  %gen296 = fmul double %_295, %conv73alteredBB
  %_297 = fsub double -0.000000e+00, 1.000000e+00
  %gen298 = fadd double %_297, %conv73alteredBB
  %_299 = fsub double -0.000000e+00, 1.000000e+00
  %gen300 = fadd double %_299, %conv73alteredBB
  %_301 = fsub double -0.000000e+00, 1.000000e+00
  %gen302 = fadd double %_301, %conv73alteredBB
  %mul74alteredBB = fmul double 1.000000e+00, %conv73alteredBB
  %call75alteredBB = call double @pow(double %mul74alteredBB, double 2.000000e+00) #3
  %_303 = fsub double %add65alteredBB, %call75alteredBB
  %gen304 = fmul double %_303, %call75alteredBB
  %_305 = fsub double -0.000000e+00, %add65alteredBB
  %gen306 = fadd double %_305, %call75alteredBB
  %_307 = fsub double -0.000000e+00, %add65alteredBB
  %gen308 = fadd double %_307, %call75alteredBB
  %_309 = fsub double %add65alteredBB, %call75alteredBB
  %gen310 = fmul double %_309, %call75alteredBB
  %_311 = fsub double %add65alteredBB, %call75alteredBB
  %gen312 = fmul double %_311, %call75alteredBB
  %_313 = fsub double %add65alteredBB, %call75alteredBB
  %gen314 = fmul double %_313, %call75alteredBB
  %_315 = fsub double %add65alteredBB, %call75alteredBB
  %gen316 = fmul double %_315, %call75alteredBB
  %add76alteredBB = fadd double %add65alteredBB, %call75alteredBB
  %call77alteredBB = call double @sqrt(double %add76alteredBB) #3
  %661 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %661 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom78alteredBB
  store double %call77alteredBB, double* %arrayidx79alteredBB, align 8
  %662 = load i32, i32* %k, align 4
  %663 = add i32 0, -1550785286
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1550785286
  %_317 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen318 = add i32 %665, 1
  %_319 = shl i32 %662, 1
  %_320 = shl i32 %662, 1
  %668 = sub i32 0, 1190788598
  %669 = sub i32 %668, %662
  %670 = add i32 %669, 1190788598
  %_321 = sub i32 0, %662
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen322 = add i32 %670, 1
  %_323 = shl i32 %662, 1
  %673 = sub i32 0, %662
  %674 = add i32 0, %673
  %_324 = sub i32 0, %662
  %675 = sub i32 %674, -1824023127
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1824023127
  %gen325 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %662, %678
  %inc80alteredBB = add nsw i32 %662, 1
  store i32 %679, i32* %k, align 4
  store i32 710471592, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %k, align 4
  %cmp88alteredBB = icmp slt i32 %680, %681
  store i32 176605095, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = sub i32 0, -1638645345
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1638645345
  %_334 = sub i32 0, %682
  %686 = sub i32 %685, -893981946
  %687 = add i32 %686, 1
  %688 = add i32 %687, -893981946
  %gen335 = add i32 %685, 1
  %_336 = shl i32 %682, 1
  %_337 = shl i32 %682, 1
  %_338 = shl i32 %682, 1
  %689 = sub i32 0, 1
  %690 = add i32 %682, %689
  %sub91alteredBB = sub nsw i32 %682, 1
  store i32 %690, i32* %j, align 4
  store i32 -1942501815, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %691 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom103alteredBB
  %692 = load double, double* %arrayidx104alteredBB, align 8
  store double %692, double* %t, align 8
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_343 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen344 = add i32 %695, 1
  %_345 = shl i32 %693, 1
  %698 = sub i32 0, %693
  %699 = add i32 0, %698
  %_346 = sub i32 0, %693
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen347 = add i32 %699, 1
  %702 = sub i32 %693, -1960317484
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1960317484
  %_348 = sub i32 %693, 1
  %gen349 = mul i32 %704, 1
  %_350 = shl i32 %693, 1
  %705 = sub i32 0, %693
  %706 = add i32 0, %705
  %_351 = sub i32 0, %693
  %707 = sub i32 %706, -209762247
  %708 = add i32 %707, 1
  %709 = add i32 %708, -209762247
  %gen352 = add i32 %706, 1
  %710 = sub i32 0, %693
  %711 = add i32 0, %710
  %_353 = sub i32 0, %693
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen354 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %693, %714
  %_355 = sub i32 %693, 1
  %gen356 = mul i32 %715, 1
  %_357 = shl i32 %693, 1
  %716 = sub i32 0, 1
  %717 = add i32 %693, %716
  %sub105alteredBB = sub nsw i32 %693, 1
  %idxprom106alteredBB = sext i32 %717 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom106alteredBB
  %718 = load double, double* %arrayidx107alteredBB, align 8
  %719 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %719 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom108alteredBB
  store double %718, double* %arrayidx109alteredBB, align 8
  %720 = load double, double* %t, align 8
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, 1620353776
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1620353776
  %_358 = sub i32 %721, 1
  %gen359 = mul i32 %724, 1
  %725 = add i32 %721, -1813962689
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1813962689
  %sub110alteredBB = sub nsw i32 %721, 1
  %idxprom111alteredBB = sext i32 %727 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom111alteredBB
  store double %720, double* %arrayidx112alteredBB, align 8
  %728 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %728 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom113alteredBB
  %x115alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx114alteredBB, i32 0, i32 0
  %729 = load i32, i32* %x115alteredBB, align 4
  store i32 %729, i32* %c, align 4
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 %730, 734546595
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 734546595
  %_360 = sub i32 %730, 1
  %gen361 = mul i32 %733, 1
  %734 = add i32 0, -121012669
  %735 = sub i32 %734, %730
  %736 = sub i32 %735, -121012669
  %_362 = sub i32 0, %730
  %737 = sub i32 %736, 227862210
  %738 = add i32 %737, 1
  %739 = add i32 %738, 227862210
  %gen363 = add i32 %736, 1
  %_364 = shl i32 %730, 1
  %740 = add i32 %730, 989285496
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 989285496
  %_365 = sub i32 %730, 1
  %gen366 = mul i32 %742, 1
  %743 = sub i32 %730, -882305751
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -882305751
  %sub116alteredBB = sub nsw i32 %730, 1
  %idxprom117alteredBB = sext i32 %745 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom117alteredBB
  %x119alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx118alteredBB, i32 0, i32 0
  %746 = load i32, i32* %x119alteredBB, align 4
  %747 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %747 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom120alteredBB
  %x122alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx121alteredBB, i32 0, i32 0
  store i32 %746, i32* %x122alteredBB, align 4
  %748 = load i32, i32* %c, align 4
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_367 = sub i32 %749, 1
  %gen368 = mul i32 %751, 1
  %752 = sub i32 %749, 1321381225
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1321381225
  %_369 = sub i32 %749, 1
  %gen370 = mul i32 %754, 1
  %_371 = shl i32 %749, 1
  %_372 = shl i32 %749, 1
  %_373 = shl i32 %749, 1
  %755 = add i32 0, -487681093
  %756 = sub i32 %755, %749
  %757 = sub i32 %756, -487681093
  %_374 = sub i32 0, %749
  %758 = sub i32 %757, 208241267
  %759 = add i32 %758, 1
  %760 = add i32 %759, 208241267
  %gen375 = add i32 %757, 1
  %761 = sub i32 0, %749
  %762 = add i32 0, %761
  %_376 = sub i32 0, %749
  %763 = sub i32 %762, 1781615621
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1781615621
  %gen377 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %749, %766
  %sub123alteredBB = sub nsw i32 %749, 1
  %idxprom124alteredBB = sext i32 %767 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom124alteredBB
  %x126alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx125alteredBB, i32 0, i32 0
  store i32 %748, i32* %x126alteredBB, align 4
  %768 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %768 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom127alteredBB
  %y129alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx128alteredBB, i32 0, i32 1
  %769 = load i32, i32* %y129alteredBB, align 4
  store i32 %769, i32* %c, align 4
  %770 = load i32, i32* %j, align 4
  %771 = add i32 %770, -1857829732
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1857829732
  %_378 = sub i32 %770, 1
  %gen379 = mul i32 %773, 1
  %774 = sub i32 %770, 484263612
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 484263612
  %_380 = sub i32 %770, 1
  %gen381 = mul i32 %776, 1
  %777 = sub i32 0, %770
  %778 = add i32 0, %777
  %_382 = sub i32 0, %770
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen383 = add i32 %778, 1
  %_384 = shl i32 %770, 1
  %783 = sub i32 %770, -472002656
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -472002656
  %_385 = sub i32 %770, 1
  %gen386 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %770, %786
  %sub130alteredBB = sub nsw i32 %770, 1
  %idxprom131alteredBB = sext i32 %787 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom131alteredBB
  %y133alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx132alteredBB, i32 0, i32 1
  %788 = load i32, i32* %y133alteredBB, align 4
  %789 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %789 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom134alteredBB
  %y136alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx135alteredBB, i32 0, i32 1
  store i32 %788, i32* %y136alteredBB, align 4
  %790 = load i32, i32* %c, align 4
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 %791, -1809492867
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1809492867
  %_387 = sub i32 %791, 1
  %gen388 = mul i32 %794, 1
  %795 = sub i32 0, -707881287
  %796 = sub i32 %795, %791
  %797 = add i32 %796, -707881287
  %_389 = sub i32 0, %791
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen390 = add i32 %797, 1
  %800 = sub i32 0, 1
  %801 = add i32 %791, %800
  %_391 = sub i32 %791, 1
  %gen392 = mul i32 %801, 1
  %802 = sub i32 %791, -1884259902
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1884259902
  %sub137alteredBB = sub nsw i32 %791, 1
  %idxprom138alteredBB = sext i32 %804 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom138alteredBB
  %y140alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx139alteredBB, i32 0, i32 1
  store i32 %790, i32* %y140alteredBB, align 4
  %805 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %805 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom141alteredBB
  %z143alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx142alteredBB, i32 0, i32 2
  %806 = load i32, i32* %z143alteredBB, align 4
  store i32 %806, i32* %c, align 4
  %807 = load i32, i32* %j, align 4
  %808 = add i32 0, -609084570
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -609084570
  %_393 = sub i32 0, %807
  %811 = add i32 %810, 811492251
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 811492251
  %gen394 = add i32 %810, 1
  %_395 = shl i32 %807, 1
  %814 = sub i32 0, %807
  %815 = add i32 0, %814
  %_396 = sub i32 0, %807
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen397 = add i32 %815, 1
  %_398 = shl i32 %807, 1
  %_399 = shl i32 %807, 1
  %_400 = shl i32 %807, 1
  %818 = add i32 %807, -898309866
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -898309866
  %sub144alteredBB = sub nsw i32 %807, 1
  %idxprom145alteredBB = sext i32 %820 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom145alteredBB
  %z147alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx146alteredBB, i32 0, i32 2
  %821 = load i32, i32* %z147alteredBB, align 4
  %822 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %822 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom148alteredBB
  %z150alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx149alteredBB, i32 0, i32 2
  store i32 %821, i32* %z150alteredBB, align 4
  %823 = load i32, i32* %c, align 4
  %824 = load i32, i32* %j, align 4
  %_401 = shl i32 %824, 1
  %_402 = shl i32 %824, 1
  %825 = sub i32 %824, 1170837288
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1170837288
  %_403 = sub i32 %824, 1
  %gen404 = mul i32 %827, 1
  %828 = add i32 0, 970442772
  %829 = sub i32 %828, %824
  %830 = sub i32 %829, 970442772
  %_405 = sub i32 0, %824
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen406 = add i32 %830, 1
  %833 = sub i32 0, 1
  %834 = add i32 %824, %833
  %sub151alteredBB = sub nsw i32 %824, 1
  %idxprom152alteredBB = sext i32 %834 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom152alteredBB
  %z154alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx153alteredBB, i32 0, i32 2
  store i32 %823, i32* %z154alteredBB, align 4
  %835 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %835 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom155alteredBB
  %x157alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx156alteredBB, i32 0, i32 0
  %836 = load i32, i32* %x157alteredBB, align 4
  store i32 %836, i32* %c, align 4
  %837 = load i32, i32* %j, align 4
  %_407 = shl i32 %837, 1
  %_408 = shl i32 %837, 1
  %_409 = shl i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_410 = sub i32 %837, 1
  %gen411 = mul i32 %839, 1
  %840 = add i32 %837, 232750460
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 232750460
  %_412 = sub i32 %837, 1
  %gen413 = mul i32 %842, 1
  %_414 = shl i32 %837, 1
  %843 = sub i32 %837, 2003912111
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 2003912111
  %_415 = sub i32 %837, 1
  %gen416 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %837, %846
  %sub158alteredBB = sub nsw i32 %837, 1
  %idxprom159alteredBB = sext i32 %847 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom159alteredBB
  %x161alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx160alteredBB, i32 0, i32 0
  %848 = load i32, i32* %x161alteredBB, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %849 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom162alteredBB
  %x164alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx163alteredBB, i32 0, i32 0
  store i32 %848, i32* %x164alteredBB, align 4
  %850 = load i32, i32* %c, align 4
  %851 = load i32, i32* %j, align 4
  %_417 = shl i32 %851, 1
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_418 = sub i32 0, %851
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen419 = add i32 %853, 1
  %856 = add i32 0, 416437881
  %857 = sub i32 %856, %851
  %858 = sub i32 %857, 416437881
  %_420 = sub i32 0, %851
  %859 = add i32 %858, -137873642
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -137873642
  %gen421 = add i32 %858, 1
  %862 = sub i32 0, %851
  %863 = add i32 0, %862
  %_422 = sub i32 0, %851
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen423 = add i32 %863, 1
  %868 = add i32 %851, -108863873
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -108863873
  %sub165alteredBB = sub nsw i32 %851, 1
  %idxprom166alteredBB = sext i32 %870 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom166alteredBB
  %x168alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx167alteredBB, i32 0, i32 0
  store i32 %850, i32* %x168alteredBB, align 4
  %871 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %871 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom169alteredBB
  %y171alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx170alteredBB, i32 0, i32 1
  %872 = load i32, i32* %y171alteredBB, align 4
  store i32 %872, i32* %c, align 4
  %873 = load i32, i32* %j, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_424 = sub i32 0, %873
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen425 = add i32 %875, 1
  %_426 = shl i32 %873, 1
  %880 = sub i32 %873, -1472800997
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1472800997
  %sub172alteredBB = sub nsw i32 %873, 1
  %idxprom173alteredBB = sext i32 %882 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom173alteredBB
  %y175alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx174alteredBB, i32 0, i32 1
  %883 = load i32, i32* %y175alteredBB, align 4
  %884 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %884 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom176alteredBB
  %y178alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx177alteredBB, i32 0, i32 1
  store i32 %883, i32* %y178alteredBB, align 4
  %885 = load i32, i32* %c, align 4
  %886 = load i32, i32* %j, align 4
  %887 = add i32 0, -221675303
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -221675303
  %_427 = sub i32 0, %886
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen428 = add i32 %889, 1
  %_429 = shl i32 %886, 1
  %_430 = shl i32 %886, 1
  %_431 = shl i32 %886, 1
  %894 = sub i32 0, 1
  %895 = add i32 %886, %894
  %_432 = sub i32 %886, 1
  %gen433 = mul i32 %895, 1
  %896 = add i32 %886, -1877188300
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1877188300
  %_434 = sub i32 %886, 1
  %gen435 = mul i32 %898, 1
  %_436 = shl i32 %886, 1
  %_437 = shl i32 %886, 1
  %899 = add i32 %886, -323275316
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -323275316
  %_438 = sub i32 %886, 1
  %gen439 = mul i32 %901, 1
  %902 = sub i32 %886, 132266313
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 132266313
  %sub179alteredBB = sub nsw i32 %886, 1
  %idxprom180alteredBB = sext i32 %904 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom180alteredBB
  %y182alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx181alteredBB, i32 0, i32 1
  store i32 %885, i32* %y182alteredBB, align 4
  %905 = load i32, i32* %j, align 4
  %idxprom183alteredBB = sext i32 %905 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom183alteredBB
  %z185alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx184alteredBB, i32 0, i32 2
  %906 = load i32, i32* %z185alteredBB, align 4
  store i32 %906, i32* %c, align 4
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_440 = sub i32 0, %907
  %910 = sub i32 %909, 2093865779
  %911 = add i32 %910, 1
  %912 = add i32 %911, 2093865779
  %gen441 = add i32 %909, 1
  %913 = sub i32 %907, 465866513
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 465866513
  %_442 = sub i32 %907, 1
  %gen443 = mul i32 %915, 1
  %_444 = shl i32 %907, 1
  %_445 = shl i32 %907, 1
  %916 = sub i32 0, 1
  %917 = add i32 %907, %916
  %_446 = sub i32 %907, 1
  %gen447 = mul i32 %917, 1
  %918 = sub i32 0, 1282822355
  %919 = sub i32 %918, %907
  %920 = add i32 %919, 1282822355
  %_448 = sub i32 0, %907
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen449 = add i32 %920, 1
  %925 = sub i32 0, 1557314292
  %926 = sub i32 %925, %907
  %927 = add i32 %926, 1557314292
  %_450 = sub i32 0, %907
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen451 = add i32 %927, 1
  %932 = add i32 %907, -391826761
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -391826761
  %sub186alteredBB = sub nsw i32 %907, 1
  %idxprom187alteredBB = sext i32 %934 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom187alteredBB
  %z189alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx188alteredBB, i32 0, i32 2
  %935 = load i32, i32* %z189alteredBB, align 4
  %936 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %936 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom190alteredBB
  %z192alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx191alteredBB, i32 0, i32 2
  store i32 %935, i32* %z192alteredBB, align 4
  %937 = load i32, i32* %c, align 4
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_452 = sub i32 %938, 1
  %gen453 = mul i32 %940, 1
  %941 = sub i32 %938, 1945984518
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1945984518
  %_454 = sub i32 %938, 1
  %gen455 = mul i32 %943, 1
  %944 = sub i32 %938, -1925571406
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1925571406
  %_456 = sub i32 %938, 1
  %gen457 = mul i32 %946, 1
  %947 = sub i32 %938, -849737086
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -849737086
  %_458 = sub i32 %938, 1
  %gen459 = mul i32 %949, 1
  %950 = sub i32 %938, 1625817912
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1625817912
  %_460 = sub i32 %938, 1
  %gen461 = mul i32 %952, 1
  %953 = add i32 %938, -934840086
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -934840086
  %sub193alteredBB = sub nsw i32 %938, 1
  %idxprom194alteredBB = sext i32 %955 to i64
  %arrayidx195alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom194alteredBB
  %z196alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx195alteredBB, i32 0, i32 2
  store i32 %937, i32* %z196alteredBB, align 4
  store i32 -1021269058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %for.inc227, %for.body205, %for.cond202, %for.end201, %for.inc199, %for.end198, %for.inc197, %if.end, %originalBBpart2463, %originalBB342, %if.then, %for.body95, %for.cond92, %originalBBpart2340, %originalBB333, %for.body90, %originalBBpart2331, %originalBB329, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2327, %originalBB264, %for.body11, %for.cond9, %originalBBpart2262, %originalBB245, %for.body8, %originalBBpart2243, %originalBB241, %for.cond6, %originalBBpart2239, %originalBB237, %for.end, %originalBBpart2235, %originalBB230, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
