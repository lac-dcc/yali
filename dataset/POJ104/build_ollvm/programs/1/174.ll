; ModuleID = 'source-C-CXX/1/174.c'
source_filename = "source-C-CXX/1/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], [27 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1020 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %sum = alloca [27 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1850076106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1850076106, label %for.cond
    i32 -767964597, label %originalBB
    i32 -1288122601, label %originalBBpart2
    i32 -813413360, label %for.body
    i32 -1391162694, label %originalBB113
    i32 -1541774741, label %originalBBpart2115
    i32 -2035047583, label %for.inc
    i32 888900234, label %for.end
    i32 -1499597323, label %for.cond4
    i32 -860769902, label %for.body6
    i32 -1801012931, label %for.cond7
    i32 -683709186, label %if.then
    i32 2027730005, label %originalBB117
    i32 -1678906266, label %originalBBpart2119
    i32 1852889773, label %if.else
    i32 895403501, label %if.end
    i32 1226445796, label %for.inc21
    i32 -283434357, label %for.end23
    i32 -1973392582, label %originalBB121
    i32 -620213132, label %originalBBpart2123
    i32 1379251460, label %for.inc24
    i32 469103183, label %for.end26
    i32 612115362, label %for.cond27
    i32 -1969061881, label %originalBB125
    i32 -1620212505, label %originalBBpart2127
    i32 659262976, label %for.body30
    i32 1890600746, label %for.cond31
    i32 -586828745, label %originalBB129
    i32 -660025405, label %originalBBpart2131
    i32 496058805, label %for.body34
    i32 -84721933, label %for.inc42
    i32 -1192077265, label %originalBB133
    i32 518069506, label %originalBBpart2140
    i32 -1167929554, label %for.end44
    i32 -1351889867, label %for.inc45
    i32 -2026582645, label %for.end47
    i32 1558728551, label %for.cond48
    i32 1323374759, label %originalBB142
    i32 391153894, label %originalBBpart2144
    i32 -546253526, label %for.body51
    i32 1028164716, label %if.then56
    i32 -1894667271, label %originalBB146
    i32 -1093457839, label %originalBBpart2148
    i32 1827149000, label %if.end59
    i32 -617663554, label %for.inc60
    i32 -2068043548, label %originalBB150
    i32 -1555493515, label %originalBBpart2161
    i32 -1788474236, label %for.end62
    i32 -202209861, label %for.cond65
    i32 1038967009, label %originalBB163
    i32 81206702, label %originalBBpart2165
    i32 -1084064979, label %for.body68
    i32 1247477609, label %originalBB167
    i32 -873786074, label %originalBBpart2169
    i32 -501655512, label %if.then76
    i32 -959005527, label %originalBB171
    i32 -525043505, label %originalBBpart2181
    i32 -2034257012, label %if.end78
    i32 -1312481762, label %for.inc79
    i32 337324890, label %for.end81
    i32 -89020274, label %for.cond83
    i32 -1712295652, label %originalBB183
    i32 1834389436, label %originalBBpart2185
    i32 -49340439, label %for.body86
    i32 -1129903896, label %originalBB187
    i32 1953832106, label %originalBBpart2189
    i32 -143644580, label %if.then94
    i32 -1472842655, label %originalBB191
    i32 1397807846, label %originalBBpart2198
    i32 -1979794212, label %if.then98
    i32 2083460255, label %if.else103
    i32 1879882500, label %if.end108
    i32 1254391234, label %originalBB200
    i32 -1145333700, label %originalBBpart2202
    i32 -566620960, label %if.end109
    i32 -984200166, label %for.inc110
    i32 -377589497, label %for.end112
    i32 -901842319, label %originalBBalteredBB
    i32 624522834, label %originalBB113alteredBB
    i32 1932612139, label %originalBB117alteredBB
    i32 1048797680, label %originalBB121alteredBB
    i32 555727555, label %originalBB125alteredBB
    i32 498079182, label %originalBB129alteredBB
    i32 573835020, label %originalBB133alteredBB
    i32 -590812843, label %originalBB142alteredBB
    i32 1743481928, label %originalBB146alteredBB
    i32 -720819432, label %originalBB150alteredBB
    i32 798176284, label %originalBB163alteredBB
    i32 1062266499, label %originalBB167alteredBB
    i32 -1183414094, label %originalBB171alteredBB
    i32 -452286505, label %originalBB183alteredBB
    i32 -1711350092, label %originalBB187alteredBB
    i32 -1013112801, label %originalBB191alteredBB
    i32 -1200760343, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -855805493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -855805493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -767964597, i32 -901842319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1288122601, i32 -901842319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -813413360, i32 888900234
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 350061985
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 350061985
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1391162694, i32 624522834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1541774741, i32 624522834
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2035047583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1598072905
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1598072905
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1850076106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1499597323, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -860769902, i32 469103183
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1801012931, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom8
  %au10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %au10, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  store i8 %84, i8* %c, align 1
  %85 = load i8, i8* %c, align 1
  %conv = sext i8 %85 to i32
  %cmp13 = icmp eq i32 %conv, 0
  %86 = select i1 %cmp13, i32 -683709186, i32 1852889773
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -792178951
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -792178951
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2027730005, i32 1932612139
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1678906266, i32 1932612139
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -283434357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom15
  %sta = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 2
  %129 = load i8, i8* %c, align 1
  %conv17 = sext i8 %129 to i32
  %130 = sub i32 0, 64
  %131 = add i32 %conv17, %130
  %sub = sub nsw i32 %conv17, 64
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* %sta, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = sub i32 %132, -311940609
  %134 = add i32 %133, 1
  %135 = add i32 %134, -311940609
  %inc20 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx19, align 4
  store i32 895403501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1226445796, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc22 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  store i32 -1801012931, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1973392582, i32 1048797680
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1467925064
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1467925064
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -620213132, i32 1048797680
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1379251460, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc25 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 -1499597323, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %199 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 612115362, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1479579149
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1479579149
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1969061881, i32 555727555
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %227, %228
  store i1 %cmp28, i1* %cmp28.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1150291879
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1150291879
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1620212505, i32 555727555
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %256 = select i1 %cmp28.reload, i32 659262976, i32 -2026582645
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1890600746, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 102021609
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 102021609
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -586828745, i32 498079182
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %272, 27
  store i1 %cmp32, i1* %cmp32.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1445360297
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1445360297
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -660025405, i32 498079182
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %300 = select i1 %cmp32.reload, i32 496058805, i32 -1167929554
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom35
  %sta37 = getelementptr inbounds %struct.book, %struct.book* %arrayidx36, i32 0, i32 2
  %302 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %sta37, i64 0, i64 %idxprom38
  %303 = load i32, i32* %arrayidx39, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom40
  %305 = load i32, i32* %arrayidx41, align 4
  %306 = add i32 %305, 1715284459
  %307 = add i32 %306, %303
  %308 = sub i32 %307, 1715284459
  %add = add nsw i32 %305, %303
  store i32 %308, i32* %arrayidx41, align 4
  store i32 -84721933, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1192077265, i32 573835020
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc43 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 518069506, i32 573835020
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1890600746, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1351889867, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1362030138
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1362030138
  %inc46 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 612115362, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1558728551, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 616773211
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 616773211
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1323374759, i32 -590812843
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %361, 27
  store i1 %cmp49, i1* %cmp49.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 256991677
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 256991677
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 391153894, i32 -590812843
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %377 = select i1 %cmp49.reload, i32 -546253526, i32 -1788474236
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %378 to i64
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom52
  %379 = load i32, i32* %arrayidx53, align 4
  %380 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp54, i32 1028164716, i32 1827149000
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1306842226
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1306842226
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1894667271, i32 1743481928
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %409 to i64
  %arrayidx58 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom57
  %410 = load i32, i32* %arrayidx58, align 4
  store i32 %410, i32* %max, align 4
  %411 = load i32, i32* %i, align 4
  store i32 %411, i32* %k, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1893873704
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1893873704
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1093457839, i32 1743481928
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1827149000, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -617663554, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2068043548, i32 -720819432
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc61 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1555493515, i32 -720819432
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1558728551, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, 1368299534
  %484 = add i32 %483, 64
  %485 = sub i32 %484, 1368299534
  %add63 = add nsw i32 %482, 64
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -202209861, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1038967009, i32 798176284
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %512, %513
  store i1 %cmp66, i1* %cmp66.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 341264384
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 341264384
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 81206702, i32 798176284
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %529 = select i1 %cmp66.reload, i32 -1084064979, i32 337324890
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1110067570
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1110067570
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1247477609, i32 1062266499
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %557 to i64
  %arrayidx70 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom69
  %sta71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 2
  %558 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %558 to i64
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %sta71, i64 0, i64 %idxprom72
  %559 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %559, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -873786074, i32 1062266499
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %574 = select i1 %cmp74.reload, i32 -501655512, i32 -2034257012
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -959005527, i32 -1183414094
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %589 = load i32, i32* %n, align 4
  %590 = sub i32 %589, 1553646708
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1553646708
  %inc77 = add nsw i32 %589, 1
  store i32 %592, i32* %n, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1402815080
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1402815080
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -525043505, i32 -1183414094
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2034257012, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1312481762, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc80 = add nsw i32 %608, 1
  store i32 %612, i32* %i, align 4
  store i32 -202209861, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -89020274, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -26329830
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -26329830
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1712295652, i32 -452286505
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %m, align 4
  %cmp84 = icmp slt i32 %641, %642
  store i1 %cmp84, i1* %cmp84.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1422894582
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1422894582
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1834389436, i32 -452286505
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %658 = select i1 %cmp84.reload, i32 -49340439, i32 -377589497
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 808863938
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 808863938
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1129903896, i32 -1711350092
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %686 to i64
  %arrayidx88 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom87
  %sta89 = getelementptr inbounds %struct.book, %struct.book* %arrayidx88, i32 0, i32 2
  %687 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %687 to i64
  %arrayidx91 = getelementptr inbounds [27 x i32], [27 x i32]* %sta89, i64 0, i64 %idxprom90
  %688 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %688, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -2064897803
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -2064897803
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1953832106, i32 -1711350092
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %716 = select i1 %cmp92.reload, i32 -143644580, i32 -566620960
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -1116926124
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1116926124
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1472842655, i32 -1013112801
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %744 = load i32, i32* %n, align 4
  %745 = sub i32 %744, -1880975369
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1880975369
  %inc95 = add nsw i32 %744, 1
  store i32 %747, i32* %n, align 4
  %748 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %748, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1397807846, i32 -1013112801
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %763 = select i1 %cmp96.reload, i32 -1979794212, i32 2083460255
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %764 to i64
  %arrayidx100 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom99
  %num101 = getelementptr inbounds %struct.book, %struct.book* %arrayidx100, i32 0, i32 0
  %765 = load i32, i32* %num101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %765)
  store i32 1879882500, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %766 to i64
  %arrayidx105 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom104
  %num106 = getelementptr inbounds %struct.book, %struct.book* %arrayidx105, i32 0, i32 0
  %767 = load i32, i32* %num106, align 16
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %767)
  store i32 1879882500, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -400698375
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -400698375
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1254391234, i32 -1200760343
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -16203048
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -16203048
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1145333700, i32 -1200760343
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -566620960, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -984200166, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc111 = add nsw i32 %810, 1
  store i32 %812, i32* %i, align 4
  store i32 -89020274, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %813, %814
  store i32 -767964597, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %815 to i64
  %arrayidxalteredBB = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %816 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %816 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom1alteredBB
  %aualteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %aualteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -1391162694, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2027730005, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1973392582, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %817, %818
  store i32 -1969061881, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp slt i32 %819, 27
  store i32 -586828745, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_ = sub i32 %820, 1
  %gen = mul i32 %822, 1
  %823 = add i32 0, 2008774902
  %824 = sub i32 %823, %820
  %825 = sub i32 %824, 2008774902
  %_134 = sub i32 0, %820
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen135 = add i32 %825, 1
  %_136 = shl i32 %820, 1
  %830 = sub i32 0, -101194653
  %831 = sub i32 %830, %820
  %832 = add i32 %831, -101194653
  %_137 = sub i32 0, %820
  %833 = add i32 %832, -294157313
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -294157313
  %gen138 = add i32 %832, 1
  %836 = sub i32 0, %820
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc43alteredBB = add nsw i32 %820, 1
  store i32 %839, i32* %j, align 4
  store i32 -1192077265, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp slt i32 %840, 27
  store i32 1323374759, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %841 to i64
  %arrayidx58alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom57alteredBB
  %842 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %842, i32* %max, align 4
  %843 = load i32, i32* %i, align 4
  store i32 %843, i32* %k, align 4
  store i32 -1894667271, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %_151 = shl i32 %844, 1
  %845 = add i32 %844, -1160728201
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1160728201
  %_152 = sub i32 %844, 1
  %gen153 = mul i32 %847, 1
  %_154 = shl i32 %844, 1
  %848 = sub i32 0, 605284556
  %849 = sub i32 %848, %844
  %850 = add i32 %849, 605284556
  %_155 = sub i32 0, %844
  %851 = add i32 %850, -985175993
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -985175993
  %gen156 = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = add i32 %844, %854
  %_157 = sub i32 %844, 1
  %gen158 = mul i32 %855, 1
  %_159 = shl i32 %844, 1
  %856 = sub i32 0, %844
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc61alteredBB = add nsw i32 %844, 1
  store i32 %859, i32* %i, align 4
  store i32 -2068043548, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %860, %861
  store i32 1038967009, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %862 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom69alteredBB
  %sta71alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx70alteredBB, i32 0, i32 2
  %863 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %863 to i64
  %arrayidx73alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sta71alteredBB, i64 0, i64 %idxprom72alteredBB
  %864 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %864, 0
  store i32 1247477609, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %n, align 4
  %866 = add i32 0, -1009598825
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -1009598825
  %_172 = sub i32 0, %865
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen173 = add i32 %868, 1
  %_174 = shl i32 %865, 1
  %871 = sub i32 0, %865
  %872 = add i32 0, %871
  %_175 = sub i32 0, %865
  %873 = add i32 %872, -1285566788
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1285566788
  %gen176 = add i32 %872, 1
  %_177 = shl i32 %865, 1
  %876 = sub i32 %865, -1864264498
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1864264498
  %_178 = sub i32 %865, 1
  %gen179 = mul i32 %878, 1
  %879 = add i32 %865, -1118962152
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1118962152
  %inc77alteredBB = add nsw i32 %865, 1
  store i32 %881, i32* %n, align 4
  store i32 -959005527, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp slt i32 %882, %883
  store i32 -1712295652, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %884 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %idxprom87alteredBB
  %sta89alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx88alteredBB, i32 0, i32 2
  %885 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %885 to i64
  %arrayidx91alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sta89alteredBB, i64 0, i64 %idxprom90alteredBB
  %886 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp ne i32 %886, 0
  store i32 -1129903896, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %n, align 4
  %_192 = shl i32 %887, 1
  %_193 = shl i32 %887, 1
  %_194 = shl i32 %887, 1
  %888 = add i32 0, 891119530
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, 891119530
  %_195 = sub i32 0, %887
  %891 = add i32 %890, -2114752850
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -2114752850
  %gen196 = add i32 %890, 1
  %894 = add i32 %887, -1552125731
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1552125731
  %inc95alteredBB = add nsw i32 %887, 1
  store i32 %896, i32* %n, align 4
  %897 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp eq i32 %897, 1
  store i32 -1472842655, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1254391234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %originalBBpart2202, %originalBB200, %if.end108, %if.else103, %if.then98, %originalBBpart2198, %originalBB191, %if.then94, %originalBBpart2189, %originalBB187, %for.body86, %originalBBpart2185, %originalBB183, %for.cond83, %for.end81, %for.inc79, %if.end78, %originalBBpart2181, %originalBB171, %if.then76, %originalBBpart2169, %originalBB167, %for.body68, %originalBBpart2165, %originalBB163, %for.cond65, %for.end62, %originalBBpart2161, %originalBB150, %for.inc60, %if.end59, %originalBBpart2148, %originalBB146, %if.then56, %for.body51, %originalBBpart2144, %originalBB142, %for.cond48, %for.end47, %for.inc45, %for.end44, %originalBBpart2140, %originalBB133, %for.inc42, %for.body34, %originalBBpart2131, %originalBB129, %for.cond31, %for.body30, %originalBBpart2127, %originalBB125, %for.cond27, %for.end26, %for.inc24, %originalBBpart2123, %originalBB121, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
