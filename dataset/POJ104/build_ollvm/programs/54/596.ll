; ModuleID = 'source-C-CXX/54/596.c'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca [30 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i64 0, i64* %n, align 8
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay1, i32* %b)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = sub i64 %call3, 436112957268862099
  %1 = sub i64 %0, 1
  %2 = add i64 %1, 436112957268862099
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2130903469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 2130903469, label %for.cond
    i32 466841537, label %for.body
    i32 1025649630, label %land.lhs.true
    i32 1915359171, label %if.then
    i32 393149591, label %if.else
    i32 -1570319665, label %land.lhs.true16
    i32 -794381575, label %if.then20
    i32 126180663, label %originalBB
    i32 -336572853, label %originalBBpart2
    i32 -2058078844, label %if.else23
    i32 735829046, label %land.lhs.true27
    i32 -830078381, label %if.then31
    i32 -244005947, label %originalBB101
    i32 1060389879, label %originalBBpart2107
    i32 -480932138, label %if.end
    i32 1719668842, label %originalBB109
    i32 944722985, label %originalBBpart2111
    i32 566230718, label %if.end34
    i32 -1319488371, label %if.end35
    i32 1872036919, label %while.cond
    i32 1666423381, label %while.body
    i32 1069258267, label %while.end
    i32 -573963050, label %for.inc
    i32 1066491564, label %for.end
    i32 1723709737, label %for.cond40
    i32 1309312030, label %originalBB113
    i32 1944855358, label %originalBBpart2115
    i32 1740730075, label %for.body44
    i32 76169727, label %for.inc46
    i32 1312934817, label %for.end47
    i32 -1956871199, label %for.cond48
    i32 1949522252, label %for.body51
    i32 1130666201, label %while.cond52
    i32 -1955926162, label %originalBB117
    i32 -466820006, label %originalBBpart2119
    i32 -1174799044, label %while.body55
    i32 -1060052542, label %originalBB121
    i32 697577852, label %originalBBpart2132
    i32 -607112760, label %while.end59
    i32 -1241564703, label %land.lhs.true64
    i32 2124815953, label %originalBB134
    i32 -175416629, label %originalBBpart2136
    i32 1280651931, label %if.then67
    i32 -1475606709, label %if.else68
    i32 -1359239771, label %originalBB138
    i32 -585155860, label %originalBBpart2140
    i32 -777602786, label %if.then71
    i32 -2125844540, label %if.else72
    i32 705138222, label %z
    i32 -1280123694, label %originalBB142
    i32 -1718724515, label %originalBBpart2144
    i32 870327393, label %land.lhs.true75
    i32 546643811, label %if.then78
    i32 -1192160194, label %if.else80
    i32 1462542581, label %if.then83
    i32 -942532827, label %if.end86
    i32 -1894009668, label %if.end87
    i32 -733667252, label %originalBB146
    i32 -1277973274, label %originalBBpart2167
    i32 1371886795, label %if.end91
    i32 -1353552930, label %if.end92
    i32 -432393952, label %originalBB169
    i32 1514711410, label %originalBBpart2171
    i32 1308908989, label %for.inc93
    i32 -1446750678, label %originalBB173
    i32 238057273, label %originalBBpart2178
    i32 1723325882, label %for.end95
    i32 1458370039, label %originalBB180
    i32 -1175454507, label %originalBBpart2182
    i32 -1399946480, label %if.then98
    i32 935884827, label %originalBB184
    i32 1732451753, label %originalBBpart2186
    i32 1715744037, label %if.end100
    i32 1693237872, label %originalBBalteredBB
    i32 -1610590811, label %originalBB101alteredBB
    i32 -1233988401, label %originalBB109alteredBB
    i32 266572596, label %originalBB113alteredBB
    i32 1256185879, label %originalBB117alteredBB
    i32 -1868162651, label %originalBB121alteredBB
    i32 349393971, label %originalBB134alteredBB
    i32 -362402676, label %originalBB138alteredBB
    i32 -646757486, label %originalBB142alteredBB
    i32 1397640500, label %originalBB146alteredBB
    i32 -1852004441, label %originalBB169alteredBB
    i32 -241746345, label %originalBB173alteredBB
    i32 -2056273555, label %originalBB180alteredBB
    i32 -1862628847, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 466841537, i32 1066491564
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %7 = select i1 %cmp6, i32 1025649630, i32 393149591
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %10 = select i1 %cmp9, i32 1915359171, i32 393149591
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %p, align 8
  %12 = load i8, i8* %11, align 1
  %conv11 = sext i8 %12 to i64
  %13 = sub i64 %conv11, 5863436959123314926
  %14 = sub i64 %13, 48
  %15 = add i64 %14, 5863436959123314926
  %sub12 = sub nsw i64 %conv11, 48
  store i64 %15, i64* %t, align 8
  store i32 -1319488371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i8*, i8** %p, align 8
  %17 = load i8, i8* %16, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %18 = select i1 %cmp14, i32 -1570319665, i32 -2058078844
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %20 = load i8, i8* %19, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %21 = select i1 %cmp18, i32 -794381575, i32 -2058078844
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 126180663, i32 1693237872
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i8, i8* %36, align 1
  %conv21 = sext i8 %37 to i64
  %38 = add i64 %conv21, 7023912472581521234
  %39 = sub i64 %38, 55
  %40 = sub i64 %39, 7023912472581521234
  %sub22 = sub nsw i64 %conv21, 55
  store i64 %40, i64* %t, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2011863743
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2011863743
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -336572853, i32 1693237872
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566230718, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv24 = sext i8 %57 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %58 = select i1 %cmp25, i32 735829046, i32 -480932138
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv28 = sext i8 %60 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %61 = select i1 %cmp29, i32 -830078381, i32 -480932138
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -279194492
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -279194492
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -244005947, i32 -1610590811
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i8, i8* %77, align 1
  %conv32 = sext i8 %78 to i64
  %79 = sub i64 0, 87
  %80 = add i64 %conv32, %79
  %sub33 = sub nsw i64 %conv32, 87
  store i64 %80, i64* %t, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1690866284
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1690866284
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1060389879, i32 -1610590811
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -480932138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1719668842, i32 -1233988401
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 512938244
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 512938244
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 944722985, i32 -1233988401
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 566230718, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1319488371, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  store i32 %125, i32* %i, align 4
  store i32 1872036919, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp36 = icmp sgt i32 %126, 0
  %127 = select i1 %cmp36, i32 1666423381, i32 1069258267
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %128 = load i64, i64* %t, align 8
  %129 = load i32, i32* %a, align 4
  %conv38 = sext i32 %129 to i64
  %mul = mul nsw i64 %128, %conv38
  store i64 %mul, i64* %t, align 8
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1633269774
  %132 = add i32 %131, -1
  %133 = add i32 %132, 1633269774
  %dec = add nsw i32 %130, -1
  store i32 %133, i32* %i, align 4
  store i32 1872036919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load i64, i64* %t, align 8
  %135 = load i64, i64* %n, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %add = add nsw i64 %135, %134
  store i64 %139, i64* %n, align 8
  store i32 -573963050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 608731587
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 608731587
  %dec39 = add nsw i32 %140, -1
  store i32 %143, i32* %k, align 4
  %144 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 2130903469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i64, i64* %n, align 8
  store i64 %145, i64* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 1723709737, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -492609757
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -492609757
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1309312030, i32 266572596
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %161 = load i64, i64* %t, align 8
  %162 = load i32, i32* %b, align 4
  %conv41 = sext i32 %162 to i64
  %cmp42 = icmp sge i64 %161, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 92663521
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 92663521
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1944855358, i32 266572596
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %190 = select i1 %cmp42.reload, i32 1740730075, i32 1312934817
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %191 = load i64, i64* %t, align 8
  %192 = load i32, i32* %b, align 4
  %conv45 = sext i32 %192 to i64
  %div = sdiv i64 %191, %conv45
  store i64 %div, i64* %t, align 8
  store i32 76169727, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1683227202
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1683227202
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1723709737, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %k, align 4
  store i64 1, i64* %t, align 8
  store i32 -1956871199, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp49 = icmp sge i32 %198, 0
  %199 = select i1 %cmp49, i32 1949522252, i32 1723325882
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  store i32 %200, i32* %i, align 4
  store i32 1130666201, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1714962537
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1714962537
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1955926162, i32 1256185879
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %228, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1083653568
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1083653568
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -466820006, i32 1256185879
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %256 = select i1 %cmp53.reload, i32 -1174799044, i32 -607112760
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1060052542, i32 -1868162651
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %271 = load i64, i64* %t, align 8
  %272 = load i32, i32* %b, align 4
  %conv56 = sext i32 %272 to i64
  %mul57 = mul nsw i64 %271, %conv56
  store i64 %mul57, i64* %t, align 8
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1760902077
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1760902077
  %dec58 = add nsw i32 %273, -1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -205353414
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -205353414
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 697577852, i32 -1868162651
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1130666201, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %292 = load i64, i64* %n, align 8
  %293 = load i64, i64* %t, align 8
  %div60 = sdiv i64 %292, %293
  %conv61 = trunc i64 %div60 to i32
  store i32 %conv61, i32* %q, align 4
  %294 = load i32, i32* %q, align 4
  %cmp62 = icmp eq i32 %294, 0
  %295 = select i1 %cmp62, i32 -1241564703, i32 -1475606709
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2124815953, i32 349393971
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %310 = load i32, i32* %f, align 4
  %cmp65 = icmp eq i32 %310, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -175416629, i32 349393971
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %325 = select i1 %cmp65.reload, i32 1280651931, i32 -1475606709
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1308908989, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -2075534288
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2075534288
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1359239771, i32 -362402676
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %341 = load i32, i32* %f, align 4
  %cmp69 = icmp eq i32 %341, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 339924865
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 339924865
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -585155860, i32 -362402676
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %369 = select i1 %cmp69.reload, i32 -777602786, i32 -2125844540
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 705138222, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 705138222, i32* %switchVar
  br label %loopEnd

