; ModuleID = 'source-C-CXX/31/1423.c'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sn = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [250 x [250 x i8]], align 16
  %b = alloca [250 x [250 x i8]], align 16
  %cc = alloca [10 x i8], align 1
  %lena = alloca [250 x i32], align 16
  %lenb = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shua = alloca [251 x [250 x i32]], align 16
  %shub = alloca [251 x [250 x i32]], align 16
  %bStartOutput = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sn, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %sn, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1691831070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1691831070, label %for.cond
    i32 1245869126, label %originalBB
    i32 -1182604638, label %originalBBpart2
    i32 2135183289, label %for.body
    i32 -385408719, label %if.then
    i32 958885428, label %if.else
    i32 -1167823141, label %if.end
    i32 -212595369, label %for.inc
    i32 805782301, label %for.end
    i32 835582284, label %for.cond20
    i32 -994287603, label %for.body22
    i32 402344911, label %for.cond44
    i32 722332783, label %for.body47
    i32 671747494, label %for.inc59
    i32 1235210454, label %for.end60
    i32 1527020857, label %for.cond64
    i32 -816976203, label %originalBB152
    i32 -306986626, label %originalBBpart2154
    i32 -350438898, label %for.body67
    i32 1488412469, label %originalBB156
    i32 -1316118215, label %originalBBpart2166
    i32 -1483892613, label %for.inc79
    i32 -1404079010, label %originalBB168
    i32 -16346041, label %originalBBpart2179
    i32 329282557, label %for.end81
    i32 1910473044, label %originalBB181
    i32 682442051, label %originalBBpart2183
    i32 350771985, label %for.cond82
    i32 -944670656, label %originalBB185
    i32 355257731, label %originalBBpart2187
    i32 -740109207, label %for.body85
    i32 -1333276751, label %originalBB189
    i32 -2014057475, label %originalBBpart2199
    i32 1641376874, label %if.then101
    i32 -1404513471, label %if.end112
    i32 -28675482, label %for.inc113
    i32 -1943543006, label %for.end115
    i32 1002263930, label %for.cond116
    i32 2079445249, label %originalBB201
    i32 -9972807, label %originalBBpart2203
    i32 1063442466, label %for.body119
    i32 -2083620634, label %originalBB205
    i32 -2019227428, label %originalBBpart2207
    i32 2126441940, label %if.then120
    i32 1960858041, label %if.else126
    i32 -824747585, label %originalBB209
    i32 -91562936, label %originalBBpart2211
    i32 656796886, label %if.then133
    i32 -1650865492, label %originalBB213
    i32 544966081, label %originalBBpart2215
    i32 -1599104938, label %if.end139
    i32 420879463, label %if.end140
    i32 1509617064, label %for.inc141
    i32 882818116, label %for.end143
    i32 1321953909, label %if.then146
    i32 -1782300511, label %if.end148
    i32 -1882507089, label %for.inc149
    i32 -726051168, label %for.end151
    i32 1609637227, label %originalBB217
    i32 599542171, label %originalBBpart2219
    i32 2024993507, label %originalBBalteredBB
    i32 1150633428, label %originalBB152alteredBB
    i32 -890789626, label %originalBB156alteredBB
    i32 1882770132, label %originalBB168alteredBB
    i32 -2094359056, label %originalBB181alteredBB
    i32 -409576095, label %originalBB185alteredBB
    i32 1555709505, label %originalBB189alteredBB
    i32 1907713965, label %originalBB201alteredBB
    i32 -230711865, label %originalBB205alteredBB
    i32 717149949, label %originalBB209alteredBB
    i32 -732720858, label %originalBB213alteredBB
    i32 -1532834277, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1276085416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1276085416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1245869126, i32 2024993507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2024155826
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2024155826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1182604638, i32 2024993507
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2135183289, i32 805782301
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %57, 0
  %58 = select i1 %cmp3, i32 -385408719, i32 958885428
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %60 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -1167823141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %cc, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  %61 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay14)
  %62 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  store i32 -1167823141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -212595369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  store i32 1691831070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 835582284, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %68, %69
  %70 = select i1 %cmp21, i32 -994287603, i32 -726051168
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %conv = trunc i64 %call26 to i32
  %72 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* %lena, i64 0, i64 %idxprom27
  store i32 %conv, i32* %arrayidx28, align 4
  %73 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  %74 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %lenb, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx37, i32 0, i32 0
  %76 = bitcast i32* %arraydecay38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 1000, i32 8, i1 false)
  %77 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %77 to i64
  %arrayidx40 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx40, i32 0, i32 0
  %78 = bitcast i32* %arraydecay41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 1000, i32 8, i1 false)
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %79 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %lena, i64 0, i64 %idxprom42
  %80 = load i32, i32* %arrayidx43, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 402344911, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %83, 0
  %84 = select i1 %cmp45, i32 722332783, i32 1235210454
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom48
  %86 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %86 to i64
  %arrayidx51 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %87 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %87 to i32
  %88 = add i32 %conv52, -1190898562
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, -1190898562
  %sub53 = sub nsw i32 %conv52, 48
  %91 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %91 to i64
  %arrayidx55 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom54
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc56 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %idxprom57 = sext i32 %92 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 %90, i32* %arrayidx58, align 4
  store i32 671747494, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %dec = add nsw i32 %95, -1
  store i32 %99, i32* %i, align 4
  store i32 402344911, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %100 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %lenb, i64 0, i64 %idxprom61
  %101 = load i32, i32* %arrayidx62, align 4
  %102 = add i32 %101, -1084584269
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1084584269
  %sub63 = sub nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1527020857, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -17423019
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -17423019
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -816976203, i32 1150633428
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %132, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -634430270
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -634430270
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -306986626, i32 1150633428
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %160 = select i1 %cmp65.reload, i32 -350438898, i32 329282557
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2040531923
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2040531923
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1488412469, i32 -890789626
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %188 to i64
  %arrayidx69 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom68
  %189 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %189 to i64
  %arrayidx71 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %190 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %190 to i32
  %191 = sub i32 0, 48
  %192 = add i32 %conv72, %191
  %sub73 = sub nsw i32 %conv72, 48
  %193 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %193 to i64
  %arrayidx75 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom74
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -378580333
  %196 = add i32 %195, 1
  %197 = add i32 %196, -378580333
  %inc76 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  store i32 %192, i32* %arrayidx78, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1316118215, i32 -890789626
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1483892613, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1363674250
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1363674250
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1404079010, i32 1882770132
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -1751167732
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -1751167732
  %dec80 = add nsw i32 %251, -1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1544746793
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1544746793
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -16346041, i32 1882770132
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1527020857, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -704592062
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -704592062
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1910473044, i32 -2094359056
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1137690750
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1137690750
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 682442051, i32 -2094359056
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 350771985, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -944670656, i32 -409576095
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp83 = icmp slt i32 %338, 250
  store i1 %cmp83, i1* %cmp83.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1659038302
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1659038302
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 355257731, i32 -409576095
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %366 = select i1 %cmp83.reload, i32 -740109207, i32 -1943543006
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1480731113
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1480731113
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1333276751, i32 1555709505
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %394 to i64
  %arrayidx87 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom86
  %395 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %395 to i64
  %arrayidx89 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %396 = load i32, i32* %arrayidx89, align 4
  %397 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %397 to i64
  %arrayidx91 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom90
  %398 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %398 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %399 = load i32, i32* %arrayidx93, align 4
  %400 = sub i32 %399, 1920490467
  %401 = sub i32 %400, %396
  %402 = add i32 %401, 1920490467
  %sub94 = sub nsw i32 %399, %396
  store i32 %402, i32* %arrayidx93, align 4
  %403 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %403 to i64
  %arrayidx96 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom95
  %404 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %404 to i64
  %arrayidx98 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %405 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %405, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -130226290
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -130226290
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2014057475, i32 1555709505
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %433 = select i1 %cmp99.reload, i32 1641376874, i32 -1404513471
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %434 to i64
  %arrayidx103 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom102
  %435 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %435 to i64
  %arrayidx105 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %436 = load i32, i32* %arrayidx105, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 10
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add = add nsw i32 %436, 10
  store i32 %440, i32* %arrayidx105, align 4
  %441 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %441 to i64
  %arrayidx107 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom106
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add108 = add nsw i32 %442, 1
  %idxprom109 = sext i32 %446 to i64
  %arrayidx110 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %447 = load i32, i32* %arrayidx110, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec111 = add nsw i32 %447, -1
  store i32 %451, i32* %arrayidx110, align 4
  store i32 -1404513471, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -28675482, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1255948554
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1255948554
  %inc114 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 350771985, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %bStartOutput, align 4
  store i32 249, i32* %i, align 4
  store i32 1002263930, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 714885834
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 714885834
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2079445249, i32 1907713965
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp117 = icmp sge i32 %483, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1835310980
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1835310980
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -9972807, i32 1907713965
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %499 = select i1 %cmp117.reload, i32 1063442466, i32 882818116
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1653184942
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1653184942
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2083620634, i32 -230711865
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %527 = load i32, i32* %bStartOutput, align 4
  %tobool = icmp ne i32 %527, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2019227428, i32 -230711865
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %542 = select i1 %tobool.reload, i32 2126441940, i32 1960858041
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %543 to i64
  %arrayidx122 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom121
  %544 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %544 to i64
  %arrayidx124 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %545 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %545)
  store i32 420879463, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1090740032
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1090740032
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -824747585, i32 717149949
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %561 to i64
  %arrayidx128 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom127
  %562 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %562 to i64
  %arrayidx130 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %563 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %563, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1751047204
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1751047204
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
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
  %590 = select i1 %588, i32 -91562936, i32 717149949
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %591 = select i1 %cmp131.reload, i32 656796886, i32 -1599104938
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 2044773329
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2044773329
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1650865492, i32 -732720858
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %619 to i64
  %arrayidx135 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom134
  %620 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %620 to i64
  %arrayidx137 = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %621 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %621)
  store i32 1, i32* %bStartOutput, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 544966081, i32 -732720858
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1599104938, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 420879463, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1509617064, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, -1
  %650 = sub i32 %648, %649
  %dec142 = add nsw i32 %648, -1
  store i32 %650, i32* %i, align 4
  store i32 1002263930, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %651 = load i32, i32* %bStartOutput, align 4
  %tobool145 = icmp ne i32 %651, 0
  %652 = select i1 %tobool145, i32 -1782300511, i32 1321953909
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782300511, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1882507089, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %654 = sub i32 %653, 1027876094
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1027876094
  %inc150 = add nsw i32 %653, 1
  store i32 %656, i32* %k, align 4
  store i32 835582284, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1609637227, i32 -1532834277
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 599542171, i32 -1532834277
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %685, %686
  store i32 1245869126, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sge i32 %687, 0
  store i32 -816976203, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %688 to i64
  %arrayidx69alteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom68alteredBB
  %689 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %689 to i64
  %arrayidx71alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %690 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %690 to i32
  %691 = sub i32 0, %conv72alteredBB
  %692 = add i32 0, %691
  %_ = sub i32 0, %conv72alteredBB
  %693 = sub i32 0, %692
  %694 = sub i32 0, 48
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen = add i32 %692, 48
  %697 = add i32 %conv72alteredBB, 2024553536
  %698 = sub i32 %697, 48
  %699 = sub i32 %698, 2024553536
  %sub73alteredBB = sub nsw i32 %conv72alteredBB, 48
  %700 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %700 to i64
  %arrayidx75alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom74alteredBB
  %701 = load i32, i32* %j, align 4
  %_157 = shl i32 %701, 1
  %_158 = shl i32 %701, 1
  %702 = sub i32 %701, -739179963
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -739179963
  %_159 = sub i32 %701, 1
  %gen160 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %701, %705
  %_161 = sub i32 %701, 1
  %gen162 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %701, %707
  %_163 = sub i32 %701, 1
  %gen164 = mul i32 %708, 1
  %709 = sub i32 0, %701
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc76alteredBB = add nsw i32 %701, 1
  store i32 %712, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %701 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  store i32 %699, i32* %arrayidx78alteredBB, align 4
  store i32 1488412469, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, -722973806
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -722973806
  %_169 = sub i32 0, %713
  %717 = sub i32 0, -1
  %718 = sub i32 %716, %717
  %gen170 = add i32 %716, -1
  %_171 = shl i32 %713, -1
  %_172 = shl i32 %713, -1
  %719 = add i32 %713, -223488025
  %720 = sub i32 %719, -1
  %721 = sub i32 %720, -223488025
  %_173 = sub i32 %713, -1
  %gen174 = mul i32 %721, -1
  %_175 = shl i32 %713, -1
  %722 = sub i32 0, %713
  %723 = add i32 0, %722
  %_176 = sub i32 0, %713
  %724 = sub i32 0, -1
  %725 = sub i32 %723, %724
  %gen177 = add i32 %723, -1
  %726 = sub i32 %713, 1095498299
  %727 = add i32 %726, -1
  %728 = add i32 %727, 1095498299
  %dec80alteredBB = add nsw i32 %713, -1
  store i32 %728, i32* %i, align 4
  store i32 -1404079010, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1910473044, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp slt i32 %729, 250
  store i32 -944670656, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %730 to i64
  %arrayidx87alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom86alteredBB
  %731 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %731 to i64
  %arrayidx89alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %732 = load i32, i32* %arrayidx89alteredBB, align 4
  %733 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %733 to i64
  %arrayidx91alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom90alteredBB
  %734 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %734 to i64
  %arrayidx93alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %735 = load i32, i32* %arrayidx93alteredBB, align 4
  %_190 = shl i32 %735, %732
  %_191 = shl i32 %735, %732
  %_192 = shl i32 %735, %732
  %736 = sub i32 0, %732
  %737 = add i32 %735, %736
  %_193 = sub i32 %735, %732
  %gen194 = mul i32 %737, %732
  %_195 = shl i32 %735, %732
  %738 = sub i32 0, %732
  %739 = add i32 %735, %738
  %_196 = sub i32 %735, %732
  %gen197 = mul i32 %739, %732
  %740 = sub i32 %735, -1308258606
  %741 = sub i32 %740, %732
  %742 = add i32 %741, -1308258606
  %sub94alteredBB = sub nsw i32 %735, %732
  store i32 %742, i32* %arrayidx93alteredBB, align 4
  %743 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %743 to i64
  %arrayidx96alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom95alteredBB
  %744 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %744 to i64
  %arrayidx98alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %745 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %745, 0
  store i32 -1333276751, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %cmp117alteredBB = icmp sge i32 %746, 0
  store i32 2079445249, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %bStartOutput, align 4
  %toboolalteredBB = icmp ne i32 %747, 0
  store i32 -2083620634, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %748 to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom127alteredBB
  %749 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %749 to i64
  %arrayidx130alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %750 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp sgt i32 %750, 0
  store i32 -824747585, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %751 to i64
  %arrayidx135alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom134alteredBB
  %752 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %752 to i64
  %arrayidx137alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %753 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  store i32 1, i32* %bStartOutput, align 4
  store i32 -1650865492, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1609637227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB217, %for.end151, %for.inc149, %if.end148, %if.then146, %for.end143, %for.inc141, %if.end140, %if.end139, %originalBBpart2215, %originalBB213, %if.then133, %originalBBpart2211, %originalBB209, %if.else126, %if.then120, %originalBBpart2207, %originalBB205, %for.body119, %originalBBpart2203, %originalBB201, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then101, %originalBBpart2199, %originalBB189, %for.body85, %originalBBpart2187, %originalBB185, %for.cond82, %originalBBpart2183, %originalBB181, %for.end81, %originalBBpart2179, %originalBB168, %for.inc79, %originalBBpart2166, %originalBB156, %for.body67, %originalBBpart2154, %originalBB152, %for.cond64, %for.end60, %for.inc59, %for.body47, %for.cond44, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
