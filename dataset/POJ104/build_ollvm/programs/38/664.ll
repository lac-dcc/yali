; ModuleID = 'source-C-CXX/38/664.c'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = common global [1 x %struct.Aw] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %st = alloca %struct.Aw*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 40, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.Aw*
  store %struct.Aw* %1, %struct.Aw** %st, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 873627337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 873627337, label %for.cond
    i32 340438714, label %for.body
    i32 -1705327706, label %originalBB
    i32 630734992, label %originalBBpart2
    i32 1629741067, label %for.inc
    i32 -684601770, label %originalBB131
    i32 -1893937084, label %originalBBpart2149
    i32 -1934541665, label %for.end
    i32 -1131077181, label %for.cond17
    i32 499704472, label %for.body20
    i32 92635104, label %land.lhs.true
    i32 -662343674, label %if.then
    i32 -1755045490, label %if.end
    i32 92339545, label %land.lhs.true40
    i32 -628977014, label %if.then46
    i32 1628833051, label %if.end52
    i32 1358247496, label %if.then58
    i32 -1100590431, label %if.end64
    i32 -1155567614, label %originalBB151
    i32 -1224797766, label %originalBBpart2153
    i32 -1098856888, label %land.lhs.true70
    i32 -294770819, label %if.then77
    i32 -606076754, label %originalBB155
    i32 211141434, label %originalBBpart2169
    i32 -1484470480, label %if.end83
    i32 396149713, label %land.lhs.true89
    i32 -873952772, label %originalBB171
    i32 1463261794, label %originalBBpart2173
    i32 632455193, label %if.then96
    i32 23748615, label %originalBB175
    i32 -1135102618, label %originalBBpart2185
    i32 1357867987, label %if.end102
    i32 -512145665, label %for.inc103
    i32 1371619306, label %for.end105
    i32 -294547431, label %for.cond106
    i32 -1623853290, label %for.body109
    i32 759138965, label %originalBB187
    i32 485128908, label %originalBBpart2189
    i32 791288922, label %if.then115
    i32 1758376793, label %originalBB191
    i32 870504547, label %originalBBpart2193
    i32 -952482429, label %if.end119
    i32 -1823573702, label %for.inc120
    i32 2053172237, label %for.end122
    i32 -1888014816, label %originalBB195
    i32 1457132692, label %originalBBpart2197
    i32 1672203215, label %originalBBalteredBB
    i32 27857046, label %originalBB131alteredBB
    i32 -1362681274, label %originalBB151alteredBB
    i32 -1255522484, label %originalBB155alteredBB
    i32 659931513, label %originalBB171alteredBB
    i32 1393029953, label %originalBB175alteredBB
    i32 115851802, label %originalBB187alteredBB
    i32 1578666606, label %originalBB191alteredBB
    i32 263235786, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 340438714, i32 -1934541665
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1705327706, i32 1672203215
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.Aw*, %struct.Aw** %st, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.Aw, %struct.Aw* %31, i64 %idxprom
  %na = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %na, i32 0, i32 0
  %33 = load %struct.Aw*, %struct.Aw** %st, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds %struct.Aw, %struct.Aw* %33, i64 %idxprom3
  %ft = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx4, i32 0, i32 1
  %35 = load %struct.Aw*, %struct.Aw** %st, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds %struct.Aw, %struct.Aw* %35, i64 %idxprom5
  %ct = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx6, i32 0, i32 2
  %37 = load %struct.Aw*, %struct.Aw** %st, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds %struct.Aw, %struct.Aw* %37, i64 %idxprom7
  %po = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx8, i32 0, i32 5
  %39 = load %struct.Aw*, %struct.Aw** %st, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds %struct.Aw, %struct.Aw* %39, i64 %idxprom9
  %ho = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx10, i32 0, i32 6
  %41 = load %struct.Aw*, %struct.Aw** %st, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds %struct.Aw, %struct.Aw* %41, i64 %idxprom11
  %tn = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx12, i32 0, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ft, i32* %ct, i8* %a, i8* %po, i8* %b, i8* %ho, i32* %tn)
  %43 = load %struct.Aw*, %struct.Aw** %st, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds %struct.Aw, %struct.Aw* %43, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx15, i32 0, i32 4
  store i32 0, i32* %sum16, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1504464988
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1504464988
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 630734992, i32 1672203215
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1629741067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1921842501
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1921842501
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -684601770, i32 27857046
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -51113039
  %89 = add i32 %88, 1
  %90 = add i32 %89, -51113039
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1048478076
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1048478076
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1893937084, i32 27857046
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 873627337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1131077181, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %118, %119
  %120 = select i1 %cmp18, i32 499704472, i32 1371619306
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %121 = load %struct.Aw*, %struct.Aw** %st, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds %struct.Aw, %struct.Aw* %121, i64 %idxprom21
  %ft23 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx22, i32 0, i32 1
  %123 = load i32, i32* %ft23, align 4
  %cmp24 = icmp sgt i32 %123, 80
  %124 = select i1 %cmp24, i32 92635104, i32 -1755045490
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load %struct.Aw*, %struct.Aw** %st, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds %struct.Aw, %struct.Aw* %125, i64 %idxprom26
  %tn28 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx27, i32 0, i32 3
  %127 = load i32, i32* %tn28, align 4
  %cmp29 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp29, i32 -662343674, i32 -1755045490
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load %struct.Aw*, %struct.Aw** %st, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds %struct.Aw, %struct.Aw* %129, i64 %idxprom31
  %sum33 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx32, i32 0, i32 4
  %131 = load i32, i32* %sum33, align 4
  %132 = sub i32 0, 8000
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 8000
  store i32 %133, i32* %sum33, align 4
  %134 = load i32, i32* %sum, align 4
  %135 = sub i32 %134, 1205069249
  %136 = add i32 %135, 8000
  %137 = add i32 %136, 1205069249
  %add34 = add nsw i32 %134, 8000
  store i32 %137, i32* %sum, align 4
  store i32 -1755045490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load %struct.Aw*, %struct.Aw** %st, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %139 to i64
  %arrayidx36 = getelementptr inbounds %struct.Aw, %struct.Aw* %138, i64 %idxprom35
  %ft37 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx36, i32 0, i32 1
  %140 = load i32, i32* %ft37, align 4
  %cmp38 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp38, i32 92339545, i32 1628833051
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %142 = load %struct.Aw*, %struct.Aw** %st, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds %struct.Aw, %struct.Aw* %142, i64 %idxprom41
  %ct43 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx42, i32 0, i32 2
  %144 = load i32, i32* %ct43, align 4
  %cmp44 = icmp sgt i32 %144, 80
  %145 = select i1 %cmp44, i32 -628977014, i32 1628833051
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %146 = load %struct.Aw*, %struct.Aw** %st, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds %struct.Aw, %struct.Aw* %146, i64 %idxprom47
  %sum49 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx48, i32 0, i32 4
  %148 = load i32, i32* %sum49, align 4
  %149 = sub i32 0, 4000
  %150 = sub i32 %148, %149
  %add50 = add nsw i32 %148, 4000
  store i32 %150, i32* %sum49, align 4
  %151 = load i32, i32* %sum, align 4
  %152 = add i32 %151, -1723468681
  %153 = add i32 %152, 4000
  %154 = sub i32 %153, -1723468681
  %add51 = add nsw i32 %151, 4000
  store i32 %154, i32* %sum, align 4
  store i32 1628833051, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %155 = load %struct.Aw*, %struct.Aw** %st, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds %struct.Aw, %struct.Aw* %155, i64 %idxprom53
  %ft55 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx54, i32 0, i32 1
  %157 = load i32, i32* %ft55, align 4
  %cmp56 = icmp sgt i32 %157, 90
  %158 = select i1 %cmp56, i32 1358247496, i32 -1100590431
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %159 = load %struct.Aw*, %struct.Aw** %st, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %160 to i64
  %arrayidx60 = getelementptr inbounds %struct.Aw, %struct.Aw* %159, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx60, i32 0, i32 4
  %161 = load i32, i32* %sum61, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2000
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add62 = add nsw i32 %161, 2000
  store i32 %165, i32* %sum61, align 4
  %166 = load i32, i32* %sum, align 4
  %167 = add i32 %166, -1333925715
  %168 = add i32 %167, 2000
  %169 = sub i32 %168, -1333925715
  %add63 = add nsw i32 %166, 2000
  store i32 %169, i32* %sum, align 4
  store i32 -1100590431, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1155567614, i32 -1362681274
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %184 = load %struct.Aw*, %struct.Aw** %st, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %185 to i64
  %arrayidx66 = getelementptr inbounds %struct.Aw, %struct.Aw* %184, i64 %idxprom65
  %ft67 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx66, i32 0, i32 1
  %186 = load i32, i32* %ft67, align 4
  %cmp68 = icmp sgt i32 %186, 85
  store i1 %cmp68, i1* %cmp68.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -257461547
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -257461547
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1224797766, i32 -1362681274
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %202 = select i1 %cmp68.reload, i32 -1098856888, i32 -1484470480
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %203 = load %struct.Aw*, %struct.Aw** %st, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %204 to i64
  %arrayidx72 = getelementptr inbounds %struct.Aw, %struct.Aw* %203, i64 %idxprom71
  %ho73 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx72, i32 0, i32 6
  %205 = load i8, i8* %ho73, align 1
  %conv74 = sext i8 %205 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %206 = select i1 %cmp75, i32 -294770819, i32 -1484470480
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1743718417
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1743718417
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -606076754, i32 -1255522484
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %234 = load %struct.Aw*, %struct.Aw** %st, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %235 to i64
  %arrayidx79 = getelementptr inbounds %struct.Aw, %struct.Aw* %234, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx79, i32 0, i32 4
  %236 = load i32, i32* %sum80, align 4
  %237 = sub i32 %236, -1846499695
  %238 = add i32 %237, 1000
  %239 = add i32 %238, -1846499695
  %add81 = add nsw i32 %236, 1000
  store i32 %239, i32* %sum80, align 4
  %240 = load i32, i32* %sum, align 4
  %241 = sub i32 0, 1000
  %242 = sub i32 %240, %241
  %add82 = add nsw i32 %240, 1000
  store i32 %242, i32* %sum, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 211141434, i32 -1255522484
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1484470480, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %257 = load %struct.Aw*, %struct.Aw** %st, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %258 to i64
  %arrayidx85 = getelementptr inbounds %struct.Aw, %struct.Aw* %257, i64 %idxprom84
  %ct86 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx85, i32 0, i32 2
  %259 = load i32, i32* %ct86, align 4
  %cmp87 = icmp sgt i32 %259, 80
  %260 = select i1 %cmp87, i32 396149713, i32 1357867987
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -136485071
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -136485071
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -873952772, i32 659931513
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %276 = load %struct.Aw*, %struct.Aw** %st, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %277 to i64
  %arrayidx91 = getelementptr inbounds %struct.Aw, %struct.Aw* %276, i64 %idxprom90
  %po92 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx91, i32 0, i32 5
  %278 = load i8, i8* %po92, align 4
  %conv93 = sext i8 %278 to i32
  %cmp94 = icmp eq i32 %conv93, 89
  store i1 %cmp94, i1* %cmp94.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 347061781
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 347061781
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1463261794, i32 659931513
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %306 = select i1 %cmp94.reload, i32 632455193, i32 1357867987
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 443624183
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 443624183
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 23748615, i32 1393029953
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %322 = load %struct.Aw*, %struct.Aw** %st, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %323 to i64
  %arrayidx98 = getelementptr inbounds %struct.Aw, %struct.Aw* %322, i64 %idxprom97
  %sum99 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx98, i32 0, i32 4
  %324 = load i32, i32* %sum99, align 4
  %325 = sub i32 %324, -1206216364
  %326 = add i32 %325, 850
  %327 = add i32 %326, -1206216364
  %add100 = add nsw i32 %324, 850
  store i32 %327, i32* %sum99, align 4
  %328 = load i32, i32* %sum, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 850
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add101 = add nsw i32 %328, 850
  store i32 %332, i32* %sum, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -907002379
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -907002379
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1135102618, i32 1393029953
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1357867987, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -512145665, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 760423621
  %350 = add i32 %349, 1
  %351 = add i32 %350, 760423621
  %inc104 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -1131077181, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -294547431, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %352, %353
  %354 = select i1 %cmp107, i32 -1623853290, i32 2053172237
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 759138965, i32 115851802
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %369 = load %struct.Aw*, %struct.Aw** %st, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %370 to i64
  %arrayidx111 = getelementptr inbounds %struct.Aw, %struct.Aw* %369, i64 %idxprom110
  %sum112 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx111, i32 0, i32 4
  %371 = load i32, i32* %sum112, align 4
  %372 = load i32, i32* %j, align 4
  %cmp113 = icmp sgt i32 %371, %372
  store i1 %cmp113, i1* %cmp113.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1445935745
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1445935745
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 485128908, i32 115851802
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %400 = select i1 %cmp113.reload, i32 791288922, i32 -952482429
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1758376793, i32 1578666606
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %415 = load %struct.Aw*, %struct.Aw** %st, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %416 to i64
  %arrayidx117 = getelementptr inbounds %struct.Aw, %struct.Aw* %415, i64 %idxprom116
  %sum118 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx117, i32 0, i32 4
  %417 = load i32, i32* %sum118, align 4
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* %i, align 4
  store i32 %418, i32* %m, align 4
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
  %444 = select i1 %442, i32 870504547, i32 1578666606
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -952482429, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1823573702, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc121 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 -294547431, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1888014816, i32 263235786
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %462 = load %struct.Aw*, %struct.Aw** %st, align 8
  %463 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %463 to i64
  %arrayidx124 = getelementptr inbounds %struct.Aw, %struct.Aw* %462, i64 %idxprom123
  %na125 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx124, i32 0, i32 0
  %arraydecay126 = getelementptr inbounds [20 x i8], [20 x i8]* %na125, i32 0, i32 0
  %464 = load %struct.Aw*, %struct.Aw** %st, align 8
  %465 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %465 to i64
  %arrayidx128 = getelementptr inbounds %struct.Aw, %struct.Aw* %464, i64 %idxprom127
  %sum129 = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx128, i32 0, i32 4
  %466 = load i32, i32* %sum129, align 4
  %467 = load i32, i32* %sum, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126, i32 %466, i32 %467)
  %468 = load %struct.Aw*, %struct.Aw** %st, align 8
  %469 = bitcast %struct.Aw* %468 to i8*
  call void @free(i8* %469) #3
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1457132692, i32 263235786
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load %struct.Aw*, %struct.Aw** %st, align 8
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %496, i64 %idxpromalteredBB
  %naalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %naalteredBB, i32 0, i32 0
  %498 = load %struct.Aw*, %struct.Aw** %st, align 8
  %499 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %499 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %498, i64 %idxprom3alteredBB
  %ftalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx4alteredBB, i32 0, i32 1
  %500 = load %struct.Aw*, %struct.Aw** %st, align 8
  %501 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %501 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %500, i64 %idxprom5alteredBB
  %ctalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx6alteredBB, i32 0, i32 2
  %502 = load %struct.Aw*, %struct.Aw** %st, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %503 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %502, i64 %idxprom7alteredBB
  %poalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx8alteredBB, i32 0, i32 5
  %504 = load %struct.Aw*, %struct.Aw** %st, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %505 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %504, i64 %idxprom9alteredBB
  %hoalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx10alteredBB, i32 0, i32 6
  %506 = load %struct.Aw*, %struct.Aw** %st, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %507 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %506, i64 %idxprom11alteredBB
  %tnalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx12alteredBB, i32 0, i32 3
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %ftalteredBB, i32* %ctalteredBB, i8* %a, i8* %poalteredBB, i8* %b, i8* %hoalteredBB, i32* %tnalteredBB)
  %508 = load %struct.Aw*, %struct.Aw** %st, align 8
  %509 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %509 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %508, i64 %idxprom14alteredBB
  %sum16alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx15alteredBB, i32 0, i32 4
  store i32 0, i32* %sum16alteredBB, align 4
  store i32 -1705327706, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 0, 1776525943
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1776525943
  %_ = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 1
  %516 = sub i32 %510, 1445781110
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1445781110
  %_132 = sub i32 %510, 1
  %gen133 = mul i32 %518, 1
  %519 = add i32 %510, 1052390637
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1052390637
  %_134 = sub i32 %510, 1
  %gen135 = mul i32 %521, 1
  %522 = sub i32 0, %510
  %523 = add i32 0, %522
  %_136 = sub i32 0, %510
  %524 = add i32 %523, -1310374497
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1310374497
  %gen137 = add i32 %523, 1
  %527 = add i32 0, -1377161855
  %528 = sub i32 %527, %510
  %529 = sub i32 %528, -1377161855
  %_138 = sub i32 0, %510
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen139 = add i32 %529, 1
  %534 = add i32 %510, -380595354
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -380595354
  %_140 = sub i32 %510, 1
  %gen141 = mul i32 %536, 1
  %537 = add i32 0, -1441149506
  %538 = sub i32 %537, %510
  %539 = sub i32 %538, -1441149506
  %_142 = sub i32 0, %510
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen143 = add i32 %539, 1
  %544 = sub i32 0, 1078415992
  %545 = sub i32 %544, %510
  %546 = add i32 %545, 1078415992
  %_144 = sub i32 0, %510
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen145 = add i32 %546, 1
  %551 = add i32 %510, 892816220
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 892816220
  %_146 = sub i32 %510, 1
  %gen147 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %510, %554
  %incalteredBB = add nsw i32 %510, 1
  store i32 %555, i32* %i, align 4
  store i32 -684601770, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %556 = load %struct.Aw*, %struct.Aw** %st, align 8
  %557 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %557 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %556, i64 %idxprom65alteredBB
  %ft67alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx66alteredBB, i32 0, i32 1
  %558 = load i32, i32* %ft67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %558, 85
  store i32 -1155567614, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %559 = load %struct.Aw*, %struct.Aw** %st, align 8
  %560 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %560 to i64
  %arrayidx79alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %559, i64 %idxprom78alteredBB
  %sum80alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx79alteredBB, i32 0, i32 4
  %561 = load i32, i32* %sum80alteredBB, align 4
  %562 = add i32 %561, 359764673
  %563 = sub i32 %562, 1000
  %564 = sub i32 %563, 359764673
  %_156 = sub i32 %561, 1000
  %gen157 = mul i32 %564, 1000
  %_158 = shl i32 %561, 1000
  %565 = add i32 0, -611782627
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, -611782627
  %_159 = sub i32 0, %561
  %568 = sub i32 0, 1000
  %569 = sub i32 %567, %568
  %gen160 = add i32 %567, 1000
  %_161 = shl i32 %561, 1000
  %_162 = shl i32 %561, 1000
  %_163 = shl i32 %561, 1000
  %570 = add i32 0, 1615989713
  %571 = sub i32 %570, %561
  %572 = sub i32 %571, 1615989713
  %_164 = sub i32 0, %561
  %573 = sub i32 %572, -1800377741
  %574 = add i32 %573, 1000
  %575 = add i32 %574, -1800377741
  %gen165 = add i32 %572, 1000
  %576 = sub i32 0, %561
  %577 = sub i32 0, 1000
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add81alteredBB = add nsw i32 %561, 1000
  store i32 %579, i32* %sum80alteredBB, align 4
  %580 = load i32, i32* %sum, align 4
  %581 = add i32 0, -559435805
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -559435805
  %_166 = sub i32 0, %580
  %584 = add i32 %583, 841099506
  %585 = add i32 %584, 1000
  %586 = sub i32 %585, 841099506
  %gen167 = add i32 %583, 1000
  %587 = sub i32 %580, 1172335635
  %588 = add i32 %587, 1000
  %589 = add i32 %588, 1172335635
  %add82alteredBB = add nsw i32 %580, 1000
  store i32 %589, i32* %sum, align 4
  store i32 -606076754, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %590 = load %struct.Aw*, %struct.Aw** %st, align 8
  %591 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %591 to i64
  %arrayidx91alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %590, i64 %idxprom90alteredBB
  %po92alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx91alteredBB, i32 0, i32 5
  %592 = load i8, i8* %po92alteredBB, align 4
  %conv93alteredBB = sext i8 %592 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 89
  store i32 -873952772, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %593 = load %struct.Aw*, %struct.Aw** %st, align 8
  %594 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %594 to i64
  %arrayidx98alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %593, i64 %idxprom97alteredBB
  %sum99alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx98alteredBB, i32 0, i32 4
  %595 = load i32, i32* %sum99alteredBB, align 4
  %_176 = shl i32 %595, 850
  %596 = add i32 %595, -1727173844
  %597 = add i32 %596, 850
  %598 = sub i32 %597, -1727173844
  %add100alteredBB = add nsw i32 %595, 850
  store i32 %598, i32* %sum99alteredBB, align 4
  %599 = load i32, i32* %sum, align 4
  %_177 = shl i32 %599, 850
  %600 = sub i32 %599, -1380224568
  %601 = sub i32 %600, 850
  %602 = add i32 %601, -1380224568
  %_178 = sub i32 %599, 850
  %gen179 = mul i32 %602, 850
  %603 = sub i32 %599, 1017624703
  %604 = sub i32 %603, 850
  %605 = add i32 %604, 1017624703
  %_180 = sub i32 %599, 850
  %gen181 = mul i32 %605, 850
  %606 = sub i32 0, 850
  %607 = add i32 %599, %606
  %_182 = sub i32 %599, 850
  %gen183 = mul i32 %607, 850
  %608 = sub i32 %599, 2142914412
  %609 = add i32 %608, 850
  %610 = add i32 %609, 2142914412
  %add101alteredBB = add nsw i32 %599, 850
  store i32 %610, i32* %sum, align 4
  store i32 23748615, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %611 = load %struct.Aw*, %struct.Aw** %st, align 8
  %612 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %612 to i64
  %arrayidx111alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %611, i64 %idxprom110alteredBB
  %sum112alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx111alteredBB, i32 0, i32 4
  %613 = load i32, i32* %sum112alteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp sgt i32 %613, %614
  store i32 759138965, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %615 = load %struct.Aw*, %struct.Aw** %st, align 8
  %616 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %616 to i64
  %arrayidx117alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %615, i64 %idxprom116alteredBB
  %sum118alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx117alteredBB, i32 0, i32 4
  %617 = load i32, i32* %sum118alteredBB, align 4
  store i32 %617, i32* %j, align 4
  %618 = load i32, i32* %i, align 4
  store i32 %618, i32* %m, align 4
  store i32 1758376793, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %619 = load %struct.Aw*, %struct.Aw** %st, align 8
  %620 = load i32, i32* %m, align 4
  %idxprom123alteredBB = sext i32 %620 to i64
  %arrayidx124alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %619, i64 %idxprom123alteredBB
  %na125alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx124alteredBB, i32 0, i32 0
  %arraydecay126alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %na125alteredBB, i32 0, i32 0
  %621 = load %struct.Aw*, %struct.Aw** %st, align 8
  %622 = load i32, i32* %m, align 4
  %idxprom127alteredBB = sext i32 %622 to i64
  %arrayidx128alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %621, i64 %idxprom127alteredBB
  %sum129alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %arrayidx128alteredBB, i32 0, i32 4
  %623 = load i32, i32* %sum129alteredBB, align 4
  %624 = load i32, i32* %sum, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126alteredBB, i32 %623, i32 %624)
  %625 = load %struct.Aw*, %struct.Aw** %st, align 8
  %626 = bitcast %struct.Aw* %625 to i8*
  call void @free(i8* %626) #3
  store i32 -1888014816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB195, %for.end122, %for.inc120, %if.end119, %originalBBpart2193, %originalBB191, %if.then115, %originalBBpart2189, %originalBB187, %for.body109, %for.cond106, %for.end105, %for.inc103, %if.end102, %originalBBpart2185, %originalBB175, %if.then96, %originalBBpart2173, %originalBB171, %land.lhs.true89, %if.end83, %originalBBpart2169, %originalBB155, %if.then77, %land.lhs.true70, %originalBBpart2153, %originalBB151, %if.end64, %if.then58, %if.end52, %if.then46, %land.lhs.true40, %if.end, %if.then, %land.lhs.true, %for.body20, %for.cond17, %for.end, %originalBBpart2149, %originalBB131, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
