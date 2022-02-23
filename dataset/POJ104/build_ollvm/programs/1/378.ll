; ModuleID = 'source-C-CXX/1/378.c'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %a = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  %d = alloca [26 x i8], align 16
  %max = alloca i32, align 4
  %x = alloca i8, align 1
  %r = alloca i32, align 4
  %e = alloca [26 x i8], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1682038506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1682038506, label %for.cond
    i32 -2054543947, label %for.body
    i32 -1792419067, label %originalBB
    i32 -492375615, label %originalBBpart2
    i32 2062198704, label %for.inc
    i32 -1111031392, label %for.end
    i32 1343222829, label %for.cond6
    i32 1993321515, label %for.body8
    i32 816119798, label %for.inc13
    i32 1575350404, label %originalBB205
    i32 1806574669, label %originalBBpart2214
    i32 302567391, label %for.end15
    i32 996640829, label %for.cond16
    i32 1761799218, label %for.body18
    i32 1903962514, label %for.cond19
    i32 214776137, label %for.body22
    i32 -601278201, label %originalBB216
    i32 -1789903563, label %originalBBpart2218
    i32 1541149582, label %for.cond34
    i32 -302212722, label %for.body38
    i32 -848421848, label %if.then
    i32 -123702609, label %if.end
    i32 -769495880, label %for.inc51
    i32 -1974998404, label %for.end53
    i32 -1069974492, label %originalBB220
    i32 1140315567, label %originalBBpart2222
    i32 267319319, label %for.cond54
    i32 1711591862, label %originalBB224
    i32 304204189, label %originalBBpart2226
    i32 -735352595, label %for.body57
    i32 -1275895545, label %for.inc60
    i32 -1893002767, label %for.end62
    i32 140898963, label %for.inc63
    i32 383984000, label %for.end65
    i32 -1514337801, label %originalBB228
    i32 417129467, label %originalBBpart2230
    i32 761966720, label %for.inc66
    i32 -1110005203, label %for.end68
    i32 -1178889298, label %for.cond70
    i32 -380651945, label %for.body73
    i32 -1625195595, label %if.then78
    i32 -956637167, label %if.end81
    i32 -1909776463, label %for.inc82
    i32 -1490682461, label %for.end84
    i32 -278711380, label %originalBB232
    i32 -2028315940, label %originalBBpart2234
    i32 1474560901, label %for.cond85
    i32 -1368878341, label %for.body88
    i32 -770403267, label %if.then93
    i32 1005833404, label %originalBB236
    i32 1262398974, label %originalBBpart2238
    i32 -29853352, label %if.end103
    i32 -1936128792, label %for.inc104
    i32 -1272151881, label %for.end106
    i32 -2122506125, label %originalBB240
    i32 1757225516, label %originalBBpart2242
    i32 751275777, label %for.cond107
    i32 5533247, label %originalBB244
    i32 -667769367, label %originalBBpart2246
    i32 -1187548153, label %for.body110
    i32 1373162440, label %for.inc113
    i32 -2024184280, label %for.end115
    i32 1186055346, label %for.cond116
    i32 -244957275, label %for.body119
    i32 -787468169, label %for.inc122
    i32 532335723, label %for.end124
    i32 -877509562, label %for.cond125
    i32 -1759925683, label %for.body129
    i32 442687895, label %for.cond142
    i32 -387171591, label %originalBB248
    i32 1399473859, label %originalBBpart2260
    i32 1732363093, label %for.body146
    i32 1642624580, label %originalBB262
    i32 555204315, label %originalBBpart2264
    i32 -1840849554, label %if.then153
    i32 -563942051, label %if.end160
    i32 1657914971, label %for.inc161
    i32 1551606544, label %for.end163
    i32 4011849, label %for.cond164
    i32 -1738628060, label %for.body167
    i32 -711579303, label %for.inc170
    i32 -454785962, label %for.end172
    i32 -1022641579, label %for.inc173
    i32 -1345798981, label %originalBB266
    i32 -877838461, label %originalBBpart2268
    i32 -1421930684, label %for.end175
    i32 1758832746, label %originalBB270
    i32 1820239219, label %originalBBpart2272
    i32 869983324, label %for.cond176
    i32 559616509, label %for.body179
    i32 -1673677198, label %originalBB274
    i32 1381451041, label %originalBBpart2276
    i32 577426341, label %if.then184
    i32 1983446594, label %if.end186
    i32 237234552, label %for.inc187
    i32 979936971, label %for.end189
    i32 1935757878, label %for.cond190
    i32 1148434160, label %for.body194
    i32 -276097201, label %for.inc198
    i32 -1038313089, label %originalBB278
    i32 -1480033630, label %originalBBpart2291
    i32 -1601311130, label %for.end200
    i32 -1026182226, label %originalBB293
    i32 2072518821, label %originalBBpart2297
    i32 1612325260, label %originalBBalteredBB
    i32 -456509522, label %originalBB205alteredBB
    i32 703682383, label %originalBB216alteredBB
    i32 39735218, label %originalBB220alteredBB
    i32 -253417753, label %originalBB224alteredBB
    i32 -633198183, label %originalBB228alteredBB
    i32 1240301496, label %originalBB232alteredBB
    i32 -1017250971, label %originalBB236alteredBB
    i32 1705748836, label %originalBB240alteredBB
    i32 -1860105644, label %originalBB244alteredBB
    i32 -915428115, label %originalBB248alteredBB
    i32 -519809381, label %originalBB262alteredBB
    i32 756578353, label %originalBB266alteredBB
    i32 1244812339, label %originalBB270alteredBB
    i32 774396296, label %originalBB274alteredBB
    i32 95697583, label %originalBB278alteredBB
    i32 1956478838, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -2054543947, i32 -1111031392
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1775120046
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1775120046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1792419067, i32 1612325260
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom4
  %order = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  store i32 %22, i32* %order, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -492375615, i32 1612325260
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2062198704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1682038506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1343222829, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %56, 25
  %57 = select i1 %cmp7, i32 1993321515, i32 302567391
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %59 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 816119798, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1575350404, i32 -456509522
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 199157718
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 199157718
  %inc14 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1806574669, i32 -456509522
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1343222829, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 996640829, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %104, 25
  %105 = select i1 %cmp17, i32 1761799218, i32 -1110005203
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1903962514, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -396037674
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -396037674
  %sub20 = sub nsw i32 %107, 1
  %cmp21 = icmp sle i32 %106, %110
  %111 = select i1 %cmp21, i32 214776137, i32 383984000
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1712315911
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1712315911
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -601278201, i32 703682383
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom23
  %writer25 = getelementptr inbounds %struct.book, %struct.book* %arrayidx24, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [26 x i8], [26 x i8]* %writer25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #5
  %conv = trunc i64 %call27 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay28 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom29
  %writer31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [26 x i8], [26 x i8]* %writer31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay32) #6
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -261666367
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -261666367
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1789903563, i32 703682383
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1541149582, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %p, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub35 = sub nsw i32 %145, 1
  %cmp36 = icmp sle i32 %144, %147
  %148 = select i1 %cmp36, i32 -302212722, i32 -1974998404
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom39
  %150 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %150 to i32
  %151 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom42
  %152 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %152 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  %153 = select i1 %cmp45, i32 -848421848, i32 -123702609
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %156 = add i32 %155, -1378385575
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1378385575
  %add = add nsw i32 %155, 1
  %159 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %158, i32* %arrayidx50, align 4
  store i32 -123702609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -769495880, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc52 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 1541149582, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1069974492, i32 39735218
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1140315567, i32 39735218
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 267319319, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -798850526
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -798850526
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1711591862, i32 -253417753
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp55 = icmp sle i32 %220, 25
  store i1 %cmp55, i1* %cmp55.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2064178064
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2064178064
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 304204189, i32 -253417753
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %248 = select i1 %cmp55.reload, i32 -735352595, i32 -1893002767
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 -1275895545, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -1733897185
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1733897185
  %inc61 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 267319319, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 140898963, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1590408455
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1590408455
  %inc64 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1903962514, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 650670994
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 650670994
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1514337801, i32 -633198183
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2065740374
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2065740374
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 417129467, i32 -633198183
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 761966720, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, -767963520
  %290 = add i32 %289, 1
  %291 = add i32 %290, -767963520
  %inc67 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 996640829, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %292 = load i32, i32* %arrayidx69, align 16
  store i32 %292, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1178889298, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %293, 25
  %294 = select i1 %cmp71, i32 -380651945, i32 -1490682461
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %295 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom74
  %296 = load i32, i32* %arrayidx75, align 4
  %297 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp76, i32 -1625195595, i32 -956637167
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %299 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom79
  %300 = load i32, i32* %arrayidx80, align 4
  store i32 %300, i32* %max, align 4
  store i32 -956637167, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1909776463, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc83 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -1178889298, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 378943644
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 378943644
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -278711380, i32 1240301496
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2070996161
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2070996161
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2028315940, i32 1240301496
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1474560901, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %360, 25
  %361 = select i1 %cmp86, i32 -1368878341, i32 -1272151881
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %362 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom89
  %363 = load i32, i32* %arrayidx90, align 4
  %364 = load i32, i32* %max, align 4
  %cmp91 = icmp eq i32 %363, %364
  %365 = select i1 %cmp91, i32 -770403267, i32 -29853352
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -846529187
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -846529187
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1005833404, i32 -1017250971
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %381 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom94
  %382 = load i8, i8* %arrayidx95, align 1
  store i8 %382, i8* %x, align 1
  %383 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %383 to i64
  %arrayidx97 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom96
  %384 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %384 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  %385 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %385 to i64
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom100
  %386 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1262398974, i32 -1017250971
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -29853352, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1936128792, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 999894372
  %415 = add i32 %414, 1
  %416 = add i32 %415, 999894372
  %inc105 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1474560901, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2122506125, i32 1705748836
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 893946231
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 893946231
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1757225516, i32 1705748836
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 751275777, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1745119134
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1745119134
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 5533247, i32 -1860105644
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp108 = icmp sle i32 %485, 999
  store i1 %cmp108, i1* %cmp108.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -667769367, i32 -1860105644
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %500 = select i1 %cmp108.reload, i32 -1187548153, i32 -2024184280
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %501 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  store i32 1373162440, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc114 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  store i32 751275777, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1186055346, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp117 = icmp sle i32 %507, 25
  %508 = select i1 %cmp117, i32 -244957275, i32 532335723
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %509 to i64
  %arrayidx121 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  store i32 -787468169, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc123 = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  store i32 1186055346, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877509562, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub126 = sub nsw i32 %516, 1
  %cmp127 = icmp sle i32 %515, %518
  %519 = select i1 %cmp127, i32 -1759925683, i32 -1421930684
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %520 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom130
  %writer132 = getelementptr inbounds %struct.book, %struct.book* %arrayidx131, i32 0, i32 2
  %arraydecay133 = getelementptr inbounds [26 x i8], [26 x i8]* %writer132, i32 0, i32 0
  %call134 = call i64 @strlen(i8* %arraydecay133) #5
  %conv135 = trunc i64 %call134 to i32
  store i32 %conv135, i32* %p, align 4
  %arraydecay136 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i32 0, i32 0
  %521 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %521 to i64
  %arrayidx138 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom137
  %writer139 = getelementptr inbounds %struct.book, %struct.book* %arrayidx138, i32 0, i32 2
  %arraydecay140 = getelementptr inbounds [26 x i8], [26 x i8]* %writer139, i32 0, i32 0
  %call141 = call i8* @strcpy(i8* %arraydecay136, i8* %arraydecay140) #6
  store i32 0, i32* %j, align 4
  store i32 442687895, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -387171591, i32 -915428115
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %p, align 4
  %538 = sub i32 %537, 578019758
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 578019758
  %sub143 = sub nsw i32 %537, 1
  %cmp144 = icmp sle i32 %536, %540
  store i1 %cmp144, i1* %cmp144.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1883741724
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1883741724
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1399473859, i32 -915428115
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %556 = select i1 %cmp144.reload, i32 1732363093, i32 1551606544
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1010576696
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1010576696
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1642624580, i32 -519809381
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %572 to i64
  %arrayidx148 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom147
  %573 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %573 to i32
  %574 = load i8, i8* %x, align 1
  %conv150 = sext i8 %574 to i32
  %cmp151 = icmp eq i32 %conv149, %conv150
  store i1 %cmp151, i1* %cmp151.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1562881284
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1562881284
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
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
  %601 = select i1 %599, i32 555204315, i32 -519809381
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %602 = select i1 %cmp151.reload, i32 -1840849554, i32 -563942051
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %603 to i64
  %arrayidx155 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom154
  %num156 = getelementptr inbounds %struct.book, %struct.book* %arrayidx155, i32 0, i32 1
  %604 = load i32, i32* %num156, align 4
  %605 = load i32, i32* %r, align 4
  %idxprom157 = sext i32 %605 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom157
  store i32 %604, i32* %arrayidx158, align 4
  %606 = load i32, i32* %r, align 4
  %607 = sub i32 %606, 1944714997
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1944714997
  %add159 = add nsw i32 %606, 1
  store i32 %609, i32* %r, align 4
  store i32 -563942051, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1657914971, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc162 = add nsw i32 %610, 1
  store i32 %612, i32* %j, align 4
  store i32 442687895, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 4011849, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp165 = icmp sle i32 %613, 25
  %614 = select i1 %cmp165, i32 -1738628060, i32 -454785962
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %615 to i64
  %arrayidx169 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom168
  store i8 0, i8* %arrayidx169, align 1
  store i32 -711579303, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = add i32 %616, -743880577
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -743880577
  %inc171 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 4011849, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -1022641579, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 490170517
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 490170517
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1345798981, i32 756578353
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -1388030838
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1388030838
  %inc174 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1414487299
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1414487299
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -877838461, i32 756578353
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -877509562, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -282044854
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -282044854
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1758832746, i32 1244812339
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1820239219, i32 1244812339
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 869983324, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp177 = icmp sle i32 %695, 999
  %696 = select i1 %cmp177, i32 559616509, i32 979936971
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 625031891
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 625031891
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1673677198, i32 774396296
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %712 to i64
  %arrayidx181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom180
  %713 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp ne i32 %713, 0
  store i1 %cmp182, i1* %cmp182.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -683703227
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -683703227
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1381451041, i32 774396296
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %729 = select i1 %cmp182.reload, i32 577426341, i32 1983446594
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %730 = load i32, i32* %s, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %add185 = add nsw i32 %730, 1
  store i32 %732, i32* %s, align 4
  store i32 1983446594, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 237234552, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc188 = add nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  store i32 869983324, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1935757878, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %s, align 4
  %738 = add i32 %737, 1072489826
  %739 = sub i32 %738, 2
  %740 = sub i32 %739, 1072489826
  %sub191 = sub nsw i32 %737, 2
  %cmp192 = icmp sle i32 %736, %740
  %741 = select i1 %cmp192, i32 1148434160, i32 -1601311130
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %742 to i64
  %arrayidx196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom195
  %743 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %743)
  store i32 -276097201, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1186171813
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1186171813
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1038313089, i32 95697583
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, 1337760212
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1337760212
  %inc199 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1480033630, i32 95697583
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1935757878, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -701531086
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -701531086
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1026182226, i32 1956478838
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %816 = load i32, i32* %s, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %sub201 = sub nsw i32 %816, 1
  %idxprom202 = sext i32 %818 to i64
  %arrayidx203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom202
  %819 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %819)
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 765734954
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 765734954
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 2072518821, i32 1956478838
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %835 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 1
  %836 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %836 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom1alteredBB
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 2
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writeralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %838 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom4alteredBB
  %orderalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx5alteredBB, i32 0, i32 0
  store i32 %837, i32* %orderalteredBB, align 4
  store i32 -1792419067, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_ = sub i32 0, %839
  %842 = add i32 %841, -263086689
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -263086689
  %gen = add i32 %841, 1
  %845 = add i32 0, 463652914
  %846 = sub i32 %845, %839
  %847 = sub i32 %846, 463652914
  %_206 = sub i32 0, %839
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen207 = add i32 %847, 1
  %_208 = shl i32 %839, 1
  %_209 = shl i32 %839, 1
  %_210 = shl i32 %839, 1
  %850 = sub i32 %839, -852670860
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -852670860
  %_211 = sub i32 %839, 1
  %gen212 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %839, %853
  %inc14alteredBB = add nsw i32 %839, 1
  store i32 %854, i32* %j, align 4
  store i32 1575350404, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %855 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom23alteredBB
  %writer25alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx24alteredBB, i32 0, i32 2
  %arraydecay26alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer25alteredBB, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #5
  %convalteredBB = trunc i64 %call27alteredBB to i32
  store i32 %convalteredBB, i32* %p, align 4
  %arraydecay28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %d, i32 0, i32 0
  %856 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %856 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom29alteredBB
  %writer31alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx30alteredBB, i32 0, i32 2
  %arraydecay32alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer31alteredBB, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay28alteredBB, i8* %arraydecay32alteredBB) #6
  store i32 0, i32* %j, align 4
  store i32 -601278201, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1069974492, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp sle i32 %857, 25
  store i32 1711591862, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1514337801, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -278711380, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %858 to i64
  %arrayidx95alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %859 = load i8, i8* %arrayidx95alteredBB, align 1
  store i8 %859, i8* %x, align 1
  %860 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %860 to i64
  %arrayidx97alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %861 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %861 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv98alteredBB)
  %862 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %862 to i64
  %arrayidx101alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom100alteredBB
  %863 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %863)
  store i32 1005833404, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2122506125, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp sle i32 %864, 999
  store i32 5533247, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %p, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_249 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen250 = add i32 %868, 1
  %_251 = shl i32 %866, 1
  %871 = sub i32 %866, -1971041876
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1971041876
  %_252 = sub i32 %866, 1
  %gen253 = mul i32 %873, 1
  %874 = sub i32 0, %866
  %875 = add i32 0, %874
  %_254 = sub i32 0, %866
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen255 = add i32 %875, 1
  %_256 = shl i32 %866, 1
  %878 = add i32 0, -703974928
  %879 = sub i32 %878, %866
  %880 = sub i32 %879, -703974928
  %_257 = sub i32 0, %866
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen258 = add i32 %880, 1
  %885 = sub i32 0, 1
  %886 = add i32 %866, %885
  %sub143alteredBB = sub nsw i32 %866, 1
  %cmp144alteredBB = icmp sle i32 %865, %886
  store i32 -387171591, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %887 to i64
  %arrayidx148alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom147alteredBB
  %888 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %888 to i32
  %889 = load i8, i8* %x, align 1
  %conv150alteredBB = sext i8 %889 to i32
  %cmp151alteredBB = icmp eq i32 %conv149alteredBB, %conv150alteredBB
  store i32 1642624580, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, -837442038
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -837442038
  %inc174alteredBB = add nsw i32 %890, 1
  store i32 %893, i32* %i, align 4
  store i32 -1345798981, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1758832746, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %894 to i64
  %arrayidx181alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom180alteredBB
  %895 = load i32, i32* %arrayidx181alteredBB, align 4
  %cmp182alteredBB = icmp ne i32 %895, 0
  store i32 -1673677198, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = add i32 0, -710096545
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -710096545
  %_279 = sub i32 0, %896
  %900 = add i32 %899, -1272243042
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1272243042
  %gen280 = add i32 %899, 1
  %903 = sub i32 0, -1227691561
  %904 = sub i32 %903, %896
  %905 = add i32 %904, -1227691561
  %_281 = sub i32 0, %896
  %906 = add i32 %905, 67175088
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 67175088
  %gen282 = add i32 %905, 1
  %_283 = shl i32 %896, 1
  %909 = add i32 0, 1213271593
  %910 = sub i32 %909, %896
  %911 = sub i32 %910, 1213271593
  %_284 = sub i32 0, %896
  %912 = sub i32 %911, 2015880290
  %913 = add i32 %912, 1
  %914 = add i32 %913, 2015880290
  %gen285 = add i32 %911, 1
  %915 = add i32 0, 2137190861
  %916 = sub i32 %915, %896
  %917 = sub i32 %916, 2137190861
  %_286 = sub i32 0, %896
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen287 = add i32 %917, 1
  %_288 = shl i32 %896, 1
  %_289 = shl i32 %896, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %896, %920
  %inc199alteredBB = add nsw i32 %896, 1
  store i32 %921, i32* %i, align 4
  store i32 -1038313089, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %s, align 4
  %923 = sub i32 0, %922
  %924 = add i32 0, %923
  %_294 = sub i32 0, %922
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen295 = add i32 %924, 1
  %929 = sub i32 %922, -309550813
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -309550813
  %sub201alteredBB = sub nsw i32 %922, 1
  %idxprom202alteredBB = sext i32 %931 to i64
  %arrayidx203alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom202alteredBB
  %932 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %932)
  store i32 -1026182226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB293, %for.end200, %originalBBpart2291, %originalBB278, %for.inc198, %for.body194, %for.cond190, %for.end189, %for.inc187, %if.end186, %if.then184, %originalBBpart2276, %originalBB274, %for.body179, %for.cond176, %originalBBpart2272, %originalBB270, %for.end175, %originalBBpart2268, %originalBB266, %for.inc173, %for.end172, %for.inc170, %for.body167, %for.cond164, %for.end163, %for.inc161, %if.end160, %if.then153, %originalBBpart2264, %originalBB262, %for.body146, %originalBBpart2260, %originalBB248, %for.cond142, %for.body129, %for.cond125, %for.end124, %for.inc122, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.body110, %originalBBpart2246, %originalBB244, %for.cond107, %originalBBpart2242, %originalBB240, %for.end106, %for.inc104, %if.end103, %originalBBpart2238, %originalBB236, %if.then93, %for.body88, %for.cond85, %originalBBpart2234, %originalBB232, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %for.cond70, %for.end68, %for.inc66, %originalBBpart2230, %originalBB228, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body57, %originalBBpart2226, %originalBB224, %for.cond54, %originalBBpart2222, %originalBB220, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %for.cond34, %originalBBpart2218, %originalBB216, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2214, %originalBB205, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
