; ModuleID = 'source-C-CXX/19/602.c'
source_filename = "source-C-CXX/19/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ceshi = alloca i32, align 4
  %max = alloca i32, align 4
  %weizhi = alloca i32, align 4
  %str = alloca [30 x [10 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %xin = alloca [30 x [13 x i8]], align 16
  %dizhi = alloca [30 x i8*], align 16
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %c = alloca i8*, align 8
  store i32 0, i32* %j, align 4
  %0 = bitcast [30 x [10 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [30 x [3 x i8]]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 90, i32 16, i1 false)
  %2 = bitcast [30 x [13 x i8]]* %xin to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 390, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1309443428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1309443428, label %while.cond
    i32 -1265216284, label %while.body
    i32 1578983962, label %while.end
    i32 -1738014917, label %for.cond
    i32 -389701164, label %for.body
    i32 1046807372, label %for.cond10
    i32 512212090, label %originalBB
    i32 791513842, label %originalBBpart2
    i32 324591431, label %for.body18
    i32 1447954000, label %originalBB103
    i32 164516609, label %originalBBpart2105
    i32 116645517, label %if.then
    i32 355503160, label %if.end
    i32 1260310319, label %for.inc
    i32 -1116084422, label %for.end
    i32 960880547, label %originalBB107
    i32 -139282042, label %originalBBpart2109
    i32 -1030469803, label %for.cond41
    i32 -1228168806, label %originalBB111
    i32 1181326659, label %originalBBpart2113
    i32 1016966235, label %for.body44
    i32 2000964268, label %originalBB115
    i32 -522204479, label %originalBBpart2117
    i32 -1022050701, label %for.inc49
    i32 213101901, label %for.end51
    i32 -243128755, label %for.cond52
    i32 -140326137, label %for.body56
    i32 -1754702228, label %originalBB119
    i32 -791024354, label %originalBBpart2123
    i32 1645101725, label %for.inc63
    i32 1356116174, label %for.end65
    i32 -1652628816, label %originalBB125
    i32 1319293472, label %originalBBpart2127
    i32 1910607888, label %for.cond66
    i32 -1814545325, label %for.body74
    i32 -2091433091, label %for.inc80
    i32 -813091987, label %for.end82
    i32 -1210937118, label %for.cond83
    i32 -453468972, label %for.body91
    i32 -2045085065, label %for.inc96
    i32 316158055, label %for.end98
    i32 1241396758, label %for.inc100
    i32 48962073, label %originalBB129
    i32 -1592483017, label %originalBBpart2137
    i32 -1566951023, label %for.end102
    i32 -1877648973, label %originalBBalteredBB
    i32 -2106447879, label %originalBB103alteredBB
    i32 279931602, label %originalBB107alteredBB
    i32 -122314690, label %originalBB111alteredBB
    i32 -373181426, label %originalBB115alteredBB
    i32 360771582, label %originalBB119alteredBB
    i32 -1760011493, label %originalBB125alteredBB
    i32 1010132406, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %5 = select i1 %cmp, i32 -1265216284, i32 1578983962
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -60982360
  %8 = add i32 %7, 1
  %9 = add i32 %8, -60982360
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1309443428, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %ceshi, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [30 x i8*], [30 x i8*]* %dizhi, i32 0, i32 0
  store i8* %arraydecay6, i8** %arraydecay7, align 16
  store i32 0, i32* %j, align 4
  store i32 -1738014917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %ceshi, align 4
  %cmp8 = icmp slt i32 %12, %13
  %14 = select i1 %cmp8, i32 -389701164, i32 -1566951023
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %weizhi, align 4
  %arraydecay9 = getelementptr inbounds [30 x i8*], [30 x i8*]* %dizhi, i32 0, i32 0
  %15 = load i8*, i8** %arraydecay9, align 16
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1046807372, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %30 = select i1 %28, i32 512212090, i32 -1877648973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom11
  %32 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %33 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 791513842, i32 -1877648973
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %60 = select i1 %cmp16.reload, i32 324591431, i32 -1116084422
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 718042648
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 718042648
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1447954000, i32 -2106447879
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %78 = load i8, i8* %add.ptr, align 1
  %conv22 = sext i8 %78 to i32
  %79 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %conv22, %79
  store i1 %cmp23, i1* %cmp23.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1167684528
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1167684528
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 164516609, i32 -2106447879
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %107 = select i1 %cmp23.reload, i32 116645517, i32 355503160
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %109 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %109 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %110 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %110 to i32
  store i32 %conv30, i32* %max, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  store i32 %113, i32* %weizhi, align 4
  store i32 355503160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1260310319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc31 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 1046807372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -455823566
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -455823566
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 960880547, i32 279931602
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i64 0, i64 0
  store i8* %arrayidx34, i8** %a, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx36, i64 0, i64 0
  store i8* %arrayidx37, i8** %b, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx39, i64 0, i64 0
  store i8* %arrayidx40, i8** %c, align 8
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1651278789
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1651278789
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -139282042, i32 279931602
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1030469803, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -341963500
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -341963500
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1228168806, i32 -122314690
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %weizhi, align 4
  %cmp42 = icmp slt i32 %189, %190
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %204 = select i1 %202, i32 1181326659, i32 -122314690
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %205 = select i1 %cmp42.reload, i32 1016966235, i32 213101901
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 838193071
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 838193071
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2000964268, i32 -373181426
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %a, align 8
  %222 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %222 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %221, i64 %idx.ext45
  %223 = load i8, i8* %add.ptr46, align 1
  %224 = load i8*, i8** %c, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %225 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %224, i64 %idx.ext47
  store i8 %223, i8* %add.ptr48, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -995173656
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -995173656
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -522204479, i32 -373181426
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1022050701, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc50 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 -1030469803, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %244 = load i32, i32* %weizhi, align 4
  store i32 %244, i32* %i, align 4
  store i32 -243128755, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %weizhi, align 4
  %247 = sub i32 %246, -1472871383
  %248 = add i32 %247, 3
  %249 = add i32 %248, -1472871383
  %add53 = add nsw i32 %246, 3
  %cmp54 = icmp slt i32 %245, %249
  %250 = select i1 %cmp54, i32 -140326137, i32 1356116174
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1839251970
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1839251970
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1754702228, i32 360771582
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %b, align 8
  %279 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %279 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %278, i64 %idx.ext57
  %280 = load i32, i32* %weizhi, align 4
  %idx.ext59 = sext i32 %280 to i64
  %281 = add i64 0, -8565299370646836846
  %282 = sub i64 %281, %idx.ext59
  %283 = sub i64 %282, -8565299370646836846
  %idx.neg = sub i64 0, %idx.ext59
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr58, i64 %283
  %284 = load i8, i8* %add.ptr60, align 1
  %285 = load i8*, i8** %c, align 8
  %286 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %286 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %285, i64 %idx.ext61
  store i8 %284, i8* %add.ptr62, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 769955630
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 769955630
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -791024354, i32 360771582
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1645101725, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1089818251
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1089818251
  %inc64 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -243128755, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1541467861
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1541467861
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1652628816, i32 -1760011493
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %321 = load i32, i32* %weizhi, align 4
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1319293472, i32 -1760011493
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1910607888, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom67
  %349 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %350 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %350 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %351 = select i1 %cmp72, i32 -1814545325, i32 -813091987
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %352 = load i8*, i8** %a, align 8
  %353 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %353 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %352, i64 %idx.ext75
  %354 = load i8, i8* %add.ptr76, align 1
  %355 = load i8*, i8** %c, align 8
  %add.ptr77 = getelementptr inbounds i8, i8* %355, i64 3
  %356 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %356 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr77, i64 %idx.ext78
  store i8 %354, i8* %add.ptr79, align 1
  store i32 -2091433091, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 2082379905
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 2082379905
  %inc81 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1910607888, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1210937118, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %361 to i64
  %arrayidx85 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom84
  %362 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %362 to i64
  %arrayidx87 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %363 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %363 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %364 = select i1 %cmp89, i32 -453468972, i32 316158055
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %365 = load i8*, i8** %c, align 8
  %366 = load i32, i32* %i, align 4
  %idx.ext92 = sext i32 %366 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %365, i64 %idx.ext92
  %367 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %367 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv94)
  store i32 -2045085065, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc97 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -1210937118, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1241396758, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 48962073, i32 1010132406
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc101 = add nsw i32 %385, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1592483017, i32 1010132406
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1738014917, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %414 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom11alteredBB
  %415 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %415 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %416 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %416 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 512212090, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %417 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %418 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %418 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.extalteredBB
  %419 = load i8, i8* %add.ptralteredBB, align 1
  %conv22alteredBB = sext i8 %419 to i32
  %420 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %conv22alteredBB, %420
  store i32 1447954000, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %421 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  store i8* %arrayidx34alteredBB, i8** %a, align 8
  %422 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %422 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  store i8* %arrayidx37alteredBB, i8** %b, align 8
  %423 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %423 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx39alteredBB, i64 0, i64 0
  store i8* %arrayidx40alteredBB, i8** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 960880547, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %weizhi, align 4
  %cmp42alteredBB = icmp slt i32 %424, %425
  store i32 -1228168806, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %426 = load i8*, i8** %a, align 8
  %427 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %427 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %426, i64 %idx.ext45alteredBB
  %428 = load i8, i8* %add.ptr46alteredBB, align 1
  %429 = load i8*, i8** %c, align 8
  %430 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %430 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %429, i64 %idx.ext47alteredBB
  store i8 %428, i8* %add.ptr48alteredBB, align 1
  store i32 2000964268, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %431 = load i8*, i8** %b, align 8
  %432 = load i32, i32* %i, align 4
  %idx.ext57alteredBB = sext i32 %432 to i64
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %431, i64 %idx.ext57alteredBB
  %433 = load i32, i32* %weizhi, align 4
  %idx.ext59alteredBB = sext i32 %433 to i64
  %434 = sub i64 0, %idx.ext59alteredBB
  %435 = add i64 0, %434
  %_ = sub i64 0, %idx.ext59alteredBB
  %gen = mul i64 %435, %idx.ext59alteredBB
  %_120 = shl i64 0, %idx.ext59alteredBB
  %_121 = shl i64 0, %idx.ext59alteredBB
  %436 = add i64 0, -4042729834579738676
  %437 = sub i64 %436, %idx.ext59alteredBB
  %438 = sub i64 %437, -4042729834579738676
  %idx.negalteredBB = sub i64 0, %idx.ext59alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %add.ptr58alteredBB, i64 %438
  %439 = load i8, i8* %add.ptr60alteredBB, align 1
  %440 = load i8*, i8** %c, align 8
  %441 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %441 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %440, i64 %idx.ext61alteredBB
  store i8 %439, i8* %add.ptr62alteredBB, align 1
  store i32 -1754702228, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %weizhi, align 4
  store i32 %442, i32* %i, align 4
  store i32 -1652628816, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 604689551
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 604689551
  %_130 = sub i32 %443, 1
  %gen131 = mul i32 %446, 1
  %447 = sub i32 0, 140627115
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 140627115
  %_132 = sub i32 0, %443
  %450 = sub i32 %449, 377868881
  %451 = add i32 %450, 1
  %452 = add i32 %451, 377868881
  %gen133 = add i32 %449, 1
  %453 = add i32 %443, -1680944349
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1680944349
  %_134 = sub i32 %443, 1
  %gen135 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %443, %456
  %inc101alteredBB = add nsw i32 %443, 1
  store i32 %457, i32* %j, align 4
  store i32 48962073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB129, %for.inc100, %for.end98, %for.inc96, %for.body91, %for.cond83, %for.end82, %for.inc80, %for.body74, %for.cond66, %originalBBpart2127, %originalBB125, %for.end65, %for.inc63, %originalBBpart2123, %originalBB119, %for.body56, %for.cond52, %for.end51, %for.inc49, %originalBBpart2117, %originalBB115, %for.body44, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body18, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
