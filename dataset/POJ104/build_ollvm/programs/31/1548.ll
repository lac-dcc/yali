; ModuleID = 'source-C-CXX/31/1548.c'
source_filename = "source-C-CXX/31/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b) #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, 958066172
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 958066172
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681764071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 681764071, label %for.cond
    i32 -2005803994, label %originalBB
    i32 -1920361650, label %originalBBpart2
    i32 795294816, label %for.body
    i32 -2096772643, label %originalBB137
    i32 1057411438, label %originalBBpart2139
    i32 881549193, label %if.then
    i32 1699967911, label %if.end
    i32 460338627, label %if.then30
    i32 965746363, label %if.end44
    i32 505985558, label %if.then55
    i32 -1647235998, label %originalBB141
    i32 771804790, label %originalBBpart2203
    i32 -2126797559, label %if.end79
    i32 -31987279, label %originalBB205
    i32 47338078, label %originalBBpart2207
    i32 1018953290, label %for.inc
    i32 1716500846, label %for.end
    i32 230466606, label %originalBB209
    i32 -270755649, label %originalBBpart2219
    i32 879539933, label %for.cond82
    i32 1620822742, label %for.body85
    i32 -207507408, label %originalBB221
    i32 465702189, label %originalBBpart2223
    i32 1478003588, label %if.then91
    i32 -389076341, label %if.end104
    i32 1784438298, label %for.inc109
    i32 2142220079, label %originalBB225
    i32 -1821767821, label %originalBBpart2233
    i32 1471254093, label %for.end111
    i32 940104540, label %for.cond112
    i32 -467397374, label %if.then118
    i32 22576259, label %if.end119
    i32 507992979, label %originalBB235
    i32 1073978990, label %originalBBpart2237
    i32 562984184, label %for.inc120
    i32 -1458451570, label %originalBB239
    i32 1563937497, label %originalBBpart2245
    i32 -1330163662, label %for.end121
    i32 588087454, label %for.cond122
    i32 1266813282, label %originalBB247
    i32 1697818110, label %originalBBpart2249
    i32 1789274859, label %for.body125
    i32 -1713865587, label %originalBB251
    i32 2070277618, label %originalBBpart2253
    i32 79865793, label %for.inc130
    i32 -1537171741, label %for.end132
    i32 -1940172414, label %originalBB255
    i32 286140428, label %originalBBpart2257
    i32 -1412705639, label %originalBBalteredBB
    i32 71347943, label %originalBB137alteredBB
    i32 -52787108, label %originalBB141alteredBB
    i32 -1661248141, label %originalBB205alteredBB
    i32 1981992682, label %originalBB209alteredBB
    i32 917729921, label %originalBB221alteredBB
    i32 -197369056, label %originalBB225alteredBB
    i32 1243673592, label %originalBB235alteredBB
    i32 16852453, label %originalBB239alteredBB
    i32 -1411710985, label %originalBB247alteredBB
    i32 -1470281781, label %originalBB251alteredBB
    i32 -1350648611, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2005803994, i32 -1412705639
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub3 = sub nsw i32 %33, %34
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub4 = sub nsw i32 %36, 1
  %cmp = icmp sgt i32 %32, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1526011173
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1526011173
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1920361650, i32 -1412705639
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 795294816, i32 1716500846
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1704645395
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1704645395
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2096772643, i32 71347943
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %82 = load i8*, i8** %a.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i8, i8* %82, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %84 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2084717495
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2084717495
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1057411438, i32 71347943
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 881549193, i32 1699967911
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %a.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %101, i64 %idxprom9
  store i8 57, i8* %arrayidx10, align 1
  %103 = load i8*, i8** %a.addr, align 8
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1537515363
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1537515363
  %sub11 = sub nsw i32 %104, 1
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %103, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %109 = sub i32 0, 48
  %110 = sub i32 %conv14, %109
  %add = add nsw i32 %conv14, 48
  %111 = sub i32 0, 49
  %112 = add i32 %110, %111
  %sub15 = sub nsw i32 %110, 49
  %conv16 = trunc i32 %112 to i8
  %113 = load i8*, i8** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 580841845
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 580841845
  %sub17 = sub nsw i32 %114, 1
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %113, i64 %idxprom18
  store i8 %conv16, i8* %arrayidx19, align 1
  store i32 1699967911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i8*, i8** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %118, i64 %idxprom20
  %120 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %120 to i32
  %121 = load i8*, i8** %b.addr, align 8
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub23 = sub nsw i32 %122, %123
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %125, -350112897
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -350112897
  %add24 = add nsw i32 %125, %126
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %121, i64 %idxprom25
  %130 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %130 to i32
  %cmp28 = icmp sge i32 %conv22, %conv27
  %131 = select i1 %cmp28, i32 460338627, i32 965746363
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %132 = load i8*, i8** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %132, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %135 = load i8*, i8** %b.addr, align 8
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub34 = sub nsw i32 %136, %137
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %139, -1315143577
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1315143577
  %add35 = add nsw i32 %139, %140
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %135, i64 %idxprom36
  %144 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %144 to i32
  %145 = add i32 %conv33, 1251057349
  %146 = sub i32 %145, %conv38
  %147 = sub i32 %146, 1251057349
  %sub39 = sub nsw i32 %conv33, %conv38
  %148 = add i32 %147, 1670431235
  %149 = add i32 %148, 48
  %150 = sub i32 %149, 1670431235
  %add40 = add nsw i32 %147, 48
  %conv41 = trunc i32 %150 to i8
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 965746363, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %152 = load i8*, i8** %a.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %152, i64 %idxprom45
  %154 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %154 to i32
  %155 = load i8*, i8** %b.addr, align 8
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 %156, 1344718611
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1344718611
  %sub48 = sub nsw i32 %156, %157
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %160, 118739218
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 118739218
  %add49 = add nsw i32 %160, %161
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %155, i64 %idxprom50
  %165 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %165 to i32
  %cmp53 = icmp slt i32 %conv47, %conv52
  %166 = select i1 %cmp53, i32 505985558, i32 -2126797559
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 941830258
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 941830258
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1647235998, i32 -52787108
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %a.addr, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %183 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %182, i64 %idxprom56
  %184 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %184 to i32
  %185 = load i8*, i8** %b.addr, align 8
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %188 = add i32 %186, 1347513513
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1347513513
  %sub59 = sub nsw i32 %186, %187
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %190, 1450966532
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1450966532
  %add60 = add nsw i32 %190, %191
  %idxprom61 = sext i32 %194 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %185, i64 %idxprom61
  %195 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %195 to i32
  %196 = sub i32 0, %conv63
  %197 = add i32 %conv58, %196
  %sub64 = sub nsw i32 %conv58, %conv63
  %198 = sub i32 0, 58
  %199 = sub i32 %197, %198
  %add65 = add nsw i32 %197, 58
  %conv66 = trunc i32 %199 to i8
  %200 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %200 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %201 = load i8*, i8** %a.addr, align 8
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -620290100
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -620290100
  %sub69 = sub nsw i32 %202, 1
  %idxprom70 = sext i32 %205 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %201, i64 %idxprom70
  %206 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %206 to i32
  %207 = add i32 %conv72, 362388418
  %208 = add i32 %207, 48
  %209 = sub i32 %208, 362388418
  %add73 = add nsw i32 %conv72, 48
  %210 = add i32 %209, 362747166
  %211 = sub i32 %210, 49
  %212 = sub i32 %211, 362747166
  %sub74 = sub nsw i32 %209, 49
  %conv75 = trunc i32 %212 to i8
  %213 = load i8*, i8** %a.addr, align 8
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 1789263486
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1789263486
  %sub76 = sub nsw i32 %214, 1
  %idxprom77 = sext i32 %217 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %213, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 618715063
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 618715063
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 771804790, i32 -52787108
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2126797559, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 67541574
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 67541574
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -31987279, i32 -1661248141
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 47338078, i32 -1661248141
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1018953290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 858612252
  %276 = add i32 %275, -1
  %277 = add i32 %276, 858612252
  %dec = add nsw i32 %274, -1
  store i32 %277, i32* %i, align 4
  store i32 681764071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1603901380
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1603901380
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 230466606, i32 1981992682
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub80 = sub nsw i32 %305, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub81 = sub nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -270755649, i32 1981992682
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 879539933, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %325, 0
  %326 = select i1 %cmp83, i32 1620822742, i32 1471254093
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1644798684
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1644798684
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -207507408, i32 917729921
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %354 = load i8*, i8** %a.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %354, i64 %idxprom86
  %356 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %356 to i32
  %cmp89 = icmp eq i32 %conv88, 47
  store i1 %cmp89, i1* %cmp89.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 465702189, i32 917729921
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %383 = select i1 %cmp89.reload, i32 1478003588, i32 -389076341
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %384 = load i8*, i8** %a.addr, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %385 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %384, i64 %idxprom92
  store i8 57, i8* %arrayidx93, align 1
  %386 = load i8*, i8** %a.addr, align 8
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub94 = sub nsw i32 %387, 1
  %idxprom95 = sext i32 %389 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %386, i64 %idxprom95
  %390 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %390 to i32
  %391 = sub i32 0, %conv97
  %392 = sub i32 0, 48
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add98 = add nsw i32 %conv97, 48
  %395 = add i32 %394, 1392846288
  %396 = sub i32 %395, 49
  %397 = sub i32 %396, 1392846288
  %sub99 = sub nsw i32 %394, 49
  %conv100 = trunc i32 %397 to i8
  %398 = load i8*, i8** %a.addr, align 8
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub101 = sub nsw i32 %399, 1
  %idxprom102 = sext i32 %401 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %398, i64 %idxprom102
  store i8 %conv100, i8* %arrayidx103, align 1
  store i32 -389076341, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %402 = load i8*, i8** %a.addr, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %403 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %402, i64 %idxprom105
  %404 = load i8, i8* %arrayidx106, align 1
  %405 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %405 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %404, i8* %arrayidx108, align 1
  store i32 1784438298, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2142220079, i32 -197369056
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, 725452464
  %422 = add i32 %421, -1
  %423 = add i32 %422, 725452464
  %dec110 = add nsw i32 %420, -1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 444923533
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 444923533
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1821767821, i32 -197369056
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 879539933, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 940104540, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %k, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %452 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113
  %453 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %453 to i32
  %cmp116 = icmp ne i32 %conv115, 48
  %454 = select i1 %cmp116, i32 -467397374, i32 22576259
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 -1330163662, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1532550646
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1532550646
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 507992979, i32 1243673592
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 274063
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 274063
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1073978990, i32 1243673592
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 562984184, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1180675201
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1180675201
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1458451570, i32 16852453
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -786922191
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -786922191
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1563937497, i32 16852453
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 940104540, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  store i32 %556, i32* %i, align 4
  store i32 588087454, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -2086231160
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2086231160
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1266813282, i32 -1411710985
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %cmp123 = icmp slt i32 %572, %573
  store i1 %cmp123, i1* %cmp123.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 285885547
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 285885547
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1697818110, i32 -1411710985
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %601 = select i1 %cmp123.reload, i32 1789274859, i32 -1537171741
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -378373129
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -378373129
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
  %628 = select i1 %626, i32 -1713865587, i32 -1470281781
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %629 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom126
  %630 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %630 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv128)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -782486975
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -782486975
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2070277618, i32 -1470281781
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 79865793, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, -744865708
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -744865708
  %inc131 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 588087454, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -931129149
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -931129149
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1940172414, i32 -1350648611
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 286140428, i32 -1350648611
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %m, align 4
  %705 = load i32, i32* %n, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %704, %706
  %_ = sub i32 %704, %705
  %gen = mul i32 %707, %705
  %708 = sub i32 %704, 231483742
  %709 = sub i32 %708, %705
  %710 = add i32 %709, 231483742
  %_134 = sub i32 %704, %705
  %gen135 = mul i32 %710, %705
  %711 = add i32 %704, 1846071956
  %712 = sub i32 %711, %705
  %713 = sub i32 %712, 1846071956
  %sub3alteredBB = sub nsw i32 %704, %705
  %_136 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %sub4alteredBB = sub nsw i32 %713, 1
  %cmpalteredBB = icmp sgt i32 %703, %715
  store i32 -2005803994, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %716 = load i8*, i8** %a.addr, align 8
  %717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %716, i64 %idxpromalteredBB
  %718 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %718 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 47
  store i32 -2096772643, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %719 = load i8*, i8** %a.addr, align 8
  %720 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %720 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %719, i64 %idxprom56alteredBB
  %721 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %721 to i32
  %722 = load i8*, i8** %b.addr, align 8
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %m, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %723, %725
  %_142 = sub i32 %723, %724
  %gen143 = mul i32 %726, %724
  %727 = add i32 0, -1363468478
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, -1363468478
  %_144 = sub i32 0, %723
  %730 = sub i32 0, %729
  %731 = sub i32 0, %724
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen145 = add i32 %729, %724
  %734 = sub i32 %723, -2053415682
  %735 = sub i32 %734, %724
  %736 = add i32 %735, -2053415682
  %_146 = sub i32 %723, %724
  %gen147 = mul i32 %736, %724
  %737 = sub i32 0, %723
  %738 = add i32 0, %737
  %_148 = sub i32 0, %723
  %739 = add i32 %738, -329359628
  %740 = add i32 %739, %724
  %741 = sub i32 %740, -329359628
  %gen149 = add i32 %738, %724
  %742 = sub i32 0, %724
  %743 = add i32 %723, %742
  %_150 = sub i32 %723, %724
  %gen151 = mul i32 %743, %724
  %_152 = shl i32 %723, %724
  %744 = add i32 %723, 1588335807
  %745 = sub i32 %744, %724
  %746 = sub i32 %745, 1588335807
  %sub59alteredBB = sub nsw i32 %723, %724
  %747 = load i32, i32* %n, align 4
  %_153 = shl i32 %746, %747
  %748 = sub i32 0, %747
  %749 = add i32 %746, %748
  %_154 = sub i32 %746, %747
  %gen155 = mul i32 %749, %747
  %750 = sub i32 %746, 157646323
  %751 = add i32 %750, %747
  %752 = add i32 %751, 157646323
  %add60alteredBB = add nsw i32 %746, %747
  %idxprom61alteredBB = sext i32 %752 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %722, i64 %idxprom61alteredBB
  %753 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %753 to i32
  %754 = sub i32 0, %conv58alteredBB
  %755 = add i32 0, %754
  %_156 = sub i32 0, %conv58alteredBB
  %756 = add i32 %755, 1085375684
  %757 = add i32 %756, %conv63alteredBB
  %758 = sub i32 %757, 1085375684
  %gen157 = add i32 %755, %conv63alteredBB
  %759 = sub i32 0, 161185488
  %760 = sub i32 %759, %conv58alteredBB
  %761 = add i32 %760, 161185488
  %_158 = sub i32 0, %conv58alteredBB
  %762 = sub i32 0, %conv63alteredBB
  %763 = sub i32 %761, %762
  %gen159 = add i32 %761, %conv63alteredBB
  %764 = sub i32 %conv58alteredBB, 1814120496
  %765 = sub i32 %764, %conv63alteredBB
  %766 = add i32 %765, 1814120496
  %_160 = sub i32 %conv58alteredBB, %conv63alteredBB
  %gen161 = mul i32 %766, %conv63alteredBB
  %_162 = shl i32 %conv58alteredBB, %conv63alteredBB
  %_163 = shl i32 %conv58alteredBB, %conv63alteredBB
  %767 = sub i32 0, 1169403400
  %768 = sub i32 %767, %conv58alteredBB
  %769 = add i32 %768, 1169403400
  %_164 = sub i32 0, %conv58alteredBB
  %770 = sub i32 0, %769
  %771 = sub i32 0, %conv63alteredBB
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen165 = add i32 %769, %conv63alteredBB
  %_166 = shl i32 %conv58alteredBB, %conv63alteredBB
  %_167 = shl i32 %conv58alteredBB, %conv63alteredBB
  %774 = sub i32 %conv58alteredBB, 285483212
  %775 = sub i32 %774, %conv63alteredBB
  %776 = add i32 %775, 285483212
  %sub64alteredBB = sub nsw i32 %conv58alteredBB, %conv63alteredBB
  %777 = sub i32 0, 58
  %778 = add i32 %776, %777
  %_168 = sub i32 %776, 58
  %gen169 = mul i32 %778, 58
  %_170 = shl i32 %776, 58
  %779 = sub i32 0, 58
  %780 = add i32 %776, %779
  %_171 = sub i32 %776, 58
  %gen172 = mul i32 %780, 58
  %781 = add i32 %776, 1518984041
  %782 = sub i32 %781, 58
  %783 = sub i32 %782, 1518984041
  %_173 = sub i32 %776, 58
  %gen174 = mul i32 %783, 58
  %784 = sub i32 0, 58
  %785 = sub i32 %776, %784
  %add65alteredBB = add nsw i32 %776, 58
  %conv66alteredBB = trunc i32 %785 to i8
  %786 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %786 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  %787 = load i8*, i8** %a.addr, align 8
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_175 = sub i32 %788, 1
  %gen176 = mul i32 %790, 1
  %791 = sub i32 %788, 841748562
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 841748562
  %_177 = sub i32 %788, 1
  %gen178 = mul i32 %793, 1
  %_179 = shl i32 %788, 1
  %_180 = shl i32 %788, 1
  %794 = add i32 0, -1964874601
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, -1964874601
  %_181 = sub i32 0, %788
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen182 = add i32 %796, 1
  %801 = sub i32 0, %788
  %802 = add i32 0, %801
  %_183 = sub i32 0, %788
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen184 = add i32 %802, 1
  %807 = sub i32 0, 1
  %808 = add i32 %788, %807
  %sub69alteredBB = sub nsw i32 %788, 1
  %idxprom70alteredBB = sext i32 %808 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %787, i64 %idxprom70alteredBB
  %809 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %809 to i32
  %810 = sub i32 0, 48
  %811 = add i32 %conv72alteredBB, %810
  %_185 = sub i32 %conv72alteredBB, 48
  %gen186 = mul i32 %811, 48
  %812 = add i32 0, -1683208492
  %813 = sub i32 %812, %conv72alteredBB
  %814 = sub i32 %813, -1683208492
  %_187 = sub i32 0, %conv72alteredBB
  %815 = sub i32 0, %814
  %816 = sub i32 0, 48
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen188 = add i32 %814, 48
  %_189 = shl i32 %conv72alteredBB, 48
  %819 = add i32 0, 256885577
  %820 = sub i32 %819, %conv72alteredBB
  %821 = sub i32 %820, 256885577
  %_190 = sub i32 0, %conv72alteredBB
  %822 = sub i32 0, 48
  %823 = sub i32 %821, %822
  %gen191 = add i32 %821, 48
  %824 = sub i32 0, 48
  %825 = sub i32 %conv72alteredBB, %824
  %add73alteredBB = add nsw i32 %conv72alteredBB, 48
  %_192 = shl i32 %825, 49
  %_193 = shl i32 %825, 49
  %826 = add i32 0, -2088526026
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -2088526026
  %_194 = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 49
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen195 = add i32 %828, 49
  %833 = sub i32 0, 541569362
  %834 = sub i32 %833, %825
  %835 = add i32 %834, 541569362
  %_196 = sub i32 0, %825
  %836 = sub i32 0, %835
  %837 = sub i32 0, 49
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen197 = add i32 %835, 49
  %840 = add i32 %825, 1104038478
  %841 = sub i32 %840, 49
  %842 = sub i32 %841, 1104038478
  %sub74alteredBB = sub nsw i32 %825, 49
  %conv75alteredBB = trunc i32 %842 to i8
  %843 = load i8*, i8** %a.addr, align 8
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, -530612059
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -530612059
  %_198 = sub i32 %844, 1
  %gen199 = mul i32 %847, 1
  %848 = sub i32 %844, 1404077925
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1404077925
  %_200 = sub i32 %844, 1
  %gen201 = mul i32 %850, 1
  %851 = sub i32 %844, 1293416472
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1293416472
  %sub76alteredBB = sub nsw i32 %844, 1
  %idxprom77alteredBB = sext i32 %853 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %843, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 -1647235998, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -31987279, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %m, align 4
  %855 = load i32, i32* %n, align 4
  %856 = sub i32 0, %854
  %857 = add i32 0, %856
  %_210 = sub i32 0, %854
  %858 = sub i32 0, %855
  %859 = sub i32 %857, %858
  %gen211 = add i32 %857, %855
  %860 = add i32 0, -1246970304
  %861 = sub i32 %860, %854
  %862 = sub i32 %861, -1246970304
  %_212 = sub i32 0, %854
  %863 = sub i32 0, %855
  %864 = sub i32 %862, %863
  %gen213 = add i32 %862, %855
  %_214 = shl i32 %854, %855
  %865 = add i32 0, 984473268
  %866 = sub i32 %865, %854
  %867 = sub i32 %866, 984473268
  %_215 = sub i32 0, %854
  %868 = sub i32 0, %867
  %869 = sub i32 0, %855
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen216 = add i32 %867, %855
  %872 = sub i32 %854, -24218002
  %873 = sub i32 %872, %855
  %874 = add i32 %873, -24218002
  %sub80alteredBB = sub nsw i32 %854, %855
  %_217 = shl i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %sub81alteredBB = sub nsw i32 %874, 1
  store i32 %876, i32* %i, align 4
  store i32 230466606, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %877 = load i8*, i8** %a.addr, align 8
  %878 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %878 to i64
  %arrayidx87alteredBB = getelementptr inbounds i8, i8* %877, i64 %idxprom86alteredBB
  %879 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %879 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 47
  store i32 -207507408, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, -1
  %882 = add i32 %880, %881
  %_226 = sub i32 %880, -1
  %gen227 = mul i32 %882, -1
  %_228 = shl i32 %880, -1
  %883 = add i32 0, 635218801
  %884 = sub i32 %883, %880
  %885 = sub i32 %884, 635218801
  %_229 = sub i32 0, %880
  %886 = sub i32 %885, 719342898
  %887 = add i32 %886, -1
  %888 = add i32 %887, 719342898
  %gen230 = add i32 %885, -1
  %_231 = shl i32 %880, -1
  %889 = add i32 %880, 385107282
  %890 = add i32 %889, -1
  %891 = sub i32 %890, 385107282
  %dec110alteredBB = add nsw i32 %880, -1
  store i32 %891, i32* %i, align 4
  store i32 2142220079, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 507992979, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, 1379742793
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 1379742793
  %_240 = sub i32 0, %892
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen241 = add i32 %895, 1
  %898 = sub i32 %892, -1858729920
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1858729920
  %_242 = sub i32 %892, 1
  %gen243 = mul i32 %900, 1
  %901 = sub i32 0, %892
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %incalteredBB = add nsw i32 %892, 1
  store i32 %904, i32* %i, align 4
  store i32 -1458451570, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %m, align 4
  %cmp123alteredBB = icmp slt i32 %905, %906
  store i32 1266813282, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %907 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom126alteredBB
  %908 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %908 to i32
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv128alteredBB)
  store i32 -1713865587, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1940172414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB255, %for.end132, %for.inc130, %originalBBpart2253, %originalBB251, %for.body125, %originalBBpart2249, %originalBB247, %for.cond122, %for.end121, %originalBBpart2245, %originalBB239, %for.inc120, %originalBBpart2237, %originalBB235, %if.end119, %if.then118, %for.cond112, %for.end111, %originalBBpart2233, %originalBB225, %for.inc109, %if.end104, %if.then91, %originalBBpart2223, %originalBB221, %for.body85, %for.cond82, %originalBBpart2219, %originalBB209, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %if.end79, %originalBBpart2203, %originalBB141, %if.then55, %if.end44, %if.then30, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x [100 x i8]]*
  %a.reg2mem = alloca [10 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1113033701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1113033701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1379131291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1379131291, label %first
    i32 188866120, label %originalBB
    i32 -709238621, label %originalBBpart2
    i32 -293215915, label %for.cond
    i32 -216516878, label %originalBB29
    i32 -805924792, label %originalBBpart231
    i32 1538145279, label %for.body
    i32 -791649687, label %for.inc
    i32 -552301382, label %for.end
    i32 1316810685, label %originalBB33
    i32 -949439323, label %originalBBpart250
    i32 -947062756, label %for.cond17
    i32 700854609, label %for.body19
    i32 -1423631530, label %for.inc26
    i32 -1538984573, label %for.end28
    i32 959949895, label %originalBBalteredBB
    i32 32413564, label %originalBB29alteredBB
    i32 2140068461, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 188866120, i32 959949895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %a, [10 x [100 x i8]]** %a.reg2mem
  %b = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %b, [10 x [100 x i8]]** %b.reg2mem
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %j.reload61)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -986941121
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -986941121
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -709238621, i32 959949895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293215915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -216516878, i32 32413564
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload73, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload60, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 673664784
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 673664784
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -805924792, i32 32413564
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1538145279, i32 -552301382
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload77 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload77, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload71, align 4
  %idxprom2 = sext i32 %101 to i64
  %b.reload80 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload80, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -791649687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload70, align 4
  %103 = sub i32 %102, -1105617294
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1105617294
  %inc = add nsw i32 %102, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload69, align 4
  store i32 -293215915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1316810685, i32 2140068461
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload59, align 4
  %121 = add i32 %120, 900490558
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 900490558
  %sub7 = sub nsw i32 %120, 1
  %idxprom8 = sext i32 %123 to i64
  %a.reload76 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload76, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay10)
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload58, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub12 = sub nsw i32 %124, 1
  %idxprom13 = sext i32 %126 to i64
  %b.reload79 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload79, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -949439323, i32 2140068461
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -947062756, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload67, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload57, align 4
  %cmp18 = icmp slt i32 %141, %142
  %143 = select i1 %cmp18, i32 700854609, i32 -1538984573
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload66, align 4
  %idxprom20 = sext i32 %144 to i64
  %a.reload75 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload75, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload65, align 4
  %idxprom23 = sext i32 %145 to i64
  %b.reload78 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload78, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  call void @minus(i8* %arraydecay22, i8* %arraydecay25)
  store i32 -1423631530, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload64, align 4
  %147 = add i32 %146, -179997835
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -179997835
  %inc27 = add nsw i32 %146, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload63, align 4
  store i32 -947062756, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [100 x i8]], align 16
  %balteredBB = alloca [10 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %jalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 188866120, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload62, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload56, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %_ = sub i32 %151, 1
  %gen = mul i32 %153, 1
  %154 = sub i32 %151, 536315473
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 536315473
  %subalteredBB = sub nsw i32 %151, 1
  %cmpalteredBB = icmp slt i32 %150, %156
  store i32 -216516878, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload55, align 4
  %_34 = shl i32 %157, 1
  %158 = add i32 0, 288768782
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 288768782
  %_35 = sub i32 0, %157
  %161 = sub i32 %160, -288634419
  %162 = add i32 %161, 1
  %163 = add i32 %162, -288634419
  %gen36 = add i32 %160, 1
  %164 = sub i32 0, 172645282
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 172645282
  %_37 = sub i32 0, %157
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen38 = add i32 %166, 1
  %169 = sub i32 0, 1
  %170 = add i32 %157, %169
  %_39 = sub i32 %157, 1
  %gen40 = mul i32 %170, 1
  %171 = sub i32 0, %157
  %172 = add i32 0, %171
  %_41 = sub i32 0, %157
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen42 = add i32 %172, 1
  %177 = sub i32 %157, -1757550124
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1757550124
  %sub7alteredBB = sub nsw i32 %157, 1
  %idxprom8alteredBB = sext i32 %179 to i64
  %a.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay10alteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %181 = add i32 %180, 414077249
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 414077249
  %_43 = sub i32 %180, 1
  %gen44 = mul i32 %183, 1
  %184 = sub i32 0, 308666084
  %185 = sub i32 %184, %180
  %186 = add i32 %185, 308666084
  %_45 = sub i32 0, %180
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen46 = add i32 %186, 1
  %191 = sub i32 0, 127686796
  %192 = sub i32 %191, %180
  %193 = add i32 %192, 127686796
  %_47 = sub i32 0, %180
  %194 = add i32 %193, 1621948123
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1621948123
  %gen48 = add i32 %193, 1
  %197 = add i32 %180, -2057032784
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2057032784
  %sub12alteredBB = sub nsw i32 %180, 1
  %idxprom13alteredBB = sext i32 %199 to i64
  %b.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1316810685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body19, %for.cond17, %originalBBpart250, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
