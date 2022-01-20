; ModuleID = 'source-C-CXX/75/1353.c'
source_filename = "source-C-CXX/75/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %vla70.reg2mem = alloca i32*
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i23 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %i71 = alloca i32, align 4
  %i82 = alloca i32, align 4
  %t = alloca i32, align 4
  %i108 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100000, i32* %N, align 4
  store i32 1, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1701185776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1701185776, label %for.cond
    i32 1254615084, label %for.body
    i32 -1142555233, label %originalBB
    i32 279505195, label %originalBBpart2
    i32 992022666, label %for.inc
    i32 -1609546700, label %for.end
    i32 -990039099, label %for.cond20
    i32 -2118905864, label %originalBB155
    i32 570879363, label %originalBBpart2157
    i32 -1077577110, label %for.body22
    i32 477990904, label %for.cond24
    i32 -1188591813, label %for.body27
    i32 817972349, label %if.then
    i32 -2028712422, label %if.end
    i32 -470912508, label %originalBB159
    i32 -965072053, label %originalBBpart2173
    i32 1216113614, label %if.then50
    i32 1349130366, label %if.end61
    i32 -443452584, label %for.inc62
    i32 -734522495, label %originalBB175
    i32 -922159554, label %originalBBpart2188
    i32 -917167349, label %for.end64
    i32 -519149859, label %for.inc65
    i32 1981780767, label %for.end67
    i32 -397407028, label %for.cond72
    i32 -241527614, label %for.body75
    i32 -1908516562, label %originalBB190
    i32 -825037728, label %originalBBpart2203
    i32 -1726039732, label %for.inc79
    i32 -942664785, label %originalBB205
    i32 -694081719, label %originalBBpart2220
    i32 -99161456, label %for.end81
    i32 -1261703031, label %originalBB222
    i32 526681807, label %originalBBpart2224
    i32 -1974062701, label %for.cond83
    i32 -1531224063, label %for.body85
    i32 -1479125337, label %for.cond91
    i32 -770758228, label %originalBB226
    i32 721465283, label %originalBBpart2244
    i32 -1804656433, label %for.body98
    i32 1570945137, label %for.inc102
    i32 -1391920697, label %for.end104
    i32 368650635, label %for.inc105
    i32 -871545441, label %for.end107
    i32 1788085870, label %for.cond111
    i32 255512337, label %for.body115
    i32 262735934, label %originalBB246
    i32 1239706080, label %originalBBpart2250
    i32 -2109299311, label %if.then120
    i32 -449403971, label %originalBB252
    i32 1909079460, label %originalBBpart2254
    i32 342321583, label %if.end121
    i32 -70350482, label %for.inc122
    i32 -599778316, label %for.end124
    i32 606962562, label %if.then126
    i32 1379553323, label %if.end128
    i32 1006612048, label %if.then130
    i32 -203251788, label %if.end132
    i32 1964740655, label %originalBBalteredBB
    i32 423696300, label %originalBB155alteredBB
    i32 -692741857, label %originalBB159alteredBB
    i32 -396626195, label %originalBB175alteredBB
    i32 1351489733, label %originalBB190alteredBB
    i32 -1530651404, label %originalBB205alteredBB
    i32 1211394343, label %originalBB222alteredBB
    i32 616196080, label %originalBB226alteredBB
    i32 -1650715779, label %originalBB246alteredBB
    i32 386073175, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %9, %10
  %11 = select i1 %cmp, i32 1254615084, i32 -1609546700
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1142555233, i32 1964740655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 1067802870
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1067802870
  %sub4 = sub nsw i32 %29, 1
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx6)
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1195499926
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1195499926
  %sub8 = sub nsw i32 %33, 1
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %37 = load i32, i32* %arrayidx10, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 74586725
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 74586725
  %sub11 = sub nsw i32 %38, 1
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom12
  store i32 %37, i32* %arrayidx13, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -948534545
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -948534545
  %sub14 = sub nsw i32 %42, 1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1395016217
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1395016217
  %sub17 = sub nsw i32 %47, 1
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom18
  store i32 %46, i32* %arrayidx19, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1300301658
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1300301658
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 279505195, i32 1964740655
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 992022666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -1701185776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -990039099, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1216456731
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1216456731
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2118905864, i32 423696300
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %86, %87
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1046761504
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1046761504
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 570879363, i32 423696300
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %103 = select i1 %cmp21.reload, i32 -1077577110, i32 1981780767
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %i23, align 4
  store i32 477990904, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i23, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %105, -267931463
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -267931463
  %sub25 = sub nsw i32 %105, %106
  %cmp26 = icmp sle i32 %104, %109
  %110 = select i1 %cmp26, i32 -1188591813, i32 -917167349
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i23, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub28 = sub nsw i32 %111, 1
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %115 = load i32, i32* %i23, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %114, %116
  %117 = select i1 %cmp33, i32 817972349, i32 -2028712422
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i23, align 4
  %119 = sub i32 %118, -558808006
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -558808006
  %sub34 = sub nsw i32 %118, 1
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %122 = load i32, i32* %arrayidx36, align 4
  store i32 %122, i32* %y, align 4
  %123 = load i32, i32* %i23, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %125 = load i32, i32* %i23, align 4
  %126 = sub i32 %125, 516740329
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 516740329
  %sub39 = sub nsw i32 %125, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  store i32 %124, i32* %arrayidx41, align 4
  %129 = load i32, i32* %y, align 4
  %130 = load i32, i32* %i23, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  store i32 %129, i32* %arrayidx43, align 4
  store i32 -2028712422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1937587553
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1937587553
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -470912508, i32 -692741857
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i23, align 4
  %147 = add i32 %146, 1772431853
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1772431853
  %sub44 = sub nsw i32 %146, 1
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %151 = load i32, i32* %i23, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %152 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %150, %152
  store i1 %cmp49, i1* %cmp49.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -30472652
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -30472652
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -965072053, i32 -692741857
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %180 = select i1 %cmp49.reload, i32 1216113614, i32 1349130366
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i23, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub51 = sub nsw i32 %181, 1
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  store i32 %184, i32* %x, align 4
  %185 = load i32, i32* %i23, align 4
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %186 = load i32, i32* %arrayidx55, align 4
  %187 = load i32, i32* %i23, align 4
  %188 = sub i32 %187, 644253022
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 644253022
  %sub56 = sub nsw i32 %187, 1
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  store i32 %186, i32* %arrayidx58, align 4
  %191 = load i32, i32* %x, align 4
  %192 = load i32, i32* %i23, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  store i32 %191, i32* %arrayidx60, align 4
  store i32 1349130366, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -443452584, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -482444113
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -482444113
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -734522495, i32 -396626195
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i23, align 4
  %221 = add i32 %220, 481779386
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 481779386
  %inc63 = add nsw i32 %220, 1
  store i32 %223, i32* %i23, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -922159554, i32 -396626195
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 477990904, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -519149859, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %238, -1280517767
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1280517767
  %inc66 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 -990039099, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 0
  %242 = load i32, i32* %arrayidx68, align 16
  store i32 %242, i32* %left, align 4
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 0
  %243 = load i32, i32* %arrayidx69, align 16
  store i32 %243, i32* %right, align 4
  %244 = load i32, i32* %N, align 4
  %mul = mul nsw i32 2, %244
  %245 = zext i32 %mul to i64
  %vla70 = alloca i32, i64 %245, align 16
  store i32* %vla70, i32** %vla70.reg2mem
  store i32 1, i32* %i71, align 4
  store i32 -397407028, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i71, align 4
  %247 = load i32, i32* %N, align 4
  %mul73 = mul nsw i32 2, %247
  %cmp74 = icmp sle i32 %246, %mul73
  %248 = select i1 %cmp74, i32 -241527614, i32 -99161456
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2111377361
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2111377361
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1908516562, i32 1351489733
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i71, align 4
  %277 = sub i32 %276, -1399486654
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1399486654
  %sub76 = sub nsw i32 %276, 1
  %idxprom77 = sext i32 %279 to i64
  %vla70.reload260 = load volatile i32*, i32** %vla70.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla70.reload260, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2094576150
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2094576150
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -825037728, i32 1351489733
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1726039732, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -289160736
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -289160736
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -942664785, i32 -1530651404
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i71, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc80 = add nsw i32 %322, 1
  store i32 %326, i32* %i71, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1777777094
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1777777094
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
  %353 = select i1 %351, i32 -694081719, i32 -1530651404
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -397407028, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1261703031, i32 1211394343
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %i82, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 526681807, i32 1211394343
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1974062701, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i82, align 4
  %395 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %394, %395
  %396 = select i1 %cmp84, i32 -1531224063, i32 -871545441
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i82, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub86 = sub nsw i32 %397, 1
  %idxprom87 = sext i32 %399 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom87
  %400 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 2, %400
  %401 = sub i32 0, 1
  %402 = add i32 %mul89, %401
  %sub90 = sub nsw i32 %mul89, 1
  store i32 %402, i32* %t, align 4
  store i32 -1479125337, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1868638066
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1868638066
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -770758228, i32 616196080
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %419 = load i32, i32* %i82, align 4
  %420 = sub i32 %419, -526559058
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -526559058
  %sub92 = sub nsw i32 %419, 1
  %idxprom93 = sext i32 %422 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom93
  %423 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 2, %423
  %424 = sub i32 %mul95, -1166756526
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1166756526
  %sub96 = sub nsw i32 %mul95, 1
  %cmp97 = icmp sle i32 %418, %426
  store i1 %cmp97, i1* %cmp97.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -389511506
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -389511506
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 721465283, i32 616196080
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %454 = select i1 %cmp97.reload, i32 -1804656433, i32 -1391920697
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %455 = load i32, i32* %t, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub99 = sub nsw i32 %455, 1
  %idxprom100 = sext i32 %457 to i64
  %vla70.reload259 = load volatile i32*, i32** %vla70.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla70.reload259, i64 %idxprom100
  store i32 1, i32* %arrayidx101, align 4
  store i32 1570945137, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %459 = sub i32 %458, 557301804
  %460 = add i32 %459, 1
  %461 = add i32 %460, 557301804
  %inc103 = add nsw i32 %458, 1
  store i32 %461, i32* %t, align 4
  store i32 -1479125337, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 368650635, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i82, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc106 = add nsw i32 %462, 1
  store i32 %466, i32* %i82, align 4
  store i32 -1974062701, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %467 = load i32, i32* %left, align 4
  %mul109 = mul nsw i32 2, %467
  %468 = sub i32 %mul109, 763533826
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 763533826
  %sub110 = sub nsw i32 %mul109, 1
  store i32 %470, i32* %i108, align 4
  store i32 1788085870, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i108, align 4
  %472 = load i32, i32* %right, align 4
  %mul112 = mul nsw i32 2, %472
  %473 = sub i32 0, 1
  %474 = add i32 %mul112, %473
  %sub113 = sub nsw i32 %mul112, 1
  %cmp114 = icmp sle i32 %471, %474
  %475 = select i1 %cmp114, i32 255512337, i32 -599778316
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1546204428
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1546204428
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 262735934, i32 -1650715779
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i108, align 4
  %492 = sub i32 %491, -316687690
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -316687690
  %sub116 = sub nsw i32 %491, 1
  %idxprom117 = sext i32 %494 to i64
  %vla70.reload258 = load volatile i32*, i32** %vla70.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla70.reload258, i64 %idxprom117
  %495 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %495, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -973572161
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -973572161
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1239706080, i32 -1650715779
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %523 = select i1 %cmp119.reload, i32 -2109299311, i32 342321583
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -449403971, i32 386073175
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1909079460, i32 386073175
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 342321583, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -70350482, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i108, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc123 = add nsw i32 %564, 1
  store i32 %566, i32* %i108, align 4
  store i32 1788085870, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %567 = load i32, i32* %sum, align 4
  %cmp125 = icmp eq i32 %567, 0
  %568 = select i1 %cmp125, i32 606962562, i32 1379553323
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1379553323, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %569 = load i32, i32* %sum, align 4
  %cmp129 = icmp eq i32 %569, 1
  %570 = select i1 %cmp129, i32 1006612048, i32 -203251788
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %571 = load i32, i32* %left, align 4
  %572 = load i32, i32* %right, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %571, i32 %572)
  store i32 -203251788, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %573 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %573)
  %574 = load i32, i32* %retval, align 4
  ret i32 %574

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %_ = shl i32 %575, 1
  %576 = add i32 %575, 885508278
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 885508278
  %subalteredBB = sub nsw i32 %575, 1
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %579 = load i32, i32* %i, align 4
  %_133 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_134 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %586 = sub i32 %579, -1525697816
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1525697816
  %sub4alteredBB = sub nsw i32 %579, 1
  %idxprom5alteredBB = sext i32 %588 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx6alteredBB)
  %589 = load i32, i32* %i, align 4
  %_135 = shl i32 %589, 1
  %590 = sub i32 %589, 1899444236
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1899444236
  %sub8alteredBB = sub nsw i32 %589, 1
  %idxprom9alteredBB = sext i32 %592 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %593 = load i32, i32* %arrayidx10alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, -1078079004
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1078079004
  %_136 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen137 = add i32 %597, 1
  %602 = add i32 0, 558809795
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, 558809795
  %_138 = sub i32 0, %594
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen139 = add i32 %604, 1
  %_140 = shl i32 %594, 1
  %_141 = shl i32 %594, 1
  %607 = sub i32 0, %594
  %608 = add i32 0, %607
  %_142 = sub i32 0, %594
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen143 = add i32 %608, 1
  %611 = sub i32 0, -1069335118
  %612 = sub i32 %611, %594
  %613 = add i32 %612, -1069335118
  %_144 = sub i32 0, %594
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen145 = add i32 %613, 1
  %_146 = shl i32 %594, 1
  %_147 = shl i32 %594, 1
  %616 = sub i32 0, 1169580598
  %617 = sub i32 %616, %594
  %618 = add i32 %617, 1169580598
  %_148 = sub i32 0, %594
  %619 = add i32 %618, -1812375527
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1812375527
  %gen149 = add i32 %618, 1
  %622 = add i32 %594, -79309014
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -79309014
  %sub11alteredBB = sub nsw i32 %594, 1
  %idxprom12alteredBB = sext i32 %624 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom12alteredBB
  store i32 %593, i32* %arrayidx13alteredBB, align 4
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, -1500003868
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1500003868
  %_150 = sub i32 %625, 1
  %gen151 = mul i32 %628, 1
  %629 = sub i32 %625, 643948844
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 643948844
  %sub14alteredBB = sub nsw i32 %625, 1
  %idxprom15alteredBB = sext i32 %631 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15alteredBB
  %632 = load i32, i32* %arrayidx16alteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %634 = add i32 0, -937486839
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -937486839
  %_152 = sub i32 0, %633
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen153 = add i32 %636, 1
  %_154 = shl i32 %633, 1
  %639 = sub i32 0, 1
  %640 = add i32 %633, %639
  %sub17alteredBB = sub nsw i32 %633, 1
  %idxprom18alteredBB = sext i32 %640 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom18alteredBB
  store i32 %632, i32* %arrayidx19alteredBB, align 4
  store i32 -1142555233, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %641, %642
  store i32 -2118905864, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i23, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_160 = sub i32 %643, 1
  %gen161 = mul i32 %645, 1
  %646 = add i32 0, -2045577977
  %647 = sub i32 %646, %643
  %648 = sub i32 %647, -2045577977
  %_162 = sub i32 0, %643
  %649 = add i32 %648, -2135363007
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -2135363007
  %gen163 = add i32 %648, 1
  %652 = sub i32 0, -1150484686
  %653 = sub i32 %652, %643
  %654 = add i32 %653, -1150484686
  %_164 = sub i32 0, %643
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen165 = add i32 %654, 1
  %657 = sub i32 0, %643
  %658 = add i32 0, %657
  %_166 = sub i32 0, %643
  %659 = sub i32 %658, -637080163
  %660 = add i32 %659, 1
  %661 = add i32 %660, -637080163
  %gen167 = add i32 %658, 1
  %662 = sub i32 0, -816455193
  %663 = sub i32 %662, %643
  %664 = add i32 %663, -816455193
  %_168 = sub i32 0, %643
  %665 = sub i32 %664, -507672053
  %666 = add i32 %665, 1
  %667 = add i32 %666, -507672053
  %gen169 = add i32 %664, 1
  %668 = sub i32 0, %643
  %669 = add i32 0, %668
  %_170 = sub i32 0, %643
  %670 = sub i32 %669, -241356899
  %671 = add i32 %670, 1
  %672 = add i32 %671, -241356899
  %gen171 = add i32 %669, 1
  %673 = add i32 %643, -196256633
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -196256633
  %sub44alteredBB = sub nsw i32 %643, 1
  %idxprom45alteredBB = sext i32 %675 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45alteredBB
  %676 = load i32, i32* %arrayidx46alteredBB, align 4
  %677 = load i32, i32* %i23, align 4
  %idxprom47alteredBB = sext i32 %677 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47alteredBB
  %678 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %676, %678
  store i32 -470912508, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i23, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_176 = sub i32 %679, 1
  %gen177 = mul i32 %681, 1
  %682 = sub i32 %679, 543559415
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 543559415
  %_178 = sub i32 %679, 1
  %gen179 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %679, %685
  %_180 = sub i32 %679, 1
  %gen181 = mul i32 %686, 1
  %687 = sub i32 %679, 1313200224
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1313200224
  %_182 = sub i32 %679, 1
  %gen183 = mul i32 %689, 1
  %_184 = shl i32 %679, 1
  %690 = sub i32 %679, 624966062
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 624966062
  %_185 = sub i32 %679, 1
  %gen186 = mul i32 %692, 1
  %693 = add i32 %679, -1853748350
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1853748350
  %inc63alteredBB = add nsw i32 %679, 1
  store i32 %695, i32* %i23, align 4
  store i32 -734522495, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i71, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_191 = sub i32 0, %696
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen192 = add i32 %698, 1
  %703 = add i32 0, -1301710457
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, -1301710457
  %_193 = sub i32 0, %696
  %706 = sub i32 %705, -513261275
  %707 = add i32 %706, 1
  %708 = add i32 %707, -513261275
  %gen194 = add i32 %705, 1
  %_195 = shl i32 %696, 1
  %709 = sub i32 %696, -1120081094
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1120081094
  %_196 = sub i32 %696, 1
  %gen197 = mul i32 %711, 1
  %_198 = shl i32 %696, 1
  %_199 = shl i32 %696, 1
  %712 = sub i32 0, 1
  %713 = add i32 %696, %712
  %_200 = sub i32 %696, 1
  %gen201 = mul i32 %713, 1
  %714 = add i32 %696, 909144023
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 909144023
  %sub76alteredBB = sub nsw i32 %696, 1
  %idxprom77alteredBB = sext i32 %716 to i64
  %vla70.reload257 = load volatile i32*, i32** %vla70.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla70.reload257, i64 %idxprom77alteredBB
  store i32 0, i32* %arrayidx78alteredBB, align 4
  store i32 -1908516562, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i71, align 4
  %718 = add i32 %717, 1130893324
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1130893324
  %_206 = sub i32 %717, 1
  %gen207 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %717, %721
  %_208 = sub i32 %717, 1
  %gen209 = mul i32 %722, 1
  %_210 = shl i32 %717, 1
  %723 = sub i32 %717, -1045208281
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1045208281
  %_211 = sub i32 %717, 1
  %gen212 = mul i32 %725, 1
  %726 = sub i32 0, 1752352886
  %727 = sub i32 %726, %717
  %728 = add i32 %727, 1752352886
  %_213 = sub i32 0, %717
  %729 = sub i32 %728, -507678930
  %730 = add i32 %729, 1
  %731 = add i32 %730, -507678930
  %gen214 = add i32 %728, 1
  %732 = sub i32 0, %717
  %733 = add i32 0, %732
  %_215 = sub i32 0, %717
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen216 = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = add i32 %717, %738
  %_217 = sub i32 %717, 1
  %gen218 = mul i32 %739, 1
  %740 = sub i32 0, %717
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc80alteredBB = add nsw i32 %717, 1
  store i32 %743, i32* %i71, align 4
  store i32 -942664785, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i82, align 4
  store i32 -1261703031, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %t, align 4
  %745 = load i32, i32* %i82, align 4
  %746 = add i32 0, -1160533536
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1160533536
  %_227 = sub i32 0, %745
  %749 = sub i32 %748, -1506757555
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1506757555
  %gen228 = add i32 %748, 1
  %752 = sub i32 0, %745
  %753 = add i32 0, %752
  %_229 = sub i32 0, %745
  %754 = add i32 %753, 1250900504
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1250900504
  %gen230 = add i32 %753, 1
  %_231 = shl i32 %745, 1
  %757 = sub i32 0, 1
  %758 = add i32 %745, %757
  %_232 = sub i32 %745, 1
  %gen233 = mul i32 %758, 1
  %759 = sub i32 %745, 672550115
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 672550115
  %sub92alteredBB = sub nsw i32 %745, 1
  %idxprom93alteredBB = sext i32 %761 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom93alteredBB
  %762 = load i32, i32* %arrayidx94alteredBB, align 4
  %_234 = shl i32 2, %762
  %mul95alteredBB = mul nsw i32 2, %762
  %763 = sub i32 0, 1
  %764 = add i32 %mul95alteredBB, %763
  %_235 = sub i32 %mul95alteredBB, 1
  %gen236 = mul i32 %764, 1
  %765 = sub i32 %mul95alteredBB, 2052124508
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 2052124508
  %_237 = sub i32 %mul95alteredBB, 1
  %gen238 = mul i32 %767, 1
  %768 = sub i32 0, 1787996280
  %769 = sub i32 %768, %mul95alteredBB
  %770 = add i32 %769, 1787996280
  %_239 = sub i32 0, %mul95alteredBB
  %771 = add i32 %770, -1996445461
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1996445461
  %gen240 = add i32 %770, 1
  %774 = add i32 %mul95alteredBB, 259611317
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 259611317
  %_241 = sub i32 %mul95alteredBB, 1
  %gen242 = mul i32 %776, 1
  %777 = sub i32 %mul95alteredBB, 1738330311
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1738330311
  %sub96alteredBB = sub nsw i32 %mul95alteredBB, 1
  %cmp97alteredBB = icmp sle i32 %744, %779
  store i32 -770758228, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i108, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_247 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen248 = add i32 %782, 1
  %785 = add i32 %780, -883679066
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -883679066
  %sub116alteredBB = sub nsw i32 %780, 1
  %idxprom117alteredBB = sext i32 %787 to i64
  %vla70.reload = load volatile i32*, i32** %vla70.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla70.reload, i64 %idxprom117alteredBB
  %788 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp eq i32 %788, 0
  store i32 262735934, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -449403971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB246alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.then130, %if.end128, %if.then126, %for.end124, %for.inc122, %if.end121, %originalBBpart2254, %originalBB252, %if.then120, %originalBBpart2250, %originalBB246, %for.body115, %for.cond111, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body98, %originalBBpart2244, %originalBB226, %for.cond91, %for.body85, %for.cond83, %originalBBpart2224, %originalBB222, %for.end81, %originalBBpart2220, %originalBB205, %for.inc79, %originalBBpart2203, %originalBB190, %for.body75, %for.cond72, %for.end67, %for.inc65, %for.end64, %originalBBpart2188, %originalBB175, %for.inc62, %if.end61, %if.then50, %originalBBpart2173, %originalBB159, %if.end, %if.then, %for.body27, %for.cond24, %for.body22, %originalBBpart2157, %originalBB155, %for.cond20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
