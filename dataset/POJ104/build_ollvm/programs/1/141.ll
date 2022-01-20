; ModuleID = 'source-C-CXX/1/141.c'
source_filename = "source-C-CXX/1/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i8]*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -202172095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -202172095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 727815999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 727815999, label %first
    i32 -1194713674, label %originalBB
    i32 -139819069, label %originalBBpart2
    i32 659284289, label %for.cond
    i32 -346516440, label %for.body
    i32 -1217283513, label %for.inc
    i32 2134809356, label %originalBB101
    i32 -1494147542, label %originalBBpart2118
    i32 1268250495, label %for.end
    i32 628336543, label %for.cond4
    i32 -1625584957, label %originalBB120
    i32 1009651330, label %originalBBpart2122
    i32 1637879267, label %for.body6
    i32 1725951788, label %for.cond7
    i32 1077148173, label %for.body15
    i32 -929879578, label %originalBB124
    i32 1005571626, label %originalBBpart2126
    i32 520018182, label %for.cond16
    i32 -806420644, label %for.body19
    i32 784412997, label %if.then
    i32 1465932613, label %originalBB128
    i32 -1193907416, label %originalBBpart2135
    i32 224291591, label %if.end
    i32 1650829758, label %for.inc34
    i32 180892542, label %originalBB137
    i32 472194402, label %originalBBpart2139
    i32 1135258756, label %for.end36
    i32 1169122751, label %for.inc37
    i32 -1046908384, label %for.end39
    i32 869894180, label %originalBB141
    i32 886111725, label %originalBBpart2143
    i32 -1592590031, label %for.inc40
    i32 1188538775, label %for.end42
    i32 -456723249, label %originalBB145
    i32 1026310999, label %originalBBpart2147
    i32 -76122327, label %for.cond43
    i32 -797697310, label %originalBB149
    i32 395321071, label %originalBBpart2151
    i32 -36625798, label %for.body46
    i32 1843827281, label %originalBB153
    i32 1188015661, label %originalBBpart2155
    i32 996584476, label %if.then51
    i32 2050269739, label %if.end54
    i32 1466524944, label %for.inc55
    i32 -264799503, label %originalBB157
    i32 -1495579316, label %originalBBpart2165
    i32 -1783264163, label %for.end57
    i32 -1711578564, label %for.cond64
    i32 1118835984, label %for.body67
    i32 1394543082, label %for.cond68
    i32 -1876925550, label %for.body77
    i32 -166262066, label %if.then89
    i32 -865665459, label %if.end94
    i32 1831795066, label %originalBB167
    i32 -76086018, label %originalBBpart2169
    i32 -467769185, label %for.inc95
    i32 -1331560390, label %originalBB171
    i32 -1689160667, label %originalBBpart2189
    i32 -440994206, label %for.end97
    i32 -1198730444, label %for.inc98
    i32 1158141033, label %for.end100
    i32 2050301863, label %originalBB191
    i32 -524410880, label %originalBBpart2193
    i32 -1780289299, label %originalBBalteredBB
    i32 -1752270205, label %originalBB101alteredBB
    i32 1932790842, label %originalBB120alteredBB
    i32 -1698723468, label %originalBB124alteredBB
    i32 1214830003, label %originalBB128alteredBB
    i32 -194511394, label %originalBB137alteredBB
    i32 762229251, label %originalBB141alteredBB
    i32 38321631, label %originalBB145alteredBB
    i32 148455580, label %originalBB149alteredBB
    i32 1975837098, label %originalBB153alteredBB
    i32 -501897828, label %originalBB157alteredBB
    i32 874802845, label %originalBB167alteredBB
    i32 -1367553843, label %originalBB171alteredBB
    i32 2080344298, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 -1194713674, i32 -1780289299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload260, align 4
  %a.reload263 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %15 = bitcast [26 x i8]* %a.reload263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %b.reload269 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %16 = bitcast [26 x i32]* %b.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload201)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1685773042
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1685773042
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
  %43 = select i1 %41, i32 -139819069, i32 -1780289299
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659284289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload233, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload200, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -346516440, i32 1268250495
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload231, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom1
  %str = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1217283513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1996200641
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1996200641
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2134809356, i32 -1752270205
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload230, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload229, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -826544139
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -826544139
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
  %95 = select i1 %93, i32 -1494147542, i32 -1752270205
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 659284289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 628336543, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1625584957, i32 1932790842
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload227, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload199, align 4
  %cmp5 = icmp slt i32 %122, %123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1009651330, i32 1932790842
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 1637879267, i32 1188538775
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 1725951788, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload244, align 4
  %conv = sext i32 %139 to i64
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload226, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8
  %str10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %str10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv, %call12
  %141 = select i1 %cmp13, i32 1077148173, i32 -1046908384
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -451948447
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -451948447
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -929879578, i32 -1698723468
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1005571626, i32 -1698723468
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 520018182, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload253, align 4
  %cmp17 = icmp slt i32 %183, 26
  %184 = select i1 %cmp17, i32 -806420644, i32 1135258756
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload252, align 4
  %idxprom20 = sext i32 %185 to i64
  %a.reload262 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload262, i64 0, i64 %idxprom20
  %186 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %186 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload225, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom23
  %str25 = getelementptr inbounds %struct.book, %struct.book* %arrayidx24, i32 0, i32 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload243, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %str25, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %cmp29 = icmp eq i32 %conv22, %conv28
  %190 = select i1 %cmp29, i32 784412997, i32 224291591
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 670568159
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 670568159
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1465932613, i32 1214830003
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload251, align 4
  %idxprom31 = sext i32 %218 to i64
  %b.reload268 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload268, i64 0, i64 %idxprom31
  %219 = load i32, i32* %arrayidx32, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc33 = add nsw i32 %219, 1
  store i32 %223, i32* %arrayidx32, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 519887522
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 519887522
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1193907416, i32 1214830003
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 224291591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1650829758, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 180892542, i32 -194511394
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload250, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc35 = add nsw i32 %277, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload249, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1515078639
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1515078639
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 472194402, i32 -194511394
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 520018182, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1169122751, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload242, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc38 = add nsw i32 %307, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload241, align 4
  store i32 1725951788, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
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
  %337 = select i1 %335, i32 869894180, i32 762229251
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 509582128
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 509582128
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 886111725, i32 762229251
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1592590031, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload224, align 4
  %366 = sub i32 %365, 537588016
  %367 = add i32 %366, 1
  %368 = add i32 %367, 537588016
  %inc41 = add nsw i32 %365, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload223, align 4
  store i32 628336543, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -456723249, i32 38321631
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 373047041
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 373047041
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1026310999, i32 38321631
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -76122327, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -797697310, i32 148455580
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload221, align 4
  %cmp44 = icmp slt i32 %436, 26
  store i1 %cmp44, i1* %cmp44.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -808721988
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -808721988
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 395321071, i32 148455580
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %464 = select i1 %cmp44.reload, i32 -36625798, i32 -1783264163
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1843827281, i32 1975837098
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload220, align 4
  %idxprom47 = sext i32 %479 to i64
  %b.reload267 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload267, i64 0, i64 %idxprom47
  %480 = load i32, i32* %arrayidx48, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload259, align 4
  %cmp49 = icmp sgt i32 %480, %481
  store i1 %cmp49, i1* %cmp49.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1740976864
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1740976864
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1188015661, i32 1975837098
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %509 = select i1 %cmp49.reload, i32 996584476, i32 2050269739
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload219, align 4
  %idxprom52 = sext i32 %510 to i64
  %b.reload266 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload266, i64 0, i64 %idxprom52
  %511 = load i32, i32* %arrayidx53, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 %511, i32* %n.reload258, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload218, align 4
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 %512, i32* %s.reload257, align 4
  store i32 2050269739, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1466524944, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1926574527
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1926574527
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -264799503, i32 -501897828
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload217, align 4
  %541 = sub i32 %540, 351445158
  %542 = add i32 %541, 1
  %543 = add i32 %542, 351445158
  %inc56 = add nsw i32 %540, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload216, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
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
  %569 = select i1 %567, i32 -1495579316, i32 -501897828
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -76122327, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %570 = load i32, i32* %s.reload256, align 4
  %idxprom58 = sext i32 %570 to i64
  %a.reload261 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload261, i64 0, i64 %idxprom58
  %571 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %571 to i32
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %572 = load i32, i32* %s.reload255, align 4
  %idxprom61 = sext i32 %572 to i64
  %b.reload265 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload265, i64 0, i64 %idxprom61
  %573 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv60, i32 %573)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -1711578564, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload214, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload198, align 4
  %cmp65 = icmp slt i32 %574, %575
  %576 = select i1 %cmp65, i32 1118835984, i32 1158141033
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 1394543082, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload239, align 4
  %conv69 = sext i32 %577 to i64
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload213, align 4
  %idxprom70 = sext i32 %578 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom70
  %str72 = getelementptr inbounds %struct.book, %struct.book* %arrayidx71, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [26 x i8], [26 x i8]* %str72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %cmp75 = icmp ult i64 %conv69, %call74
  %579 = select i1 %cmp75, i32 -1876925550, i32 -440994206
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload212, align 4
  %idxprom78 = sext i32 %580 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom78
  %str80 = getelementptr inbounds %struct.book, %struct.book* %arrayidx79, i32 0, i32 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload238, align 4
  %idxprom81 = sext i32 %581 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %str80, i64 0, i64 %idxprom81
  %582 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %582 to i32
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %583 = load i32, i32* %s.reload, align 4
  %idxprom84 = sext i32 %583 to i64
  %a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload, i64 0, i64 %idxprom84
  %584 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %584 to i32
  %cmp87 = icmp eq i32 %conv83, %conv86
  %585 = select i1 %cmp87, i32 -166262066, i32 -865665459
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload211, align 4
  %idxprom90 = sext i32 %586 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom90
  %num92 = getelementptr inbounds %struct.book, %struct.book* %arrayidx91, i32 0, i32 0
  %587 = load i32, i32* %num92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  store i32 -865665459, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1831795066, i32 874802845
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1632122996
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1632122996
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -76086018, i32 874802845
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -467769185, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1331560390, i32 -1367553843
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload237, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc96 = add nsw i32 %643, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload236, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1689160667, i32 -1367553843
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1394543082, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1198730444, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload210, align 4
  %663 = add i32 %662, -1253952158
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1253952158
  %inc99 = add nsw i32 %662, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload209, align 4
  store i32 -1711578564, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 988515001
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 988515001
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 2050301863, i32 2080344298
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -707756409
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -707756409
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -524410880, i32 2080344298
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %nalteredBB, align 4
  %720 = bitcast [26 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %720, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %721 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %721, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1194713674, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload208, align 4
  %_ = shl i32 %722, 1
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_102 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen = add i32 %724, 1
  %727 = add i32 %722, -555046909
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -555046909
  %_103 = sub i32 %722, 1
  %gen104 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %722, %730
  %_105 = sub i32 %722, 1
  %gen106 = mul i32 %731, 1
  %732 = sub i32 %722, 211469420
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 211469420
  %_107 = sub i32 %722, 1
  %gen108 = mul i32 %734, 1
  %735 = sub i32 0, %722
  %736 = add i32 0, %735
  %_109 = sub i32 0, %722
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen110 = add i32 %736, 1
  %_111 = shl i32 %722, 1
  %741 = sub i32 %722, -148168619
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -148168619
  %_112 = sub i32 %722, 1
  %gen113 = mul i32 %743, 1
  %744 = sub i32 %722, 1686156838
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1686156838
  %_114 = sub i32 %722, 1
  %gen115 = mul i32 %746, 1
  %_116 = shl i32 %722, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %722, %747
  %incalteredBB = add nsw i32 %722, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload207, align 4
  store i32 2134809356, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload206, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %749, %750
  store i32 -1625584957, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload248, align 4
  store i32 -929879578, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload247, align 4
  %idxprom31alteredBB = sext i32 %751 to i64
  %b.reload264 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload264, i64 0, i64 %idxprom31alteredBB
  %752 = load i32, i32* %arrayidx32alteredBB, align 4
  %_129 = shl i32 %752, 1
  %753 = sub i32 0, -1358208221
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1358208221
  %_130 = sub i32 0, %752
  %756 = sub i32 %755, -1572601586
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1572601586
  %gen131 = add i32 %755, 1
  %_132 = shl i32 %752, 1
  %_133 = shl i32 %752, 1
  %759 = sub i32 %752, 1037973485
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1037973485
  %inc33alteredBB = add nsw i32 %752, 1
  store i32 %761, i32* %arrayidx32alteredBB, align 4
  store i32 1465932613, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload246, align 4
  %763 = sub i32 %762, -1198618331
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1198618331
  %inc35alteredBB = add nsw i32 %762, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %765, i32* %k.reload, align 4
  store i32 180892542, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 869894180, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -456723249, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload204, align 4
  %cmp44alteredBB = icmp slt i32 %766, 26
  store i32 -797697310, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload203, align 4
  %idxprom47alteredBB = sext i32 %767 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %768 = load i32, i32* %arrayidx48alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp sgt i32 %768, %769
  store i32 1843827281, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload202, align 4
  %_158 = shl i32 %770, 1
  %771 = sub i32 0, -1488937105
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -1488937105
  %_159 = sub i32 0, %770
  %774 = add i32 %773, -1682081748
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1682081748
  %gen160 = add i32 %773, 1
  %777 = sub i32 0, %770
  %778 = add i32 0, %777
  %_161 = sub i32 0, %770
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen162 = add i32 %778, 1
  %_163 = shl i32 %770, 1
  %783 = add i32 %770, -377532991
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -377532991
  %inc56alteredBB = add nsw i32 %770, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload, align 4
  store i32 -264799503, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1831795066, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload235, align 4
  %787 = sub i32 %786, 1628025743
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1628025743
  %_172 = sub i32 %786, 1
  %gen173 = mul i32 %789, 1
  %_174 = shl i32 %786, 1
  %790 = sub i32 %786, 1475009486
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1475009486
  %_175 = sub i32 %786, 1
  %gen176 = mul i32 %792, 1
  %_177 = shl i32 %786, 1
  %793 = sub i32 0, 1
  %794 = add i32 %786, %793
  %_178 = sub i32 %786, 1
  %gen179 = mul i32 %794, 1
  %795 = sub i32 0, 1604644249
  %796 = sub i32 %795, %786
  %797 = add i32 %796, 1604644249
  %_180 = sub i32 0, %786
  %798 = sub i32 %797, 1453381841
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1453381841
  %gen181 = add i32 %797, 1
  %801 = sub i32 0, -488648611
  %802 = sub i32 %801, %786
  %803 = add i32 %802, -488648611
  %_182 = sub i32 0, %786
  %804 = add i32 %803, 1019776462
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1019776462
  %gen183 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = add i32 %786, %807
  %_184 = sub i32 %786, 1
  %gen185 = mul i32 %808, 1
  %809 = add i32 %786, 1284154712
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1284154712
  %_186 = sub i32 %786, 1
  %gen187 = mul i32 %811, 1
  %812 = sub i32 %786, -345747818
  %813 = add i32 %812, 1
  %814 = add i32 %813, -345747818
  %inc96alteredBB = add nsw i32 %786, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %814, i32* %j.reload, align 4
  store i32 -1331560390, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2050301863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB191, %for.end100, %for.inc98, %for.end97, %originalBBpart2189, %originalBB171, %for.inc95, %originalBBpart2169, %originalBB167, %if.end94, %if.then89, %for.body77, %for.cond68, %for.body67, %for.cond64, %for.end57, %originalBBpart2165, %originalBB157, %for.inc55, %if.end54, %if.then51, %originalBBpart2155, %originalBB153, %for.body46, %originalBBpart2151, %originalBB149, %for.cond43, %originalBBpart2147, %originalBB145, %for.end42, %for.inc40, %originalBBpart2143, %originalBB141, %for.end39, %for.inc37, %for.end36, %originalBBpart2139, %originalBB137, %for.inc34, %if.end, %originalBBpart2135, %originalBB128, %if.then, %for.body19, %for.cond16, %originalBBpart2126, %originalBB124, %for.body15, %for.cond7, %for.body6, %originalBBpart2122, %originalBB120, %for.cond4, %for.end, %originalBBpart2118, %originalBB101, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
