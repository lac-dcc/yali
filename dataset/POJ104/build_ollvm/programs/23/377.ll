; ModuleID = 'source-C-CXX/23/377.c'
source_filename = "source-C-CXX/23/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5000 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %c = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [5000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1928321777, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1928321777, label %for.cond
    i32 -722490054, label %for.body
    i32 1855195779, label %for.cond4
    i32 1728257272, label %land.rhs
    i32 -1971580874, label %land.end
    i32 1680753716, label %for.body16
    i32 -738288108, label %originalBB
    i32 -661928674, label %originalBBpart2
    i32 786943574, label %for.inc
    i32 10337828, label %for.end
    i32 1716279312, label %originalBB129
    i32 206793641, label %originalBBpart2148
    i32 1417617897, label %for.end38
    i32 -2041254805, label %for.cond41
    i32 191610241, label %for.body44
    i32 1025331189, label %if.then
    i32 -1538774142, label %if.end
    i32 423923692, label %for.inc51
    i32 -517511286, label %originalBB150
    i32 -1451150137, label %originalBBpart2165
    i32 -1393229663, label %for.end53
    i32 563179461, label %for.cond54
    i32 -1872452985, label %for.body57
    i32 -1675543624, label %if.then62
    i32 -1413520161, label %originalBB167
    i32 -1815739002, label %originalBBpart2169
    i32 1140025877, label %if.end65
    i32 -1039062007, label %originalBB171
    i32 428937106, label %originalBBpart2173
    i32 -2107806273, label %for.inc66
    i32 571440475, label %originalBB175
    i32 637283430, label %originalBBpart2183
    i32 -2083688869, label %for.end68
    i32 -535428453, label %for.cond69
    i32 -1308268575, label %for.body72
    i32 763738306, label %if.then77
    i32 1420869519, label %if.end82
    i32 1842042671, label %originalBB185
    i32 255998501, label %originalBBpart2187
    i32 1380091380, label %for.inc83
    i32 2031524928, label %for.end85
    i32 1069388692, label %originalBB189
    i32 711578555, label %originalBBpart2191
    i32 890311692, label %for.cond86
    i32 502915457, label %for.body89
    i32 -1052283132, label %if.then94
    i32 -1748892383, label %if.end99
    i32 -407451339, label %for.inc100
    i32 -73065229, label %for.end102
    i32 820950399, label %originalBB193
    i32 1926414051, label %originalBBpart2195
    i32 -576913202, label %originalBBalteredBB
    i32 -2116663964, label %originalBB129alteredBB
    i32 1601636166, label %originalBB150alteredBB
    i32 1250725023, label %originalBB167alteredBB
    i32 -1820445716, label %originalBB171alteredBB
    i32 1084477936, label %originalBB175alteredBB
    i32 -450085983, label %originalBB185alteredBB
    i32 275714689, label %originalBB189alteredBB
    i32 -718988310, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %3 = select i1 %cmp, i32 -722490054, i32 1417617897
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1855195779, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %sum, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add5 = add nsw i32 %7, %8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %14 = select i1 %cmp7, i32 1728257272, i32 -1971580874
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %sum, align 4
  %17 = sub i32 %15, 1024272510
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1024272510
  %add9 = add nsw i32 %15, %16
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %19, -438912240
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -438912240
  %add10 = add nsw i32 %19, %20
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i32 -1971580874, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 1680753716, i32 10337828
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -923785134
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -923785134
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -738288108, i32 -576913202
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add19 = add nsw i32 %54, 1
  %59 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %58, i32* %arrayidx21, align 4
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %sum, align 4
  %62 = sub i32 %60, -406761726
  %63 = add i32 %62, %61
  %64 = add i32 %63, -406761726
  %add22 = add nsw i32 %60, %61
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add23 = add nsw i32 %64, %65
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom24
  %68 = load i8, i8* %arrayidx25, align 1
  %69 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom26
  %70 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %68, i8* %arrayidx29, align 1
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1171830050
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1171830050
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -661928674, i32 -576913202
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786943574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc30 = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1855195779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1716279312, i32 -2116663964
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom31
  %121 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %122 = load i32, i32* %k, align 4
  %123 = add i32 %122, 1019605155
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1019605155
  %inc35 = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc36 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %sum, align 4
  %131 = sub i32 %129, 1155595544
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1155595544
  %add37 = add nsw i32 %129, %130
  store i32 %133, i32* %sum, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1963571496
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1963571496
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 206793641, i32 -2116663964
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1928321777, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %161 = load i32, i32* %arrayidx39, align 16
  store i32 %161, i32* %max, align 4
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %162 = load i32, i32* %arrayidx40, align 16
  store i32 %162, i32* %min, align 4
  store i32 1, i32* %t, align 4
  store i32 -2041254805, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %163, %164
  %165 = select i1 %cmp42, i32 191610241, i32 -1393229663
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom45
  %167 = load i32, i32* %arrayidx46, align 4
  %168 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp47, i32 1025331189, i32 -1538774142
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  store i32 %171, i32* %max, align 4
  store i32 -1538774142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 423923692, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1979877838
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1979877838
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -517511286, i32 1601636166
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = add i32 %199, 1062228792
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1062228792
  %inc52 = add nsw i32 %199, 1
  store i32 %202, i32* %t, align 4
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
  %216 = select i1 %214, i32 -1451150137, i32 1601636166
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2041254805, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 563179461, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %217, %218
  %219 = select i1 %cmp55, i32 -1872452985, i32 -2083688869
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  %222 = load i32, i32* %min, align 4
  %cmp60 = icmp slt i32 %221, %222
  %223 = select i1 %cmp60, i32 -1675543624, i32 1140025877
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -93986177
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -93986177
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1413520161, i32 1250725023
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %239 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63
  %240 = load i32, i32* %arrayidx64, align 4
  store i32 %240, i32* %min, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 526459278
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 526459278
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1815739002, i32 1250725023
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1140025877, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1801066126
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1801066126
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1039062007, i32 -1820445716
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 428937106, i32 -1820445716
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2107806273, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 571440475, i32 1084477936
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %324 = add i32 %323, 1788795588
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1788795588
  %inc67 = add nsw i32 %323, 1
  store i32 %326, i32* %t, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1506716630
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1506716630
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 637283430, i32 1084477936
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 563179461, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -535428453, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %354 = load i32, i32* %t, align 4
  %355 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %354, %355
  %356 = select i1 %cmp70, i32 -1308268575, i32 2031524928
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %358 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %358 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom73
  %359 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %357, %359
  %360 = select i1 %cmp75, i32 763738306, i32 1420869519
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %361 to i64
  %arrayidx79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80)
  store i32 2031524928, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1673529062
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1673529062
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1842042671, i32 -450085983
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1722287538
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1722287538
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 255998501, i32 -450085983
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1380091380, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %392 = load i32, i32* %t, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc84 = add nsw i32 %392, 1
  store i32 %396, i32* %t, align 4
  store i32 -535428453, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1854323939
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1854323939
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1069388692, i32 275714689
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 711578555, i32 275714689
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 890311692, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %451 = load i32, i32* %k, align 4
  %cmp87 = icmp slt i32 %450, %451
  %452 = select i1 %cmp87, i32 502915457, i32 -73065229
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %453 = load i32, i32* %min, align 4
  %454 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %454 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom90
  %455 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %453, %455
  %456 = select i1 %cmp92, i32 -1052283132, i32 -1748892383
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %457 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %457 to i64
  %arrayidx96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  store i32 -73065229, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -407451339, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %459 = sub i32 %458, 1887342747
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1887342747
  %inc101 = add nsw i32 %458, 1
  store i32 %461, i32* %t, align 4
  store i32 890311692, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 820950399, i32 -718988310
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1926414051, i32 -718988310
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %514 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %515 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 %515, -2016437518
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2016437518
  %_103 = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = add i32 0, 1030291027
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, 1030291027
  %_104 = sub i32 0, %515
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen105 = add i32 %521, 1
  %526 = add i32 0, 1128730402
  %527 = sub i32 %526, %515
  %528 = sub i32 %527, 1128730402
  %_106 = sub i32 0, %515
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen107 = add i32 %528, 1
  %533 = sub i32 %515, -1277199133
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1277199133
  %_108 = sub i32 %515, 1
  %gen109 = mul i32 %535, 1
  %536 = add i32 %515, 805963860
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 805963860
  %_110 = sub i32 %515, 1
  %gen111 = mul i32 %538, 1
  %539 = sub i32 0, %515
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add19alteredBB = add nsw i32 %515, 1
  %543 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %543 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %542, i32* %arrayidx21alteredBB, align 4
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %sum, align 4
  %_112 = shl i32 %544, %545
  %_113 = shl i32 %544, %545
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %_114 = sub i32 %544, %545
  %gen115 = mul i32 %547, %545
  %548 = sub i32 0, %545
  %549 = sub i32 %544, %548
  %add22alteredBB = add nsw i32 %544, %545
  %550 = load i32, i32* %k, align 4
  %_116 = shl i32 %549, %550
  %551 = sub i32 %549, 927491404
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 927491404
  %_117 = sub i32 %549, %550
  %gen118 = mul i32 %553, %550
  %_119 = shl i32 %549, %550
  %554 = add i32 %549, -2127619332
  %555 = add i32 %554, %550
  %556 = sub i32 %555, -2127619332
  %add23alteredBB = add nsw i32 %549, %550
  %idxprom24alteredBB = sext i32 %556 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %557 = load i8, i8* %arrayidx25alteredBB, align 1
  %558 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %558 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom26alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %559 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %557, i8* %arrayidx29alteredBB, align 1
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1931994821
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1931994821
  %_120 = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen121 = add i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %560, %566
  %_122 = sub i32 %560, 1
  %gen123 = mul i32 %567, 1
  %568 = sub i32 %560, 583124111
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 583124111
  %_124 = sub i32 %560, 1
  %gen125 = mul i32 %570, 1
  %571 = sub i32 %560, 559691482
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 559691482
  %_126 = sub i32 %560, 1
  %gen127 = mul i32 %573, 1
  %_128 = shl i32 %560, 1
  %574 = add i32 %560, -2123765561
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2123765561
  %incalteredBB = add nsw i32 %560, 1
  store i32 %576, i32* %i, align 4
  store i32 -738288108, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %577 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom31alteredBB
  %578 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %578 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %579 = load i32, i32* %k, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc35alteredBB = add nsw i32 %579, 1
  store i32 %583, i32* %k, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_130 = sub i32 %584, 1
  %gen131 = mul i32 %586, 1
  %587 = sub i32 0, 404922257
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 404922257
  %_132 = sub i32 0, %584
  %590 = add i32 %589, 490560431
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 490560431
  %gen133 = add i32 %589, 1
  %593 = add i32 %584, 1593184945
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1593184945
  %_134 = sub i32 %584, 1
  %gen135 = mul i32 %595, 1
  %596 = sub i32 0, -1703061615
  %597 = sub i32 %596, %584
  %598 = add i32 %597, -1703061615
  %_136 = sub i32 0, %584
  %599 = add i32 %598, -602361312
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -602361312
  %gen137 = add i32 %598, 1
  %_138 = shl i32 %584, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %584, %602
  %inc36alteredBB = add nsw i32 %584, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %sum, align 4
  %606 = sub i32 0, %604
  %607 = add i32 0, %606
  %_139 = sub i32 0, %604
  %608 = add i32 %607, 1159296643
  %609 = add i32 %608, %605
  %610 = sub i32 %609, 1159296643
  %gen140 = add i32 %607, %605
  %611 = sub i32 %604, 674545988
  %612 = sub i32 %611, %605
  %613 = add i32 %612, 674545988
  %_141 = sub i32 %604, %605
  %gen142 = mul i32 %613, %605
  %614 = sub i32 0, -191970813
  %615 = sub i32 %614, %604
  %616 = add i32 %615, -191970813
  %_143 = sub i32 0, %604
  %617 = sub i32 0, %616
  %618 = sub i32 0, %605
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen144 = add i32 %616, %605
  %621 = add i32 0, -1429957680
  %622 = sub i32 %621, %604
  %623 = sub i32 %622, -1429957680
  %_145 = sub i32 0, %604
  %624 = sub i32 0, %623
  %625 = sub i32 0, %605
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen146 = add i32 %623, %605
  %628 = sub i32 0, %604
  %629 = sub i32 0, %605
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add37alteredBB = add nsw i32 %604, %605
  store i32 %631, i32* %sum, align 4
  store i32 1716279312, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %t, align 4
  %633 = add i32 %632, 2014687488
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2014687488
  %_151 = sub i32 %632, 1
  %gen152 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %632, %636
  %_153 = sub i32 %632, 1
  %gen154 = mul i32 %637, 1
  %_155 = shl i32 %632, 1
  %638 = sub i32 0, 1
  %639 = add i32 %632, %638
  %_156 = sub i32 %632, 1
  %gen157 = mul i32 %639, 1
  %_158 = shl i32 %632, 1
  %640 = sub i32 0, %632
  %641 = add i32 0, %640
  %_159 = sub i32 0, %632
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen160 = add i32 %641, 1
  %646 = add i32 0, -639352155
  %647 = sub i32 %646, %632
  %648 = sub i32 %647, -639352155
  %_161 = sub i32 0, %632
  %649 = add i32 %648, 459485580
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 459485580
  %gen162 = add i32 %648, 1
  %_163 = shl i32 %632, 1
  %652 = sub i32 %632, -1756033650
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1756033650
  %inc52alteredBB = add nsw i32 %632, 1
  store i32 %654, i32* %t, align 4
  store i32 -517511286, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %t, align 4
  %idxprom63alteredBB = sext i32 %655 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %656 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %656, i32* %min, align 4
  store i32 -1413520161, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1039062007, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %t, align 4
  %_176 = shl i32 %657, 1
  %658 = sub i32 0, -750268288
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -750268288
  %_177 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen178 = add i32 %660, 1
  %663 = sub i32 0, %657
  %664 = add i32 0, %663
  %_179 = sub i32 0, %657
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen180 = add i32 %664, 1
  %_181 = shl i32 %657, 1
  %667 = sub i32 0, %657
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc67alteredBB = add nsw i32 %657, 1
  store i32 %670, i32* %t, align 4
  store i32 571440475, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1842042671, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1069388692, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 820950399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB193, %for.end102, %for.inc100, %if.end99, %if.then94, %for.body89, %for.cond86, %originalBBpart2191, %originalBB189, %for.end85, %for.inc83, %originalBBpart2187, %originalBB185, %if.end82, %if.then77, %for.body72, %for.cond69, %for.end68, %originalBBpart2183, %originalBB175, %for.inc66, %originalBBpart2173, %originalBB171, %if.end65, %originalBBpart2169, %originalBB167, %if.then62, %for.body57, %for.cond54, %for.end53, %originalBBpart2165, %originalBB150, %for.inc51, %if.end, %if.then, %for.body44, %for.cond41, %for.end38, %originalBBpart2148, %originalBB129, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body16, %land.end, %land.rhs, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
