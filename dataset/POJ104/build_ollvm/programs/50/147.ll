; ModuleID = 'source-C-CXX/50/147.c'
source_filename = "source-C-CXX/50/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %word = alloca [500 x [6 x i8]], align 16
  %count = alloca [501 x i32], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2077718599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 2077718599, label %for.cond
    i32 -743673290, label %originalBB
    i32 244860572, label %originalBBpart2
    i32 -866753015, label %for.body
    i32 1058147035, label %for.cond1
    i32 -378856138, label %for.body3
    i32 -276965588, label %for.inc
    i32 1512154020, label %for.end
    i32 -22615826, label %for.inc6
    i32 -1641984757, label %for.end8
    i32 -1346358341, label %for.cond12
    i32 871910711, label %for.body15
    i32 -832867276, label %originalBB156
    i32 1873845574, label %originalBBpart2159
    i32 2078378202, label %if.then
    i32 -1024450843, label %if.end
    i32 -93173557, label %for.inc26
    i32 424116992, label %originalBB161
    i32 -2015522165, label %originalBBpart2166
    i32 423894336, label %for.end28
    i32 48425815, label %for.cond29
    i32 1380970728, label %for.body32
    i32 64779715, label %originalBB168
    i32 208704423, label %originalBBpart2170
    i32 -1479541063, label %if.then39
    i32 2022365261, label %for.cond41
    i32 1656142342, label %originalBB172
    i32 -767933689, label %originalBBpart2174
    i32 1192321257, label %for.body44
    i32 -1696703562, label %if.then54
    i32 1365056708, label %originalBB176
    i32 1337464695, label %originalBBpart2184
    i32 -991276874, label %if.end61
    i32 81789765, label %originalBB186
    i32 2088020229, label %originalBBpart2188
    i32 121102631, label %for.inc62
    i32 -1827694700, label %originalBB190
    i32 1910812348, label %originalBBpart2204
    i32 -1380618458, label %for.end64
    i32 1854145575, label %if.end65
    i32 -1704490974, label %for.inc66
    i32 479210449, label %originalBB206
    i32 1418144118, label %originalBBpart2215
    i32 1745971480, label %for.end68
    i32 -680169581, label %for.cond69
    i32 -1846975651, label %for.body72
    i32 -210829087, label %originalBB217
    i32 277335976, label %originalBBpart2219
    i32 -1324009766, label %if.then77
    i32 57847994, label %if.end78
    i32 153289940, label %for.inc79
    i32 1146692974, label %for.end81
    i32 -1677822168, label %originalBB221
    i32 -1266303859, label %originalBBpart2223
    i32 -2093899395, label %if.then84
    i32 899653607, label %if.else
    i32 365863120, label %for.cond86
    i32 1218581095, label %originalBB225
    i32 -1982474507, label %originalBBpart2227
    i32 -691836648, label %for.body89
    i32 1897869217, label %for.cond90
    i32 -151111885, label %for.body93
    i32 -1670632609, label %if.then100
    i32 -1625393902, label %if.end101
    i32 -1529834632, label %for.inc102
    i32 1335142043, label %for.end104
    i32 -1415889955, label %if.then107
    i32 -1113180065, label %if.end116
    i32 -211884979, label %if.then119
    i32 -2014049185, label %if.end120
    i32 1799786743, label %for.inc121
    i32 -1731409522, label %originalBB229
    i32 1932358868, label %originalBBpart2234
    i32 1970234690, label %for.end123
    i32 -1168015361, label %for.cond125
    i32 2067309599, label %for.body128
    i32 -1056588935, label %originalBB236
    i32 215459295, label %originalBBpart2238
    i32 1080153412, label %for.cond129
    i32 1147192570, label %originalBB240
    i32 230626413, label %originalBBpart2242
    i32 178710130, label %for.body132
    i32 49104654, label %if.then139
    i32 1282234036, label %if.end140
    i32 -1128421040, label %for.inc141
    i32 -1584726918, label %originalBB244
    i32 1116700010, label %originalBBpart2255
    i32 -1398282997, label %for.end143
    i32 -10939177, label %originalBB257
    i32 1086437, label %originalBBpart2259
    i32 1709146391, label %if.then146
    i32 -180027716, label %originalBB261
    i32 511590456, label %originalBBpart2263
    i32 1546993394, label %if.end151
    i32 -1271294613, label %for.inc152
    i32 1606918546, label %for.end154
    i32 241833238, label %if.end155
    i32 -1934914937, label %originalBBalteredBB
    i32 1537790089, label %originalBB156alteredBB
    i32 -806773492, label %originalBB161alteredBB
    i32 112777670, label %originalBB168alteredBB
    i32 2140553640, label %originalBB172alteredBB
    i32 -1476738718, label %originalBB176alteredBB
    i32 -1949757403, label %originalBB186alteredBB
    i32 1050920861, label %originalBB190alteredBB
    i32 -830072574, label %originalBB206alteredBB
    i32 1753434310, label %originalBB217alteredBB
    i32 -1927157003, label %originalBB221alteredBB
    i32 -1419545278, label %originalBB225alteredBB
    i32 2046997012, label %originalBB229alteredBB
    i32 1305604591, label %originalBB236alteredBB
    i32 719392506, label %originalBB240alteredBB
    i32 -1786242045, label %originalBB244alteredBB
    i32 1371534608, label %originalBB257alteredBB
    i32 789121965, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1393705063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1393705063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -743673290, i32 -1934914937
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1489498052
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1489498052
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 244860572, i32 -1934914937
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -866753015, i32 -1641984757
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1058147035, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 -378856138, i32 1512154020
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -276965588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -469199950
  %62 = add i32 %61, 1
  %63 = add i32 %62, -469199950
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 1058147035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -22615826, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc7 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 2077718599, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1346358341, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 871910711, i32 423894336
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -832867276, i32 1537790089
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom16
  %85 = load i8, i8* %arrayidx17, align 1
  %86 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom18
  %87 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %85, i8* %arrayidx21, align 1
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc22 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %93, %94
  store i1 %cmp23, i1* %cmp23.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1956746457
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1956746457
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1873845574, i32 1537790089
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %122 = select i1 %cmp23.reload, i32 2078378202, i32 -1024450843
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %123, -1563851970
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1563851970
  %inc25 = add nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub = sub nsw i32 %127, %128
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1024450843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -93173557, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1522055130
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1522055130
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 424116992, i32 -806773492
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 885918563
  %164 = add i32 %163, 1
  %165 = add i32 %164, 885918563
  %inc27 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 476343459
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 476343459
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
  %192 = select i1 %190, i32 -2015522165, i32 -806773492
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1346358341, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %193 = bitcast [501 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 48425815, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %194, %195
  %196 = select i1 %cmp30, i32 1380970728, i32 1745971480
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 64779715, i32 112777670
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i64 0, i64 0
  %224 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %224 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1302442850
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1302442850
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 208704423, i32 112777670
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %240 = select i1 %cmp37.reload, i32 -1479541063, i32 1854145575
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -180735482
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -180735482
  %add40 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 2022365261, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1267147340
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1267147340
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1656142342, i32 2140553640
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %272, %273
  store i1 %cmp42, i1* %cmp42.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -767933689, i32 2140553640
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %288 = select i1 %cmp42.reload, i32 1192321257, i32 -1380618458
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46, i32 0, i32 0
  %290 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay50) #4
  %cmp52 = icmp eq i32 %call51, 0
  %291 = select i1 %cmp52, i32 -1696703562, i32 -991276874
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 778733925
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 778733925
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1365056708, i32 -1476738718
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %309 = sub i32 %308, 433529753
  %310 = add i32 %309, 1
  %311 = add i32 %310, 433529753
  %inc57 = add nsw i32 %308, 1
  store i32 %311, i32* %arrayidx56, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %312 to i64
  %arrayidx59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59, i64 0, i64 0
  store i8 0, i8* %arrayidx60, align 2
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1760255791
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1760255791
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1337464695, i32 -1476738718
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -991276874, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2078194322
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2078194322
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 81789765, i32 -1949757403
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 618922778
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 618922778
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2088020229, i32 -1949757403
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 121102631, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1827694700, i32 1050920861
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc63 = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1433476416
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1433476416
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1910812348, i32 1050920861
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2022365261, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1854145575, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1704490974, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 325618989
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 325618989
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 479210449, i32 -830072574
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc67 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 425252732
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 425252732
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1418144118, i32 -830072574
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 48425815, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -680169581, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %459, %460
  %461 = select i1 %cmp70, i32 -1846975651, i32 1146692974
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 378557798
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 378557798
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -210829087, i32 1753434310
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %477 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom73
  %478 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %478, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -42757295
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -42757295
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 277335976, i32 1753434310
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %494 = select i1 %cmp75.reload, i32 -1324009766, i32 57847994
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1146692974, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 153289940, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -280379810
  %497 = add i32 %496, 1
  %498 = add i32 %497, -280379810
  %inc80 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -680169581, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1196350815
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1196350815
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1677822168, i32 -1927157003
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %k, align 4
  %cmp82 = icmp eq i32 %514, %515
  store i1 %cmp82, i1* %cmp82.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 554571720
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 554571720
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
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
  %542 = select i1 %540, i32 -1266303859, i32 -1927157003
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %543 = select i1 %cmp82.reload, i32 -2093899395, i32 899653607
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 241833238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 365863120, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1038950990
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1038950990
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1218581095, i32 -1419545278
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %k, align 4
  %cmp87 = icmp slt i32 %559, %560
  store i1 %cmp87, i1* %cmp87.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 739813353
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 739813353
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1982474507, i32 -1419545278
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %588 = select i1 %cmp87.reload, i32 -691836648, i32 1970234690
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1897869217, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %k, align 4
  %cmp91 = icmp slt i32 %589, %590
  %591 = select i1 %cmp91, i32 -151111885, i32 1335142043
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %592 to i64
  %arrayidx95 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom94
  %593 = load i32, i32* %arrayidx95, align 4
  %594 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom96
  %595 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %593, %595
  %596 = select i1 %cmp98, i32 -1670632609, i32 -1625393902
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1335142043, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1529834632, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc103 = add nsw i32 %597, 1
  store i32 %601, i32* %j, align 4
  store i32 1897869217, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %602, %603
  %604 = select i1 %cmp105, i32 -1415889955, i32 -1113180065
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %605 to i64
  %arrayidx109 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom108
  %606 = load i32, i32* %arrayidx109, align 4
  %607 = sub i32 %606, 1420890966
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1420890966
  %add110 = add nsw i32 %606, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %609)
  %610 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %610 to i64
  %arrayidx113 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  store i32 1, i32* %flag, align 4
  store i32 -1113180065, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %611 = load i32, i32* %flag, align 4
  %cmp117 = icmp eq i32 %611, 1
  %612 = select i1 %cmp117, i32 -211884979, i32 -2014049185
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 1970234690, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1799786743, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1651515856
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1651515856
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1731409522, i32 2046997012
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -971332470
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -971332470
  %inc122 = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1932453363
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1932453363
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1932358868, i32 2046997012
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 365863120, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %add124 = add nsw i32 %659, 1
  store i32 %661, i32* %i, align 4
  store i32 -1168015361, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %k, align 4
  %cmp126 = icmp slt i32 %662, %663
  %664 = select i1 %cmp126, i32 2067309599, i32 1606918546
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -2096462593
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2096462593
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1056588935, i32 1305604591
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 215459295, i32 1305604591
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1080153412, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1147192570, i32 719392506
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %k, align 4
  %cmp130 = icmp slt i32 %732, %733
  store i1 %cmp130, i1* %cmp130.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -745753507
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -745753507
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 230626413, i32 719392506
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %749 = select i1 %cmp130.reload, i32 178710130, i32 -1398282997
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %750 to i64
  %arrayidx134 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom133
  %751 = load i32, i32* %arrayidx134, align 4
  %752 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %752 to i64
  %arrayidx136 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom135
  %753 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %751, %753
  %754 = select i1 %cmp137, i32 49104654, i32 1282234036
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 -1398282997, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1128421040, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1584726918, i32 -1786242045
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = add i32 %781, -1167708337
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1167708337
  %inc142 = add nsw i32 %781, 1
  store i32 %784, i32* %j, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -670260496
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -670260496
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1116700010, i32 -1786242045
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1080153412, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1744835616
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1744835616
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -10939177, i32 1371534608
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = load i32, i32* %k, align 4
  %cmp144 = icmp eq i32 %827, %828
  store i1 %cmp144, i1* %cmp144.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1086437, i32 1371534608
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %855 = select i1 %cmp144.reload, i32 1709146391, i32 1546993394
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -1655650083
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1655650083
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -180027716, i32 789121965
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %871 to i64
  %arrayidx148 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom147
  %arraydecay149 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx148, i32 0, i32 0
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149)
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 896658000
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 896658000
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 511590456, i32 789121965
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1546993394, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1271294613, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %inc153 = add nsw i32 %899, 1
  store i32 %901, i32* %i, align 4
  store i32 -1168015361, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 241833238, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %902, 500
  store i32 -743673290, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %903 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %904 = load i8, i8* %arrayidx17alteredBB, align 1
  %905 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %905 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom18alteredBB
  %906 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %906 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 %904, i8* %arrayidx21alteredBB, align 1
  %907 = load i32, i32* %j, align 4
  %_ = shl i32 %907, 1
  %_157 = shl i32 %907, 1
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc22alteredBB = add nsw i32 %907, 1
  store i32 %911, i32* %j, align 4
  %912 = load i32, i32* %j, align 4
  %913 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp eq i32 %912, %913
  store i32 -832867276, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 %914, -553867478
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -553867478
  %_162 = sub i32 %914, 1
  %gen = mul i32 %917, 1
  %918 = sub i32 0, -1235891122
  %919 = sub i32 %918, %914
  %920 = add i32 %919, -1235891122
  %_163 = sub i32 0, %914
  %921 = add i32 %920, 2119645158
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 2119645158
  %gen164 = add i32 %920, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %914, %924
  %inc27alteredBB = add nsw i32 %914, 1
  store i32 %925, i32* %i, align 4
  store i32 424116992, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %926 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34alteredBB, i64 0, i64 0
  %927 = load i8, i8* %arrayidx35alteredBB, align 2
  %conv36alteredBB = sext i8 %927 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 64779715, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp slt i32 %928, %929
  store i32 1656142342, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %930 to i64
  %arrayidx56alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom55alteredBB
  %931 = load i32, i32* %arrayidx56alteredBB, align 4
  %932 = sub i32 0, 1241472353
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 1241472353
  %_177 = sub i32 0, %931
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen178 = add i32 %934, 1
  %_179 = shl i32 %931, 1
  %_180 = shl i32 %931, 1
  %939 = sub i32 0, -865612086
  %940 = sub i32 %939, %931
  %941 = add i32 %940, -865612086
  %_181 = sub i32 0, %931
  %942 = add i32 %941, 288006400
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 288006400
  %gen182 = add i32 %941, 1
  %945 = sub i32 %931, -375972527
  %946 = add i32 %945, 1
  %947 = add i32 %946, -375972527
  %inc57alteredBB = add nsw i32 %931, 1
  store i32 %947, i32* %arrayidx56alteredBB, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %948 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx60alteredBB, align 2
  store i32 1365056708, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 81789765, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = sub i32 %949, -14523078
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -14523078
  %_191 = sub i32 %949, 1
  %gen192 = mul i32 %952, 1
  %_193 = shl i32 %949, 1
  %953 = sub i32 %949, -1243322310
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1243322310
  %_194 = sub i32 %949, 1
  %gen195 = mul i32 %955, 1
  %_196 = shl i32 %949, 1
  %956 = sub i32 0, 1
  %957 = add i32 %949, %956
  %_197 = sub i32 %949, 1
  %gen198 = mul i32 %957, 1
  %_199 = shl i32 %949, 1
  %_200 = shl i32 %949, 1
  %958 = sub i32 0, -306246593
  %959 = sub i32 %958, %949
  %960 = add i32 %959, -306246593
  %_201 = sub i32 0, %949
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen202 = add i32 %960, 1
  %965 = add i32 %949, -482342557
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -482342557
  %inc63alteredBB = add nsw i32 %949, 1
  store i32 %967, i32* %j, align 4
  store i32 -1827694700, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %_207 = shl i32 %968, 1
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_208 = sub i32 0, %968
  %971 = add i32 %970, 661508258
  %972 = add i32 %971, 1
  %973 = sub i32 %972, 661508258
  %gen209 = add i32 %970, 1
  %974 = add i32 0, -1444262332
  %975 = sub i32 %974, %968
  %976 = sub i32 %975, -1444262332
  %_210 = sub i32 0, %968
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen211 = add i32 %976, 1
  %981 = sub i32 0, -1778864873
  %982 = sub i32 %981, %968
  %983 = add i32 %982, -1778864873
  %_212 = sub i32 0, %968
  %984 = sub i32 %983, -1543973275
  %985 = add i32 %984, 1
  %986 = add i32 %985, -1543973275
  %gen213 = add i32 %983, 1
  %987 = sub i32 0, %968
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc67alteredBB = add nsw i32 %968, 1
  store i32 %990, i32* %i, align 4
  store i32 479210449, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %991 to i64
  %arrayidx74alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom73alteredBB
  %992 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %992, 0
  store i32 -210829087, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp eq i32 %993, %994
  store i32 -1677822168, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %k, align 4
  %cmp87alteredBB = icmp slt i32 %995, %996
  store i32 1218581095, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %_230 = shl i32 %997, 1
  %998 = add i32 %997, -1966284996
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1966284996
  %_231 = sub i32 %997, 1
  %gen232 = mul i32 %1000, 1
  %1001 = sub i32 0, %997
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %inc122alteredBB = add nsw i32 %997, 1
  store i32 %1004, i32* %i, align 4
  store i32 -1731409522, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1056588935, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %1006 = load i32, i32* %k, align 4
  %cmp130alteredBB = icmp slt i32 %1005, %1006
  store i32 1147192570, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %_245 = sub i32 0, %1007
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen246 = add i32 %1009, 1
  %1014 = sub i32 %1007, 1933712857
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1933712857
  %_247 = sub i32 %1007, 1
  %gen248 = mul i32 %1016, 1
  %_249 = shl i32 %1007, 1
  %1017 = sub i32 0, -330222985
  %1018 = sub i32 %1017, %1007
  %1019 = add i32 %1018, -330222985
  %_250 = sub i32 0, %1007
  %1020 = sub i32 %1019, 1085379932
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 1085379932
  %gen251 = add i32 %1019, 1
  %_252 = shl i32 %1007, 1
  %_253 = shl i32 %1007, 1
  %1023 = sub i32 %1007, -2103441199
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -2103441199
  %inc142alteredBB = add nsw i32 %1007, 1
  store i32 %1025, i32* %j, align 4
  store i32 -1584726918, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %1027 = load i32, i32* %k, align 4
  %cmp144alteredBB = icmp eq i32 %1026, %1027
  store i32 -10939177, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1028 to i64
  %arrayidx148alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom147alteredBB
  %arraydecay149alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx148alteredBB, i32 0, i32 0
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149alteredBB)
  store i32 -180027716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end154, %for.inc152, %if.end151, %originalBBpart2263, %originalBB261, %if.then146, %originalBBpart2259, %originalBB257, %for.end143, %originalBBpart2255, %originalBB244, %for.inc141, %if.end140, %if.then139, %for.body132, %originalBBpart2242, %originalBB240, %for.cond129, %originalBBpart2238, %originalBB236, %for.body128, %for.cond125, %for.end123, %originalBBpart2234, %originalBB229, %for.inc121, %if.end120, %if.then119, %if.end116, %if.then107, %for.end104, %for.inc102, %if.end101, %if.then100, %for.body93, %for.cond90, %for.body89, %originalBBpart2227, %originalBB225, %for.cond86, %if.else, %if.then84, %originalBBpart2223, %originalBB221, %for.end81, %for.inc79, %if.end78, %if.then77, %originalBBpart2219, %originalBB217, %for.body72, %for.cond69, %for.end68, %originalBBpart2215, %originalBB206, %for.inc66, %if.end65, %for.end64, %originalBBpart2204, %originalBB190, %for.inc62, %originalBBpart2188, %originalBB186, %if.end61, %originalBBpart2184, %originalBB176, %if.then54, %for.body44, %originalBBpart2174, %originalBB172, %for.cond41, %if.then39, %originalBBpart2170, %originalBB168, %for.body32, %for.cond29, %for.end28, %originalBBpart2166, %originalBB161, %for.inc26, %if.end, %if.then, %originalBBpart2159, %originalBB156, %for.body15, %for.cond12, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
