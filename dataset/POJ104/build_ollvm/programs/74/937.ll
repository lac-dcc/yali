; ModuleID = 'source-C-CXX/74/937.c'
source_filename = "source-C-CXX/74/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 694016419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 694016419, label %for.cond
    i32 983077235, label %for.body
    i32 1283390044, label %for.inc
    i32 326888513, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 407549475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 407549475
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 983077235, i32 326888513
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %6, 10
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = sub i32 0, %mul
  %11 = sub i32 0, %conv
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %mul, %conv
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %sub1 = sub nsw i32 %13, 48
  store i32 %15, i32* %s, align 4
  store i32 1283390044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 588772594
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 588772594
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 694016419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  ret i32 %20

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %x1 = alloca [1000 x [1000 x i8]], align 16
  %y1 = alloca [1000 x [1000 x i8]], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %xl = alloca [1000 x i32], align 16
  %yl = alloca [1000 x i32], align 16
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -284240121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -284240121, label %for.cond
    i32 2046398010, label %originalBB
    i32 -1829026, label %originalBBpart2
    i32 190003609, label %for.body
    i32 -1735677376, label %if.then
    i32 1141433431, label %if.else
    i32 -1817629982, label %originalBB153
    i32 730284615, label %originalBBpart2157
    i32 1701941600, label %if.end
    i32 -1259076199, label %for.inc
    i32 631364144, label %originalBB159
    i32 429072420, label %originalBBpart2165
    i32 401760531, label %for.end
    i32 1489900504, label %if.then24
    i32 1573583454, label %if.end28
    i32 -167497013, label %originalBB167
    i32 -1800858139, label %originalBBpart2169
    i32 535436495, label %for.cond29
    i32 -1924928042, label %for.body36
    i32 -1893712910, label %if.then42
    i32 1591233543, label %if.else50
    i32 -1926411544, label %if.end54
    i32 814627106, label %for.inc55
    i32 1959220039, label %for.end57
    i32 35650354, label %originalBB171
    i32 2128769236, label %originalBBpart2173
    i32 1805517657, label %if.then63
    i32 844876487, label %if.end67
    i32 -474040435, label %for.cond68
    i32 -767925969, label %originalBB175
    i32 1900703560, label %originalBBpart2178
    i32 1943891150, label %for.body72
    i32 -2092585246, label %for.inc89
    i32 423132866, label %originalBB180
    i32 1582724565, label %originalBBpart2185
    i32 989742918, label %for.end91
    i32 684779103, label %for.cond92
    i32 -1681241114, label %for.body95
    i32 -1078623283, label %for.inc98
    i32 -1903530206, label %for.end100
    i32 1124573637, label %for.cond101
    i32 352205155, label %originalBB187
    i32 351653867, label %originalBBpart2189
    i32 1448256636, label %for.body104
    i32 1445545011, label %for.cond105
    i32 1857879945, label %for.body109
    i32 -562070250, label %land.lhs.true
    i32 788962146, label %originalBB191
    i32 -884337745, label %originalBBpart2193
    i32 -675814432, label %if.then118
    i32 1032230861, label %if.end122
    i32 -776633423, label %originalBB195
    i32 -2024626258, label %originalBBpart2197
    i32 -531227834, label %for.inc123
    i32 780002643, label %for.end125
    i32 1108675339, label %for.inc126
    i32 1749847086, label %originalBB199
    i32 -660087389, label %originalBBpart2203
    i32 -21668294, label %for.end128
    i32 -1324901442, label %for.cond129
    i32 -168998365, label %for.body132
    i32 -2073587386, label %originalBB205
    i32 92730513, label %originalBBpart2207
    i32 -237483890, label %if.then137
    i32 -1787553857, label %originalBB209
    i32 -1761405253, label %originalBBpart2211
    i32 -588798967, label %if.end140
    i32 -226403224, label %for.inc141
    i32 262129955, label %for.end143
    i32 1439280370, label %originalBBalteredBB
    i32 1050555580, label %originalBB153alteredBB
    i32 1627847816, label %originalBB159alteredBB
    i32 443938642, label %originalBB167alteredBB
    i32 -1995911048, label %originalBB171alteredBB
    i32 -1280249741, label %originalBB175alteredBB
    i32 1371204416, label %originalBB180alteredBB
    i32 229818348, label %originalBB187alteredBB
    i32 1793518109, label %originalBB191alteredBB
    i32 -281386447, label %originalBB195alteredBB
    i32 -1462697038, label %originalBB199alteredBB
    i32 -780942392, label %originalBB205alteredBB
    i32 96674372, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2046398010, i32 1439280370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %conv = sext i32 %15 to i64
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %16 = add i64 %call4, -4847940238263576667
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -4847940238263576667
  %sub = sub i64 %call4, 1
  %cmp = icmp ule i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1378762861
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1378762861
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1829026, i32 1439280370
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 190003609, i32 401760531
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %37 = select i1 %cmp7, i32 -1735677376, i32 1141433431
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %x1, i64 0, i64 %idxprom11
  %41 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %39, i8* %arrayidx14, align 1
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 1656912779
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1656912779
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 1701941600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1817629982, i32 1050555580
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 327408746
  %76 = add i32 %75, 1
  %77 = add i32 %76, 327408746
  %inc17 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 730284615, i32 1050555580
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1701941600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1259076199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1418897471
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1418897471
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 631364144, i32 1627847816
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc18 = add nsw i32 %119, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1430334080
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1430334080
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 429072420, i32 1627847816
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -284240121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %conv19 = sext i32 %151 to i64
  %arraydecay20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %cmp22 = icmp eq i64 %conv19, %call21
  %152 = select i1 %cmp22, i32 1489900504, i32 1573583454
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom25
  store i32 %153, i32* %arrayidx26, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc27 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 1573583454, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 291186421
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 291186421
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -167497013, i32 443938642
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  store i32 %175, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1717207278
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1717207278
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1800858139, i32 443938642
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 535436495, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %conv30 = sext i32 %191 to i64
  %arraydecay31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %192 = sub i64 %call32, -8266328675850561878
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -8266328675850561878
  %sub33 = sub i64 %call32, 1
  %cmp34 = icmp ule i64 %conv30, %194
  %195 = select i1 %cmp34, i32 -1924928042, i32 1959220039
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom37
  %197 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %197 to i32
  %cmp40 = icmp ne i32 %conv39, 44
  %198 = select i1 %cmp40, i32 -1893712910, i32 1591233543
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom43
  %200 = load i8, i8* %arrayidx44, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %y1, i64 0, i64 %idxprom45
  %202 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %200, i8* %arrayidx48, align 1
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 972325986
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 972325986
  %inc49 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 -1926411544, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yl, i64 0, i64 %idxprom51
  store i32 %207, i32* %arrayidx52, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -722832466
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -722832466
  %inc53 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1926411544, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 814627106, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 %213, -304404689
  %215 = add i32 %214, 1
  %216 = add i32 %215, -304404689
  %inc56 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 535436495, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 35650354, i32 -1995911048
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %conv58 = sext i32 %243 to i64
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %cmp61 = icmp eq i64 %conv58, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1604847831
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1604847831
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2128769236, i32 -1995911048
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %271 = select i1 %cmp61.reload, i32 1805517657, i32 844876487
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yl, i64 0, i64 %idxprom64
  store i32 %272, i32* %arrayidx65, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -652581575
  %276 = add i32 %275, 1
  %277 = add i32 %276, -652581575
  %inc66 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 844876487, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474040435, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1304050128
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1304050128
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -767925969, i32 -1280249741
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, -1629680861
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1629680861
  %sub69 = sub nsw i32 %294, 1
  %cmp70 = icmp sle i32 %293, %297
  store i1 %cmp70, i1* %cmp70.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 912860271
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 912860271
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1900703560, i32 -1280249741
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %325 = select i1 %cmp70.reload, i32 1943891150, i32 989742918
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %326 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %x1, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i32 0, i32 0
  %327 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %327 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom76
  %328 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 @change(i8* %arraydecay75, i32 %328)
  %329 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %329 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom79
  store i32 %call78, i32* %arrayidx80, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %330 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %y1, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx82, i32 0, i32 0
  %331 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %331 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yl, i64 0, i64 %idxprom84
  %332 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 @change(i8* %arraydecay83, i32 %332)
  %333 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %333 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom87
  store i32 %call86, i32* %arrayidx88, align 4
  store i32 -2092585246, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1555304372
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1555304372
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 423132866, i32 1371204416
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1711927771
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1711927771
  %inc90 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 520498800
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 520498800
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1582724565, i32 1371204416
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -474040435, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 684779103, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %368, 1000
  %369 = select i1 %cmp93, i32 -1681241114, i32 -1903530206
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %370 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  store i32 -1078623283, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc99 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 684779103, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1124573637, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 527271342
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 527271342
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 352205155, i32 229818348
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %403, 1000
  store i1 %cmp102, i1* %cmp102.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -5298801
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -5298801
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 351653867, i32 229818348
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %419 = select i1 %cmp102.reload, i32 1448256636, i32 -21668294
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1445545011, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, 275371490
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 275371490
  %sub106 = sub nsw i32 %421, 1
  %cmp107 = icmp sle i32 %420, %424
  %425 = select i1 %cmp107, i32 1857879945, i32 780002643
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %427 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110
  %428 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %426, %428
  %429 = select i1 %cmp112, i32 -562070250, i32 1032230861
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 788962146, i32 1793518109
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %445 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom114
  %446 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %444, %446
  store i1 %cmp116, i1* %cmp116.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -2009415737
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2009415737
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -884337745, i32 1793518109
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %474 = select i1 %cmp116.reload, i32 -675814432, i32 1032230861
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %475 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom119
  %476 = load i32, i32* %arrayidx120, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc121 = add nsw i32 %476, 1
  store i32 %480, i32* %arrayidx120, align 4
  store i32 1032230861, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -776633423, i32 -281386447
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1553541376
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1553541376
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
  %521 = select i1 %519, i32 -2024626258, i32 -281386447
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -531227834, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, 1420978633
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1420978633
  %inc124 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 1445545011, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1108675339, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1749847086, i32 -1462697038
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc127 = add nsw i32 %540, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -660087389, i32 -1462697038
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1124573637, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1324901442, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp130 = icmp slt i32 %559, 1000
  %560 = select i1 %cmp130, i32 -168998365, i32 262129955
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2073587386, i32 -780942392
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %575 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom133
  %576 = load i32, i32* %arrayidx134, align 4
  %577 = load i32, i32* %k, align 4
  %cmp135 = icmp sge i32 %576, %577
  store i1 %cmp135, i1* %cmp135.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 92730513, i32 -780942392
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %592 = select i1 %cmp135.reload, i32 -237483890, i32 -588798967
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -502556297
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -502556297
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1787553857, i32 96674372
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %620 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom138
  %621 = load i32, i32* %arrayidx139, align 4
  store i32 %621, i32* %k, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -735172769
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -735172769
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1761405253, i32 96674372
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -588798967, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -226403224, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc142 = add nsw i32 %649, 1
  store i32 %651, i32* %i, align 4
  store i32 -1324901442, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %652 = load i32, i32* %n, align 4
  %653 = load i32, i32* %k, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %652, i32 %653)
  %654 = load i32, i32* %retval, align 4
  ret i32 %654

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %convalteredBB = sext i32 %655 to i64
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %656 = sub i64 0, 1
  %657 = add i64 %call4alteredBB, %656
  %_ = sub i64 %call4alteredBB, 1
  %gen = mul i64 %657, 1
  %658 = sub i64 0, 1
  %659 = add i64 %call4alteredBB, %658
  %_145 = sub i64 %call4alteredBB, 1
  %gen146 = mul i64 %659, 1
  %660 = sub i64 %call4alteredBB, -683999245003284956
  %661 = sub i64 %660, 1
  %662 = add i64 %661, -683999245003284956
  %_147 = sub i64 %call4alteredBB, 1
  %gen148 = mul i64 %662, 1
  %663 = sub i64 %call4alteredBB, 8872112711927869378
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 8872112711927869378
  %_149 = sub i64 %call4alteredBB, 1
  %gen150 = mul i64 %665, 1
  %666 = sub i64 %call4alteredBB, 7212023743406854717
  %667 = sub i64 %666, 1
  %668 = add i64 %667, 7212023743406854717
  %_151 = sub i64 %call4alteredBB, 1
  %gen152 = mul i64 %668, 1
  %669 = sub i64 0, 1
  %670 = add i64 %call4alteredBB, %669
  %subalteredBB = sub i64 %call4alteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %670
  store i32 2046398010, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %672 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom15alteredBB
  store i32 %671, i32* %arrayidx16alteredBB, align 4
  %673 = load i32, i32* %i, align 4
  %674 = add i32 %673, -1932885390
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1932885390
  %_154 = sub i32 %673, 1
  %gen155 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %673, %677
  %inc17alteredBB = add nsw i32 %673, 1
  store i32 %678, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1817629982, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %_160 = shl i32 %679, 1
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_161 = sub i32 0, %679
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen162 = add i32 %681, 1
  %_163 = shl i32 %679, 1
  %686 = sub i32 %679, 479745575
  %687 = add i32 %686, 1
  %688 = add i32 %687, 479745575
  %inc18alteredBB = add nsw i32 %679, 1
  store i32 %688, i32* %k, align 4
  store i32 631364144, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  store i32 %689, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -167497013, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %conv58alteredBB = sext i32 %690 to i64
  %arraydecay59alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %cmp61alteredBB = icmp eq i64 %conv58alteredBB, %call60alteredBB
  store i32 35650354, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %_176 = shl i32 %692, 1
  %693 = add i32 %692, 1799050630
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1799050630
  %sub69alteredBB = sub nsw i32 %692, 1
  %cmp70alteredBB = icmp sle i32 %691, %695
  store i32 -767925969, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %_181 = shl i32 %696, 1
  %697 = sub i32 %696, 310162931
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 310162931
  %_182 = sub i32 %696, 1
  %gen183 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %696, %700
  %inc90alteredBB = add nsw i32 %696, 1
  store i32 %701, i32* %i, align 4
  store i32 423132866, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp slt i32 %702, 1000
  store i32 352205155, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %704 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom114alteredBB
  %705 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp slt i32 %703, %705
  store i32 788962146, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -776633423, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_200 = sub i32 %706, 1
  %gen201 = mul i32 %708, 1
  %709 = add i32 %706, -1301420352
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1301420352
  %inc127alteredBB = add nsw i32 %706, 1
  store i32 %711, i32* %i, align 4
  store i32 1749847086, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %712 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom133alteredBB
  %713 = load i32, i32* %arrayidx134alteredBB, align 4
  %714 = load i32, i32* %k, align 4
  %cmp135alteredBB = icmp sge i32 %713, %714
  store i32 -2073587386, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %715 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom138alteredBB
  %716 = load i32, i32* %arrayidx139alteredBB, align 4
  store i32 %716, i32* %k, align 4
  store i32 -1787553857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %originalBBpart2211, %originalBB209, %if.then137, %originalBBpart2207, %originalBB205, %for.body132, %for.cond129, %for.end128, %originalBBpart2203, %originalBB199, %for.inc126, %for.end125, %for.inc123, %originalBBpart2197, %originalBB195, %if.end122, %if.then118, %originalBBpart2193, %originalBB191, %land.lhs.true, %for.body109, %for.cond105, %for.body104, %originalBBpart2189, %originalBB187, %for.cond101, %for.end100, %for.inc98, %for.body95, %for.cond92, %for.end91, %originalBBpart2185, %originalBB180, %for.inc89, %for.body72, %originalBBpart2178, %originalBB175, %for.cond68, %if.end67, %if.then63, %originalBBpart2173, %originalBB171, %for.end57, %for.inc55, %if.end54, %if.else50, %if.then42, %for.body36, %for.cond29, %originalBBpart2169, %originalBB167, %if.end28, %if.then24, %for.end, %originalBBpart2165, %originalBB159, %for.inc, %if.end, %originalBBpart2157, %originalBB153, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