z:                                                ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1280123694, i32 -646757486
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %cmp73 = icmp sge i32 %396, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1718724515, i32 -646757486
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %423 = select i1 %cmp73.reload, i32 870327393, i32 -1192160194
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %424 = load i32, i32* %q, align 4
  %cmp76 = icmp sle i32 %424, 9
  %425 = select i1 %cmp76, i32 546643811, i32 -1192160194
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %426 = load i32, i32* %q, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -1894009668, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %cmp81 = icmp sge i32 %427, 10
  %428 = select i1 %cmp81, i32 1462542581, i32 -942532827
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %429 = load i32, i32* %q, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 55
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add84 = add nsw i32 %429, 55
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -942532827, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1894009668, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1208338017
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1208338017
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -733667252, i32 1397640500
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %449 = load i64, i64* %n, align 8
  %450 = load i32, i32* %q, align 4
  %conv88 = sext i32 %450 to i64
  %451 = load i64, i64* %t, align 8
  %mul89 = mul nsw i64 %conv88, %451
  %452 = sub i64 %449, 7332637688977037263
  %453 = sub i64 %452, %mul89
  %454 = add i64 %453, 7332637688977037263
  %sub90 = sub nsw i64 %449, %mul89
  store i64 %454, i64* %n, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -289299393
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -289299393
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1277973274, i32 1397640500
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1371886795, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1353552930, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -432393952, i32 -1852004441
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -418639025
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -418639025
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1514711410, i32 -1852004441
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1308908989, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1446750678, i32 -241746345
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = add i32 %513, 67382871
  %515 = add i32 %514, -1
  %516 = sub i32 %515, 67382871
  %dec94 = add nsw i32 %513, -1
  store i32 %516, i32* %k, align 4
  store i64 1, i64* %t, align 8
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 238057273, i32 -241746345
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1956871199, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -40575574
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -40575574
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1458370039, i32 -2056273555
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %570 = load i32, i32* %f, align 4
  %cmp96 = icmp eq i32 %570, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1175454507, i32 -2056273555
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %585 = select i1 %cmp96.reload, i32 -1399946480, i32 1715744037
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 935884827, i32 -1862628847
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 686275449
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 686275449
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1732451753, i32 -1862628847
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1715744037, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i8*, i8** %p, align 8
  %628 = load i8, i8* %627, align 1
  %conv21alteredBB = sext i8 %628 to i64
  %629 = sub i64 0, -1067145724602938548
  %630 = sub i64 %629, %conv21alteredBB
  %631 = add i64 %630, -1067145724602938548
  %_ = sub i64 0, %conv21alteredBB
  %632 = sub i64 %631, 1890055859758391417
  %633 = add i64 %632, 55
  %634 = add i64 %633, 1890055859758391417
  %gen = add i64 %631, 55
  %635 = sub i64 %conv21alteredBB, 963469024333547281
  %636 = sub i64 %635, 55
  %637 = add i64 %636, 963469024333547281
  %sub22alteredBB = sub nsw i64 %conv21alteredBB, 55
  store i64 %637, i64* %t, align 8
  store i32 126180663, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %638 = load i8*, i8** %p, align 8
  %639 = load i8, i8* %638, align 1
  %conv32alteredBB = sext i8 %639 to i64
  %640 = sub i64 0, -8104783223187737007
  %641 = sub i64 %640, %conv32alteredBB
  %642 = add i64 %641, -8104783223187737007
  %_102 = sub i64 0, %conv32alteredBB
  %643 = sub i64 %642, 7550824693653828613
  %644 = add i64 %643, 87
  %645 = add i64 %644, 7550824693653828613
  %gen103 = add i64 %642, 87
  %646 = add i64 0, 200264126846058868
  %647 = sub i64 %646, %conv32alteredBB
  %648 = sub i64 %647, 200264126846058868
  %_104 = sub i64 0, %conv32alteredBB
  %649 = sub i64 0, %648
  %650 = sub i64 0, 87
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %gen105 = add i64 %648, 87
  %653 = sub i64 0, 87
  %654 = add i64 %conv32alteredBB, %653
  %sub33alteredBB = sub nsw i64 %conv32alteredBB, 87
  store i64 %654, i64* %t, align 8
  store i32 -244005947, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1719668842, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %655 = load i64, i64* %t, align 8
  %656 = load i32, i32* %b, align 4
  %conv41alteredBB = sext i32 %656 to i64
  %cmp42alteredBB = icmp sge i64 %655, %conv41alteredBB
  store i32 1309312030, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sgt i32 %657, 0
  store i32 -1955926162, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %658 = load i64, i64* %t, align 8
  %659 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %659 to i64
  %_122 = shl i64 %658, %conv56alteredBB
  %660 = sub i64 0, %658
  %661 = add i64 0, %660
  %_123 = sub i64 0, %658
  %662 = sub i64 %661, -5484040325964614442
  %663 = add i64 %662, %conv56alteredBB
  %664 = add i64 %663, -5484040325964614442
  %gen124 = add i64 %661, %conv56alteredBB
  %665 = sub i64 0, %conv56alteredBB
  %666 = add i64 %658, %665
  %_125 = sub i64 %658, %conv56alteredBB
  %gen126 = mul i64 %666, %conv56alteredBB
  %_127 = shl i64 %658, %conv56alteredBB
  %mul57alteredBB = mul nsw i64 %658, %conv56alteredBB
  store i64 %mul57alteredBB, i64* %t, align 8
  %667 = load i32, i32* %i, align 4
  %_128 = shl i32 %667, -1
  %668 = add i32 0, -118724734
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -118724734
  %_129 = sub i32 0, %667
  %671 = sub i32 %670, 704088659
  %672 = add i32 %671, -1
  %673 = add i32 %672, 704088659
  %gen130 = add i32 %670, -1
  %674 = sub i32 0, -1
  %675 = sub i32 %667, %674
  %dec58alteredBB = add nsw i32 %667, -1
  store i32 %675, i32* %i, align 4
  store i32 -1060052542, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %f, align 4
  %cmp65alteredBB = icmp eq i32 %676, 0
  store i32 2124815953, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %f, align 4
  %cmp69alteredBB = icmp eq i32 %677, 0
  store i32 -1359239771, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %q, align 4
  %cmp73alteredBB = icmp sge i32 %678, 0
  store i32 -1280123694, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %679 = load i64, i64* %n, align 8
  %680 = load i32, i32* %q, align 4
  %conv88alteredBB = sext i32 %680 to i64
  %681 = load i64, i64* %t, align 8
  %_147 = shl i64 %conv88alteredBB, %681
  %682 = sub i64 0, -712400256993075586
  %683 = sub i64 %682, %conv88alteredBB
  %684 = add i64 %683, -712400256993075586
  %_148 = sub i64 0, %conv88alteredBB
  %685 = sub i64 0, %681
  %686 = sub i64 %684, %685
  %gen149 = add i64 %684, %681
  %687 = add i64 0, -4902939714777564826
  %688 = sub i64 %687, %conv88alteredBB
  %689 = sub i64 %688, -4902939714777564826
  %_150 = sub i64 0, %conv88alteredBB
  %690 = add i64 %689, -6544230958798796795
  %691 = add i64 %690, %681
  %692 = sub i64 %691, -6544230958798796795
  %gen151 = add i64 %689, %681
  %693 = sub i64 0, %conv88alteredBB
  %694 = add i64 0, %693
  %_152 = sub i64 0, %conv88alteredBB
  %695 = add i64 %694, 8512235782971989970
  %696 = add i64 %695, %681
  %697 = sub i64 %696, 8512235782971989970
  %gen153 = add i64 %694, %681
  %698 = add i64 0, -133950666861436655
  %699 = sub i64 %698, %conv88alteredBB
  %700 = sub i64 %699, -133950666861436655
  %_154 = sub i64 0, %conv88alteredBB
  %701 = sub i64 0, %700
  %702 = sub i64 0, %681
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %gen155 = add i64 %700, %681
  %705 = sub i64 0, %681
  %706 = add i64 %conv88alteredBB, %705
  %_156 = sub i64 %conv88alteredBB, %681
  %gen157 = mul i64 %706, %681
  %707 = sub i64 0, %681
  %708 = add i64 %conv88alteredBB, %707
  %_158 = sub i64 %conv88alteredBB, %681
  %gen159 = mul i64 %708, %681
  %709 = sub i64 0, %conv88alteredBB
  %710 = add i64 0, %709
  %_160 = sub i64 0, %conv88alteredBB
  %711 = add i64 %710, 1843373462742704627
  %712 = add i64 %711, %681
  %713 = sub i64 %712, 1843373462742704627
  %gen161 = add i64 %710, %681
  %mul89alteredBB = mul nsw i64 %conv88alteredBB, %681
  %714 = sub i64 0, %mul89alteredBB
  %715 = add i64 %679, %714
  %_162 = sub i64 %679, %mul89alteredBB
  %gen163 = mul i64 %715, %mul89alteredBB
  %716 = sub i64 0, 5514989234610509031
  %717 = sub i64 %716, %679
  %718 = add i64 %717, 5514989234610509031
  %_164 = sub i64 0, %679
  %719 = add i64 %718, 402486235385165112
  %720 = add i64 %719, %mul89alteredBB
  %721 = sub i64 %720, 402486235385165112
  %gen165 = add i64 %718, %mul89alteredBB
  %722 = add i64 %679, 3215805978641149763
  %723 = sub i64 %722, %mul89alteredBB
  %724 = sub i64 %723, 3215805978641149763
  %sub90alteredBB = sub nsw i64 %679, %mul89alteredBB
  store i64 %724, i64* %n, align 8
  store i32 -733667252, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -432393952, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  %_174 = shl i32 %725, -1
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_175 = sub i32 0, %725
  %728 = add i32 %727, -1213416081
  %729 = add i32 %728, -1
  %730 = sub i32 %729, -1213416081
  %gen176 = add i32 %727, -1
  %731 = sub i32 %725, -598747758
  %732 = add i32 %731, -1
  %733 = add i32 %732, -598747758
  %dec94alteredBB = add nsw i32 %725, -1
  store i32 %733, i32* %k, align 4
  store i64 1, i64* %t, align 8
  store i32 -1446750678, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %f, align 4
  %cmp96alteredBB = icmp eq i32 %734, 0
  store i32 1458370039, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 935884827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.then98, %originalBBpart2182, %originalBB180, %for.end95, %originalBBpart2178, %originalBB173, %for.inc93, %originalBBpart2171, %originalBB169, %if.end92, %if.end91, %originalBBpart2167, %originalBB146, %if.end87, %if.end86, %if.then83, %if.else80, %if.then78, %land.lhs.true75, %originalBBpart2144, %originalBB142, %z, %if.else72, %if.then71, %originalBBpart2140, %originalBB138, %if.else68, %if.then67, %originalBBpart2136, %originalBB134, %land.lhs.true64, %while.end59, %originalBBpart2132, %originalBB121, %while.body55, %originalBBpart2119, %originalBB117, %while.cond52, %for.body51, %for.cond48, %for.end47, %for.inc46, %for.body44, %originalBBpart2115, %originalBB113, %for.cond40, %for.end, %for.inc, %while.end, %while.body, %while.cond, %if.end35, %if.end34, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB101, %if.then31, %land.lhs.true27, %if.else23, %originalBBpart2, %originalBB, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
