; ModuleID = 'source-C-CXX/101/451.c'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %l = alloca double, align 8
  %a = alloca [40 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2133343050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -2133343050, label %for.cond
    i32 245941774, label %originalBB
    i32 644320256, label %originalBBpart2
    i32 -1843654827, label %for.body
    i32 -1853416316, label %for.inc
    i32 1605557176, label %for.end
    i32 -1443433731, label %for.cond4
    i32 -1033007621, label %for.body6
    i32 -112258634, label %if.then
    i32 446610655, label %originalBB125
    i32 -1652919566, label %originalBBpart2135
    i32 -2146402904, label %if.else
    i32 -523041225, label %if.then26
    i32 1936117058, label %if.end
    i32 -1353745843, label %if.end33
    i32 -841710595, label %originalBB137
    i32 1448962085, label %originalBBpart2139
    i32 989607863, label %for.inc34
    i32 663762172, label %for.end36
    i32 -1462091818, label %for.cond37
    i32 -1783541438, label %originalBB141
    i32 1596481697, label %originalBBpart2143
    i32 1191531493, label %for.body40
    i32 318445474, label %for.cond41
    i32 -1433284566, label %originalBB145
    i32 1547993692, label %originalBBpart2160
    i32 1740748949, label %for.body44
    i32 -1128820351, label %if.then51
    i32 1362600794, label %if.end62
    i32 -1966055923, label %for.inc63
    i32 1902427982, label %originalBB162
    i32 -800080865, label %originalBBpart2170
    i32 -2143885178, label %for.end65
    i32 -401322455, label %originalBB172
    i32 374980322, label %originalBBpart2174
    i32 -703719958, label %for.inc66
    i32 -2684992, label %originalBB176
    i32 -2093237271, label %originalBBpart2190
    i32 -2040991163, label %for.end68
    i32 1984003760, label %for.cond71
    i32 1999673756, label %originalBB192
    i32 2033168294, label %originalBBpart2194
    i32 -1559439609, label %for.body74
    i32 1987471816, label %for.inc78
    i32 1052447329, label %originalBB196
    i32 -200814001, label %originalBBpart2202
    i32 2063786922, label %for.end80
    i32 41565893, label %for.cond81
    i32 7753921, label %for.body84
    i32 -943852182, label %for.cond85
    i32 206956529, label %for.body89
    i32 -1603728366, label %originalBB204
    i32 -1981279812, label %originalBBpart2214
    i32 -525690992, label %if.then97
    i32 1916664647, label %originalBB216
    i32 -2049218848, label %originalBBpart2230
    i32 970496022, label %if.end108
    i32 1732602469, label %originalBB232
    i32 603489020, label %originalBBpart2234
    i32 -641894364, label %for.inc109
    i32 170943935, label %originalBB236
    i32 -613721006, label %originalBBpart2242
    i32 -626991812, label %for.end111
    i32 842487612, label %originalBB244
    i32 1995249705, label %originalBBpart2246
    i32 1074146732, label %for.inc112
    i32 1228029724, label %originalBB248
    i32 200358485, label %originalBBpart2250
    i32 900661752, label %for.end114
    i32 77165295, label %originalBB252
    i32 26519422, label %originalBBpart2254
    i32 -1401484825, label %for.cond115
    i32 -1452287694, label %for.body118
    i32 -381222699, label %for.inc122
    i32 938561865, label %for.end124
    i32 1834802250, label %originalBB256
    i32 -995231916, label %originalBBpart2258
    i32 1870411958, label %originalBBalteredBB
    i32 1625779106, label %originalBB125alteredBB
    i32 1620237871, label %originalBB137alteredBB
    i32 -301902477, label %originalBB141alteredBB
    i32 1095863751, label %originalBB145alteredBB
    i32 1674827071, label %originalBB162alteredBB
    i32 -1572550609, label %originalBB172alteredBB
    i32 -1230086363, label %originalBB176alteredBB
    i32 -406154824, label %originalBB192alteredBB
    i32 1707235397, label %originalBB196alteredBB
    i32 -1962818670, label %originalBB204alteredBB
    i32 2098178110, label %originalBB216alteredBB
    i32 -42729924, label %originalBB232alteredBB
    i32 -1160777845, label %originalBB236alteredBB
    i32 -549443076, label %originalBB244alteredBB
    i32 196743257, label %originalBB248alteredBB
    i32 -1873391151, label %originalBB252alteredBB
    i32 1733555367, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 735283250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 735283250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 245941774, i32 1870411958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1914085740
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1914085740
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 644320256, i32 1870411958
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1843654827, i32 1605557176
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  store i32 -1853416316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1859825553
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1859825553
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -2133343050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443433731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1033007621, i32 663762172
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom7
  %z9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %z9, i64 0, i64 0
  %55 = load i8, i8* %arrayidx10, align 8
  %conv = sext i8 %55 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %56 = select i1 %cmp11, i32 -112258634, i32 -2146402904
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1885565672
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1885565672
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 446610655, i32 1625779106
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %73 = load double, double* %b15, align 8
  %74 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom16
  store double %73, double* %arrayidx17, align 8
  %75 = load i32, i32* %t, align 4
  %76 = add i32 %75, -1732810929
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1732810929
  %inc18 = add nsw i32 %75, 1
  store i32 %78, i32* %t, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1964089490
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1964089490
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1652919566, i32 1625779106
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1353745843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom19
  %z21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %z21, i64 0, i64 0
  %95 = load i8, i8* %arrayidx22, align 8
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp eq i32 %conv23, 102
  %96 = select i1 %cmp24, i32 -523041225, i32 1936117058
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %98 = load double, double* %b29, align 8
  %99 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom30
  store double %98, double* %arrayidx31, align 8
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 %100, 1131992949
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1131992949
  %inc32 = add nsw i32 %100, 1
  store i32 %103, i32* %m, align 4
  store i32 1936117058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1353745843, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -4286317
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -4286317
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -841710595, i32 1620237871
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2138029630
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2138029630
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1448962085, i32 1620237871
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 989607863, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1249245155
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1249245155
  %inc35 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1443433731, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1462091818, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1492633681
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1492633681
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1783541438, i32 -301902477
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %t, align 4
  %cmp38 = icmp slt i32 %165, %166
  store i1 %cmp38, i1* %cmp38.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1596481697, i32 -301902477
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %193 = select i1 %cmp38.reload, i32 1191531493, i32 -2040991163
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 318445474, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -999531208
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -999531208
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1433284566, i32 1095863751
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %t, align 4
  %223 = add i32 %222, -979199079
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -979199079
  %sub = sub nsw i32 %222, 1
  %cmp42 = icmp slt i32 %221, %225
  store i1 %cmp42, i1* %cmp42.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -484065722
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -484065722
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1547993692, i32 1095863751
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %253 = select i1 %cmp42.reload, i32 1740748949, i32 -2143885178
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom45
  %255 = load double, double* %arrayidx46, align 8
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, 1882358013
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1882358013
  %add = add nsw i32 %256, 1
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom47
  %260 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %255, %260
  %261 = select i1 %cmp49, i32 -1128820351, i32 1362600794
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, 1383186858
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1383186858
  %add52 = add nsw i32 %262, 1
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom53
  %266 = load double, double* %arrayidx54, align 8
  store double %266, double* %l, align 8
  %267 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom55
  %268 = load double, double* %arrayidx56, align 8
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add57 = add nsw i32 %269, 1
  %idxprom58 = sext i32 %271 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom58
  store double %268, double* %arrayidx59, align 8
  %272 = load double, double* %l, align 8
  %273 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom60
  store double %272, double* %arrayidx61, align 8
  store i32 1362600794, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1966055923, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -905417463
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -905417463
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1902427982, i32 1674827071
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc64 = add nsw i32 %301, 1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1643843561
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1643843561
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -800080865, i32 1674827071
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 318445474, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 232328040
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 232328040
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -401322455, i32 -1572550609
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 374980322, i32 -1572550609
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -703719958, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1469550233
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1469550233
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2684992, i32 -1230086363
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -1179038131
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1179038131
  %inc67 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 446358525
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 446358525
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2093237271, i32 -1230086363
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1462091818, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 0
  %418 = load double, double* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %418)
  store i32 1, i32* %i, align 4
  store i32 1984003760, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1999673756, i32 -406154824
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %t, align 4
  %cmp72 = icmp slt i32 %445, %446
  store i1 %cmp72, i1* %cmp72.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2033168294, i32 -406154824
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %461 = select i1 %cmp72.reload, i32 -1559439609, i32 2063786922
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %462 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom75
  %463 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %463)
  store i32 1987471816, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -425660950
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -425660950
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1052447329, i32 1707235397
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 616265371
  %493 = add i32 %492, 1
  %494 = add i32 %493, 616265371
  %inc79 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1461478627
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1461478627
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -200814001, i32 1707235397
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1984003760, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 41565893, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %522, %523
  %524 = select i1 %cmp82, i32 7753921, i32 900661752
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -943852182, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %m, align 4
  %527 = add i32 %526, -879224663
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -879224663
  %sub86 = sub nsw i32 %526, 1
  %cmp87 = icmp slt i32 %525, %529
  %530 = select i1 %cmp87, i32 206956529, i32 -626991812
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 934300205
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 934300205
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1603728366, i32 -1962818670
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %558 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom90
  %559 = load double, double* %arrayidx91, align 8
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 %560, 1179303273
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1179303273
  %add92 = add nsw i32 %560, 1
  %idxprom93 = sext i32 %563 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom93
  %564 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %559, %564
  store i1 %cmp95, i1* %cmp95.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1981279812, i32 -1962818670
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %591 = select i1 %cmp95.reload, i32 -525690992, i32 970496022
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -12536052
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -12536052
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1916664647, i32 2098178110
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %619 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom98
  %620 = load double, double* %arrayidx99, align 8
  store double %620, double* %l, align 8
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 %621, 1170474111
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1170474111
  %add100 = add nsw i32 %621, 1
  %idxprom101 = sext i32 %624 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom101
  %625 = load double, double* %arrayidx102, align 8
  %626 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %626 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom103
  store double %625, double* %arrayidx104, align 8
  %627 = load double, double* %l, align 8
  %628 = load i32, i32* %k, align 4
  %629 = add i32 %628, 1472899481
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1472899481
  %add105 = add nsw i32 %628, 1
  %idxprom106 = sext i32 %631 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom106
  store double %627, double* %arrayidx107, align 8
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2049218848, i32 2098178110
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 970496022, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 976790152
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 976790152
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1732602469, i32 -42729924
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 603489020, i32 -42729924
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -641894364, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 170943935, i32 -1160777845
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = add i32 %713, 226717607
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 226717607
  %inc110 = add nsw i32 %713, 1
  store i32 %716, i32* %k, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -613721006, i32 -1160777845
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -943852182, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1580614708
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1580614708
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 842487612, i32 -549443076
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1833994603
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1833994603
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1995249705, i32 -549443076
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1074146732, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -283502835
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -283502835
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1228029724, i32 196743257
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc113 = add nsw i32 %812, 1
  store i32 %816, i32* %i, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 200358485, i32 196743257
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 41565893, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1810159118
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1810159118
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 77165295, i32 -1873391151
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 309297784
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 309297784
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 26519422, i32 -1873391151
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1401484825, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = load i32, i32* %m, align 4
  %cmp116 = icmp slt i32 %885, %886
  %887 = select i1 %cmp116, i32 -1452287694, i32 938561865
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %888 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %888 to i64
  %arrayidx120 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom119
  %889 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %889)
  store i32 -381222699, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %891 = add i32 %890, 300686972
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 300686972
  %inc123 = add nsw i32 %890, 1
  store i32 %893, i32* %k, align 4
  store i32 -1401484825, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1834802250, i32 1733555367
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, 397180414
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 397180414
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -995231916, i32 1733555367
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %935, %936
  store i32 245941774, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %937 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB
  %b15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 1
  %938 = load double, double* %b15alteredBB, align 8
  %939 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %939 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom16alteredBB
  store double %938, double* %arrayidx17alteredBB, align 8
  %940 = load i32, i32* %t, align 4
  %_ = shl i32 %940, 1
  %_126 = shl i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %_127 = sub i32 %940, 1
  %gen = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %940, %943
  %_128 = sub i32 %940, 1
  %gen129 = mul i32 %944, 1
  %945 = sub i32 0, %940
  %946 = add i32 0, %945
  %_130 = sub i32 0, %940
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen131 = add i32 %946, 1
  %949 = add i32 %940, 1754644185
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1754644185
  %_132 = sub i32 %940, 1
  %gen133 = mul i32 %951, 1
  %952 = sub i32 0, %940
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %inc18alteredBB = add nsw i32 %940, 1
  store i32 %955, i32* %t, align 4
  store i32 446610655, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -841710595, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %t, align 4
  %cmp38alteredBB = icmp slt i32 %956, %957
  store i32 -1783541438, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %k, align 4
  %959 = load i32, i32* %t, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_146 = sub i32 0, %959
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen147 = add i32 %961, 1
  %966 = add i32 %959, 626855535
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 626855535
  %_148 = sub i32 %959, 1
  %gen149 = mul i32 %968, 1
  %969 = sub i32 0, %959
  %970 = add i32 0, %969
  %_150 = sub i32 0, %959
  %971 = sub i32 %970, -1099783346
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1099783346
  %gen151 = add i32 %970, 1
  %974 = sub i32 0, -1030881483
  %975 = sub i32 %974, %959
  %976 = add i32 %975, -1030881483
  %_152 = sub i32 0, %959
  %977 = add i32 %976, -835578650
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -835578650
  %gen153 = add i32 %976, 1
  %_154 = shl i32 %959, 1
  %980 = sub i32 %959, -1509226993
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1509226993
  %_155 = sub i32 %959, 1
  %gen156 = mul i32 %982, 1
  %983 = sub i32 0, %959
  %984 = add i32 0, %983
  %_157 = sub i32 0, %959
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen158 = add i32 %984, 1
  %987 = sub i32 %959, 1636233167
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1636233167
  %subalteredBB = sub nsw i32 %959, 1
  %cmp42alteredBB = icmp slt i32 %958, %989
  store i32 -1433284566, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %k, align 4
  %_163 = shl i32 %990, 1
  %_164 = shl i32 %990, 1
  %991 = sub i32 %990, 114139903
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 114139903
  %_165 = sub i32 %990, 1
  %gen166 = mul i32 %993, 1
  %994 = add i32 %990, -558991651
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -558991651
  %_167 = sub i32 %990, 1
  %gen168 = mul i32 %996, 1
  %997 = add i32 %990, 91148525
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 91148525
  %inc64alteredBB = add nsw i32 %990, 1
  store i32 %999, i32* %k, align 4
  store i32 1902427982, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -401322455, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 %1000, 1925078159
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 1925078159
  %_177 = sub i32 %1000, 1
  %gen178 = mul i32 %1003, 1
  %1004 = sub i32 0, %1000
  %1005 = add i32 0, %1004
  %_179 = sub i32 0, %1000
  %1006 = add i32 %1005, 218933002
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 218933002
  %gen180 = add i32 %1005, 1
  %1009 = add i32 %1000, 1008421532
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1008421532
  %_181 = sub i32 %1000, 1
  %gen182 = mul i32 %1011, 1
  %1012 = sub i32 0, -384425434
  %1013 = sub i32 %1012, %1000
  %1014 = add i32 %1013, -384425434
  %_183 = sub i32 0, %1000
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen184 = add i32 %1014, 1
  %_185 = shl i32 %1000, 1
  %_186 = shl i32 %1000, 1
  %1019 = sub i32 0, %1000
  %1020 = add i32 0, %1019
  %_187 = sub i32 0, %1000
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen188 = add i32 %1020, 1
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1000, %1023
  %inc67alteredBB = add nsw i32 %1000, 1
  store i32 %1024, i32* %i, align 4
  store i32 -2684992, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = load i32, i32* %t, align 4
  %cmp72alteredBB = icmp slt i32 %1025, %1026
  store i32 1999673756, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 0, %1028
  %_197 = sub i32 0, %1027
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen198 = add i32 %1029, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1027, %1034
  %_199 = sub i32 %1027, 1
  %gen200 = mul i32 %1035, 1
  %1036 = add i32 %1027, 1861443386
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1861443386
  %inc79alteredBB = add nsw i32 %1027, 1
  store i32 %1038, i32* %i, align 4
  store i32 1052447329, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %1039 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom90alteredBB
  %1040 = load double, double* %arrayidx91alteredBB, align 8
  %1041 = load i32, i32* %k, align 4
  %1042 = add i32 %1041, 1217455640
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1217455640
  %_205 = sub i32 %1041, 1
  %gen206 = mul i32 %1044, 1
  %_207 = shl i32 %1041, 1
  %1045 = sub i32 0, 185152345
  %1046 = sub i32 %1045, %1041
  %1047 = add i32 %1046, 185152345
  %_208 = sub i32 0, %1041
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen209 = add i32 %1047, 1
  %_210 = shl i32 %1041, 1
  %1050 = sub i32 0, -828908116
  %1051 = sub i32 %1050, %1041
  %1052 = add i32 %1051, -828908116
  %_211 = sub i32 0, %1041
  %1053 = add i32 %1052, -974487521
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -974487521
  %gen212 = add i32 %1052, 1
  %1056 = add i32 %1041, 872676576
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 872676576
  %add92alteredBB = add nsw i32 %1041, 1
  %idxprom93alteredBB = sext i32 %1058 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom93alteredBB
  %1059 = load double, double* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = fcmp olt double %1040, %1059
  store i32 -1603728366, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %1060 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom98alteredBB
  %1061 = load double, double* %arrayidx99alteredBB, align 8
  store double %1061, double* %l, align 8
  %1062 = load i32, i32* %k, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 0, %1063
  %_217 = sub i32 0, %1062
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen218 = add i32 %1064, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1062, %1069
  %_219 = sub i32 %1062, 1
  %gen220 = mul i32 %1070, 1
  %1071 = sub i32 %1062, -1708881930
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -1708881930
  %_221 = sub i32 %1062, 1
  %gen222 = mul i32 %1073, 1
  %1074 = sub i32 0, %1062
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %add100alteredBB = add nsw i32 %1062, 1
  %idxprom101alteredBB = sext i32 %1077 to i64
  %arrayidx102alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom101alteredBB
  %1078 = load double, double* %arrayidx102alteredBB, align 8
  %1079 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %1079 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom103alteredBB
  store double %1078, double* %arrayidx104alteredBB, align 8
  %1080 = load double, double* %l, align 8
  %1081 = load i32, i32* %k, align 4
  %1082 = add i32 %1081, 1728443678
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1728443678
  %_223 = sub i32 %1081, 1
  %gen224 = mul i32 %1084, 1
  %1085 = sub i32 %1081, -364836405
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -364836405
  %_225 = sub i32 %1081, 1
  %gen226 = mul i32 %1087, 1
  %1088 = add i32 %1081, 577049148
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 577049148
  %_227 = sub i32 %1081, 1
  %gen228 = mul i32 %1090, 1
  %1091 = add i32 %1081, -968151057
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -968151057
  %add105alteredBB = add nsw i32 %1081, 1
  %idxprom106alteredBB = sext i32 %1093 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom106alteredBB
  store double %1080, double* %arrayidx107alteredBB, align 8
  store i32 1916664647, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1732602469, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %k, align 4
  %1095 = sub i32 %1094, 1659132947
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1659132947
  %_237 = sub i32 %1094, 1
  %gen238 = mul i32 %1097, 1
  %1098 = sub i32 0, -510623202
  %1099 = sub i32 %1098, %1094
  %1100 = add i32 %1099, -510623202
  %_239 = sub i32 0, %1094
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen240 = add i32 %1100, 1
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1094, %1103
  %inc110alteredBB = add nsw i32 %1094, 1
  store i32 %1104, i32* %k, align 4
  store i32 170943935, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 842487612, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %1106 = sub i32 %1105, 940586764
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, 940586764
  %inc113alteredBB = add nsw i32 %1105, 1
  store i32 %1108, i32* %i, align 4
  store i32 1228029724, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 77165295, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1834802250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB256, %for.end124, %for.inc122, %for.body118, %for.cond115, %originalBBpart2254, %originalBB252, %for.end114, %originalBBpart2250, %originalBB248, %for.inc112, %originalBBpart2246, %originalBB244, %for.end111, %originalBBpart2242, %originalBB236, %for.inc109, %originalBBpart2234, %originalBB232, %if.end108, %originalBBpart2230, %originalBB216, %if.then97, %originalBBpart2214, %originalBB204, %for.body89, %for.cond85, %for.body84, %for.cond81, %for.end80, %originalBBpart2202, %originalBB196, %for.inc78, %for.body74, %originalBBpart2194, %originalBB192, %for.cond71, %for.end68, %originalBBpart2190, %originalBB176, %for.inc66, %originalBBpart2174, %originalBB172, %for.end65, %originalBBpart2170, %originalBB162, %for.inc63, %if.end62, %if.then51, %for.body44, %originalBBpart2160, %originalBB145, %for.cond41, %for.body40, %originalBBpart2143, %originalBB141, %for.cond37, %for.end36, %for.inc34, %originalBBpart2139, %originalBB137, %if.end33, %if.end, %if.then26, %if.else, %originalBBpart2135, %originalBB125, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
