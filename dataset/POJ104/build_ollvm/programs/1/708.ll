; ModuleID = 'source-C-CXX/1/708.c'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zimu = global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = common global [1000 x i32] zeroinitializer, align 16
@writer = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common global [10000 x i32] zeroinitializer, align 16
@times = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@tmax = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 591558068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 591558068, label %for.cond
    i32 -37824237, label %for.body
    i32 -744766518, label %for.inc
    i32 783841940, label %for.end
    i32 -848915851, label %for.cond9
    i32 -1702737699, label %for.body12
    i32 856426865, label %for.inc15
    i32 1163982244, label %for.end17
    i32 396205388, label %for.cond18
    i32 1893799978, label %for.body21
    i32 260614698, label %originalBB
    i32 -1119804591, label %originalBBpart2
    i32 -713891355, label %for.cond22
    i32 -1301334331, label %for.body27
    i32 -2132359678, label %for.cond28
    i32 1887179393, label %for.body31
    i32 -1738776711, label %originalBB134
    i32 2140383469, label %originalBBpart2136
    i32 -1027306763, label %if.then
    i32 -741020869, label %if.end
    i32 1505021072, label %for.inc45
    i32 854279604, label %originalBB138
    i32 -399848420, label %originalBBpart2141
    i32 -1244160508, label %for.end47
    i32 -1310961952, label %originalBB143
    i32 263908126, label %originalBBpart2145
    i32 254090252, label %for.inc48
    i32 -1427677134, label %for.end50
    i32 989973100, label %for.inc51
    i32 585454763, label %for.end53
    i32 140598139, label %for.cond54
    i32 -1638897169, label %originalBB147
    i32 417621762, label %originalBBpart2149
    i32 -205211250, label %for.body57
    i32 -193297062, label %originalBB151
    i32 -1788543464, label %originalBBpart2153
    i32 101873710, label %if.then62
    i32 -1545278363, label %if.end65
    i32 162711414, label %for.inc66
    i32 -1242417390, label %for.end68
    i32 278226702, label %originalBB155
    i32 163039397, label %originalBBpart2157
    i32 900609143, label %for.cond73
    i32 1970259912, label %for.body76
    i32 1106090544, label %for.cond77
    i32 -650969971, label %for.body82
    i32 -2207116, label %originalBB159
    i32 -726898202, label %originalBBpart2161
    i32 744030279, label %if.then93
    i32 -888429960, label %if.end95
    i32 871482239, label %originalBB163
    i32 -1792252966, label %originalBBpart2165
    i32 1505852642, label %for.inc96
    i32 -580010701, label %for.end98
    i32 292210745, label %for.inc99
    i32 1601118522, label %originalBB167
    i32 -1719272344, label %originalBBpart2179
    i32 -446016530, label %for.end101
    i32 -2102132820, label %for.cond103
    i32 -332899144, label %for.body106
    i32 1716105322, label %for.cond107
    i32 511473991, label %for.body112
    i32 1982916738, label %if.then123
    i32 1780942487, label %if.end127
    i32 -459667426, label %originalBB181
    i32 -1258143041, label %originalBBpart2183
    i32 -945679903, label %for.inc128
    i32 -292552217, label %for.end130
    i32 -1389634719, label %originalBB185
    i32 -1830344673, label %originalBBpart2187
    i32 1037252252, label %for.inc131
    i32 -882048739, label %for.end133
    i32 1244580715, label %originalBBalteredBB
    i32 1668602264, label %originalBB134alteredBB
    i32 -2064445400, label %originalBB138alteredBB
    i32 -173832913, label %originalBB143alteredBB
    i32 2121738011, label %originalBB147alteredBB
    i32 -1115027281, label %originalBB151alteredBB
    i32 -2116193682, label %originalBB155alteredBB
    i32 705202694, label %originalBB159alteredBB
    i32 530188438, label %originalBB163alteredBB
    i32 496235872, label %originalBB167alteredBB
    i32 -870364795, label %originalBB181alteredBB
    i32 -934972751, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -37824237, i32 783841940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %idxprom
  %4 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, [10000 x i8]* %arrayidx2)
  %5 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %6 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 -744766518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, -465496939
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -465496939
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* @i, align 4
  store i32 591558068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -848915851, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %cmp10 = icmp slt i32 %11, 26
  %12 = select i1 %cmp10, i32 -1702737699, i32 1163982244
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 856426865, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 339920483
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 339920483
  %inc16 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4
  store i32 -848915851, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 396205388, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %18, %19
  %20 = select i1 %cmp19, i32 1893799978, i32 585454763
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1235536030
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1235536030
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 260614698, i32 1244580715
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1062581600
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1062581600
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
  %62 = select i1 %60, i32 -1119804591, i32 1244580715
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713891355, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %63, %65
  %66 = select i1 %cmp25, i32 -1301334331, i32 -1427677134
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -2132359678, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @k, align 4
  %cmp29 = icmp slt i32 %67, 26
  %68 = select i1 %cmp29, i32 1887179393, i32 -1244160508
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1148130658
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1148130658
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1738776711, i32 1668602264
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom32
  %97 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %97 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %98 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %98 to i32
  %99 = load i32, i32* @k, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %100 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 190101201
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 190101201
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2140383469, i32 1668602264
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %116 = select i1 %cmp40.reload, i32 -1027306763, i32 -741020869
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @k, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %119 = sub i32 %118, 1443619922
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1443619922
  %inc44 = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx43, align 4
  store i32 -741020869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1505021072, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1613413324
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1613413324
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 854279604, i32 -2064445400
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %149 = load i32, i32* @k, align 4
  %150 = add i32 %149, -125991496
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -125991496
  %inc46 = add nsw i32 %149, 1
  store i32 %152, i32* @k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 703153036
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 703153036
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -399848420, i32 -2064445400
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2132359678, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 161427034
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 161427034
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1310961952, i32 -173832913
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 263908126, i32 -173832913
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 254090252, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %233 = load i32, i32* @j, align 4
  %234 = add i32 %233, 839116661
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 839116661
  %inc49 = add nsw i32 %233, 1
  store i32 %236, i32* @j, align 4
  store i32 -713891355, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 989973100, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %237 = load i32, i32* @i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc52 = add nsw i32 %237, 1
  store i32 %239, i32* @i, align 4
  store i32 396205388, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 140598139, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1306942930
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1306942930
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1638897169, i32 2121738011
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %cmp55 = icmp slt i32 %267, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 540129948
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 540129948
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 417621762, i32 2121738011
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %283 = select i1 %cmp55.reload, i32 -205211250, i32 -1242417390
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -193297062, i32 -1115027281
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %310 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %310 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom58
  %311 = load i32, i32* %arrayidx59, align 4
  %312 = load i32, i32* @max, align 4
  %cmp60 = icmp sgt i32 %311, %312
  store i1 %cmp60, i1* %cmp60.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1788543464, i32 -1115027281
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %327 = select i1 %cmp60.reload, i32 101873710, i32 -1545278363
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %328 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom63
  %329 = load i32, i32* %arrayidx64, align 4
  store i32 %329, i32* @max, align 4
  %330 = load i32, i32* @i, align 4
  store i32 %330, i32* @tmax, align 4
  store i32 -1545278363, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 162711414, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %332 = add i32 %331, 721377284
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 721377284
  %inc67 = add nsw i32 %331, 1
  store i32 %334, i32* @i, align 4
  store i32 140598139, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1655471911
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1655471911
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 278226702, i32 -2116193682
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %362 = load i32, i32* @tmax, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom69
  %363 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %363 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  store i32 0, i32* @i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 163039397, i32 -2116193682
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 900609143, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %390 = load i32, i32* @i, align 4
  %391 = load i32, i32* @n, align 4
  %cmp74 = icmp slt i32 %390, %391
  %392 = select i1 %cmp74, i32 1970259912, i32 -446016530
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1106090544, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %393 = load i32, i32* @j, align 4
  %394 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %394 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom78
  %395 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %393, %395
  %396 = select i1 %cmp80, i32 -650969971, i32 -580010701
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2207116, i32 705202694
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %411 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %411 to i64
  %arrayidx84 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom83
  %412 = load i32, i32* @j, align 4
  %idxprom85 = sext i32 %412 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %413 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %413 to i32
  %414 = load i32, i32* @tmax, align 4
  %idxprom88 = sext i32 %414 to i64
  %arrayidx89 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom88
  %415 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %415 to i32
  %cmp91 = icmp eq i32 %conv87, %conv90
  store i1 %cmp91, i1* %cmp91.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1699282164
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1699282164
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -726898202, i32 705202694
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %431 = select i1 %cmp91.reload, i32 744030279, i32 -888429960
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %432 = load i32, i32* @book, align 4
  %433 = add i32 %432, 1605795615
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1605795615
  %inc94 = add nsw i32 %432, 1
  store i32 %435, i32* @book, align 4
  store i32 -888429960, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1509331757
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1509331757
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 871482239, i32 530188438
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 873035259
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 873035259
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1792252966, i32 530188438
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1505852642, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %478 = load i32, i32* @j, align 4
  %479 = add i32 %478, -87953235
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -87953235
  %inc97 = add nsw i32 %478, 1
  store i32 %481, i32* @j, align 4
  store i32 1106090544, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 292210745, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 643820781
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 643820781
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1601118522, i32 496235872
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %497 = load i32, i32* @i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc100 = add nsw i32 %497, 1
  store i32 %499, i32* @i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1630685876
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1630685876
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1719272344, i32 496235872
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 900609143, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %515 = load i32, i32* @book, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %515)
  store i32 0, i32* @i, align 4
  store i32 -2102132820, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %516 = load i32, i32* @i, align 4
  %517 = load i32, i32* @n, align 4
  %cmp104 = icmp slt i32 %516, %517
  %518 = select i1 %cmp104, i32 -332899144, i32 -882048739
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1716105322, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %519 = load i32, i32* @j, align 4
  %520 = load i32, i32* @i, align 4
  %idxprom108 = sext i32 %520 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom108
  %521 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %519, %521
  %522 = select i1 %cmp110, i32 511473991, i32 -292552217
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %523 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %523 to i64
  %arrayidx114 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom113
  %524 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %524 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %525 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %525 to i32
  %526 = load i32, i32* @tmax, align 4
  %idxprom118 = sext i32 %526 to i64
  %arrayidx119 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom118
  %527 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %527 to i32
  %cmp121 = icmp eq i32 %conv117, %conv120
  %528 = select i1 %cmp121, i32 1982916738, i32 1780942487
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %529 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %529 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %idxprom124
  %530 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  store i32 1780942487, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -107699783
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -107699783
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -459667426, i32 -870364795
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1482689270
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1482689270
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1258143041, i32 -870364795
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -945679903, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %573 = load i32, i32* @j, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc129 = add nsw i32 %573, 1
  store i32 %575, i32* @j, align 4
  store i32 1716105322, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1389634719, i32 -934972751
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 290153016
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 290153016
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1830344673, i32 -934972751
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1037252252, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %617 = load i32, i32* @i, align 4
  %618 = sub i32 %617, -1374788723
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1374788723
  %inc132 = add nsw i32 %617, 1
  store i32 %620, i32* @i, align 4
  store i32 -2102132820, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 260614698, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %621 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom32alteredBB
  %622 = load i32, i32* @j, align 4
  %idxprom34alteredBB = sext i32 %622 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %623 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %623 to i32
  %624 = load i32, i32* @k, align 4
  %idxprom37alteredBB = sext i32 %624 to i64
  %arrayidx38alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom37alteredBB
  %625 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %625 to i32
  %cmp40alteredBB = icmp eq i32 %conv36alteredBB, %conv39alteredBB
  store i32 -1738776711, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* @k, align 4
  %_ = shl i32 %626, 1
  %627 = sub i32 0, 1680116988
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1680116988
  %_139 = sub i32 0, %626
  %630 = add i32 %629, -2139604217
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -2139604217
  %gen = add i32 %629, 1
  %633 = add i32 %626, -1465528985
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1465528985
  %inc46alteredBB = add nsw i32 %626, 1
  store i32 %635, i32* @k, align 4
  store i32 854279604, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1310961952, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* @i, align 4
  %cmp55alteredBB = icmp slt i32 %636, 26
  store i32 -1638897169, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* @i, align 4
  %idxprom58alteredBB = sext i32 %637 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom58alteredBB
  %638 = load i32, i32* %arrayidx59alteredBB, align 4
  %639 = load i32, i32* @max, align 4
  %cmp60alteredBB = icmp sgt i32 %638, %639
  store i32 -193297062, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* @tmax, align 4
  %idxprom69alteredBB = sext i32 %640 to i64
  %arrayidx70alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom69alteredBB
  %641 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %641 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 0, i32* @i, align 4
  store i32 278226702, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* @i, align 4
  %idxprom83alteredBB = sext i32 %642 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom83alteredBB
  %643 = load i32, i32* @j, align 4
  %idxprom85alteredBB = sext i32 %643 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %644 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %644 to i32
  %645 = load i32, i32* @tmax, align 4
  %idxprom88alteredBB = sext i32 %645 to i64
  %arrayidx89alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom88alteredBB
  %646 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %646 to i32
  %cmp91alteredBB = icmp eq i32 %conv87alteredBB, %conv90alteredBB
  store i32 -2207116, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 871482239, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* @i, align 4
  %648 = sub i32 0, -53204136
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -53204136
  %_168 = sub i32 0, %647
  %651 = sub i32 %650, 1909747048
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1909747048
  %gen169 = add i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %_170 = sub i32 %647, 1
  %gen171 = mul i32 %655, 1
  %_172 = shl i32 %647, 1
  %_173 = shl i32 %647, 1
  %_174 = shl i32 %647, 1
  %_175 = shl i32 %647, 1
  %656 = sub i32 0, %647
  %657 = add i32 0, %656
  %_176 = sub i32 0, %647
  %658 = sub i32 %657, -1480190470
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1480190470
  %gen177 = add i32 %657, 1
  %661 = sub i32 %647, 1987897089
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1987897089
  %inc100alteredBB = add nsw i32 %647, 1
  store i32 %663, i32* @i, align 4
  store i32 1601118522, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -459667426, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1389634719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2187, %originalBB185, %for.end130, %for.inc128, %originalBBpart2183, %originalBB181, %if.end127, %if.then123, %for.body112, %for.cond107, %for.body106, %for.cond103, %for.end101, %originalBBpart2179, %originalBB167, %for.inc99, %for.end98, %for.inc96, %originalBBpart2165, %originalBB163, %if.end95, %if.then93, %originalBBpart2161, %originalBB159, %for.body82, %for.cond77, %for.body76, %for.cond73, %originalBBpart2157, %originalBB155, %for.end68, %for.inc66, %if.end65, %if.then62, %originalBBpart2153, %originalBB151, %for.body57, %originalBBpart2149, %originalBB147, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2145, %originalBB143, %for.end47, %originalBBpart2141, %originalBB138, %for.inc45, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body31, %for.cond28, %for.body27, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
