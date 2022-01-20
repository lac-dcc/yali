; ModuleID = 'source-C-CXX/23/2268.c'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %y = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1013416020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1013416020, label %for.cond
    i32 -236938051, label %for.body
    i32 26214473, label %for.cond1
    i32 -1951697886, label %originalBB
    i32 1107796080, label %originalBBpart2
    i32 1631173698, label %for.body3
    i32 -2138654388, label %originalBB111
    i32 1371423783, label %originalBBpart2113
    i32 1329471660, label %for.inc
    i32 -1721483577, label %for.end
    i32 725913294, label %for.inc6
    i32 2015442825, label %originalBB115
    i32 1926767372, label %originalBBpart2117
    i32 763532986, label %for.end8
    i32 2108207146, label %for.cond9
    i32 -966220271, label %for.body11
    i32 806156296, label %for.inc14
    i32 1139979192, label %originalBB119
    i32 -96368539, label %originalBBpart2128
    i32 733792208, label %for.end16
    i32 70335729, label %for.cond19
    i32 1765868399, label %originalBB130
    i32 1258730655, label %originalBBpart2132
    i32 1860431383, label %for.body22
    i32 -962952162, label %land.lhs.true
    i32 -1336570107, label %if.then
    i32 2020490435, label %for.cond33
    i32 -323170529, label %for.body36
    i32 -688779923, label %land.lhs.true42
    i32 599433390, label %if.then48
    i32 1855422264, label %originalBB134
    i32 1706725603, label %originalBBpart2142
    i32 -29675443, label %if.else
    i32 -1232477416, label %if.end
    i32 1314485645, label %for.inc62
    i32 -869384873, label %originalBB144
    i32 685097421, label %originalBBpart2148
    i32 -1553773218, label %for.end64
    i32 -1415659372, label %if.end65
    i32 -2088028550, label %for.inc66
    i32 -2006280744, label %for.end68
    i32 -1611176329, label %originalBB150
    i32 -697985222, label %originalBBpart2152
    i32 810619915, label %for.cond69
    i32 -547805780, label %for.body72
    i32 736407441, label %if.then80
    i32 -1886863140, label %originalBB154
    i32 475336775, label %originalBBpart2163
    i32 1868458603, label %if.end82
    i32 -1867760203, label %for.inc83
    i32 424601073, label %for.end85
    i32 1880496958, label %originalBB165
    i32 -1492947960, label %originalBBpart2167
    i32 -1569785562, label %for.cond90
    i32 -846437500, label %originalBB169
    i32 1769115730, label %originalBBpart2171
    i32 133942470, label %for.body93
    i32 -1782992928, label %originalBB173
    i32 -1977489534, label %originalBBpart2191
    i32 1045636149, label %if.then101
    i32 -849951856, label %originalBB193
    i32 1074665529, label %originalBBpart2203
    i32 1269888181, label %if.end103
    i32 1749122828, label %for.inc104
    i32 -1437544472, label %for.end106
    i32 -1014244925, label %originalBBalteredBB
    i32 116652766, label %originalBB111alteredBB
    i32 473940095, label %originalBB115alteredBB
    i32 -1608309697, label %originalBB119alteredBB
    i32 267016380, label %originalBB130alteredBB
    i32 -649392318, label %originalBB134alteredBB
    i32 886935844, label %originalBB144alteredBB
    i32 -2115318985, label %originalBB150alteredBB
    i32 759281750, label %originalBB154alteredBB
    i32 981671817, label %originalBB165alteredBB
    i32 -1887176401, label %originalBB169alteredBB
    i32 319092608, label %originalBB173alteredBB
    i32 1703526336, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 100
  %4 = select i1 %cmp, i32 -236938051, i32 763532986
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 26214473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1951697886, i32 -1014244925
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1107796080, i32 -1014244925
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1631173698, i32 -1721483577
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -943984145
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -943984145
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2138654388, i32 116652766
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1149875265
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1149875265
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1371423783, i32 116652766
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1329471660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1471241002
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1471241002
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 26214473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 725913294, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2015442825, i32 473940095
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 145835729
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 145835729
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1926767372, i32 473940095
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1013416020, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2108207146, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %127, 1000
  %128 = select i1 %cmp10, i32 -966220271, i32 733792208
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 806156296, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1139979192, i32 -1608309697
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1123968945
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1123968945
  %inc15 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -136736874
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -136736874
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -96368539, i32 -1608309697
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2108207146, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %conv = trunc i64 %call18 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 70335729, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1765868399, i32 267016380
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %189, %190
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -162484903
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -162484903
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1258730655, i32 267016380
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %206 = select i1 %cmp20.reload, i32 1860431383, i32 -2006280744
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %208 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %208 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %209 = select i1 %cmp26, i32 -962952162, i32 -1415659372
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %211 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %211 to i32
  %cmp31 = icmp ne i32 %conv30, 44
  %212 = select i1 %cmp31, i32 -1336570107, i32 -1415659372
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = add i32 %213, -1700767876
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1700767876
  %add = add nsw i32 %213, 1
  store i32 %216, i32* %s, align 4
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %j, align 4
  store i32 2020490435, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %218, %219
  %220 = select i1 %cmp34, i32 -323170529, i32 -1553773218
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %222 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %222 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  %223 = select i1 %cmp40, i32 -688779923, i32 -29675443
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %cmp46 = icmp ne i32 %conv45, 44
  %226 = select i1 %cmp46, i32 599433390, i32 -29675443
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1855422264, i32 -649392318
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %253 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %254 = load i8, i8* %arrayidx50, align 1
  %255 = load i32, i32* %s, align 4
  %idxprom51 = sext i32 %255 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub = sub nsw i32 %256, %257
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %254, i8* %arrayidx54, align 1
  %260 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %260 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  store i8 44, i8* %arrayidx56, align 1
  %261 = load i32, i32* %s, align 4
  %idxprom57 = sext i32 %261 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom57
  %262 = load i32, i32* %arrayidx58, align 4
  %263 = add i32 %262, -1744967089
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1744967089
  %add59 = add nsw i32 %262, 1
  %266 = load i32, i32* %s, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom60
  store i32 %265, i32* %arrayidx61, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1706725603, i32 -649392318
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1232477416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1553773218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314485645, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1606524586
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1606524586
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -869384873, i32 886935844
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc63 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 685097421, i32 886935844
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2020490435, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1415659372, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2088028550, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 224622720
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 224622720
  %inc67 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 70335729, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1611176329, i32 -2115318985
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 977254227
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 977254227
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
  %393 = select i1 %391, i32 -697985222, i32 -2115318985
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 810619915, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %s, align 4
  %cmp70 = icmp slt i32 %394, %395
  %396 = select i1 %cmp70, i32 -547805780, i32 424601073
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -2083556439
  %399 = add i32 %398, 1
  %400 = add i32 %399, -2083556439
  %add73 = add nsw i32 %397, 1
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom74
  %401 = load i32, i32* %arrayidx75, align 4
  %402 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %402 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom76
  %403 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %401, %403
  %404 = select i1 %cmp78, i32 736407441, i32 1868458603
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 2096297362
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2096297362
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1886863140, i32 759281750
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add81 = add nsw i32 %432, 1
  store i32 %436, i32* %y, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -138715782
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -138715782
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 475336775, i32 759281750
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1868458603, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1867760203, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc84 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 810619915, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1076848609
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1076848609
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1880496958, i32 981671817
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %472 = load i32, i32* %y, align 4
  %idxprom86 = sext i32 %472 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  store i32 1, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1492947960, i32 981671817
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1569785562, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1799833232
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1799833232
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -846437500, i32 -1887176401
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %s, align 4
  %cmp91 = icmp slt i32 %526, %527
  store i1 %cmp91, i1* %cmp91.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1230375854
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1230375854
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1769115730, i32 -1887176401
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %543 = select i1 %cmp91.reload, i32 133942470, i32 -1437544472
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1791260476
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1791260476
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1782992928, i32 319092608
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add94 = add nsw i32 %571, 1
  %idxprom95 = sext i32 %575 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom95
  %576 = load i32, i32* %arrayidx96, align 4
  %577 = load i32, i32* %y, align 4
  %idxprom97 = sext i32 %577 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom97
  %578 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %576, %578
  store i1 %cmp99, i1* %cmp99.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1012148516
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1012148516
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1977489534, i32 319092608
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %606 = select i1 %cmp99.reload, i32 1045636149, i32 1269888181
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -849951856, i32 1703526336
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add102 = add nsw i32 %621, 1
  store i32 %623, i32* %y, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1074665529, i32 1703526336
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1269888181, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1749122828, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc105 = add nsw i32 %638, 1
  store i32 %642, i32* %i, align 4
  store i32 -1569785562, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %643 = load i32, i32* %y, align 4
  %idxprom107 = sext i32 %643 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %644, 100
  store i32 -1951697886, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %646 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -2138654388, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc7alteredBB = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 2015442825, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_ = sub i32 %650, 1
  %gen = mul i32 %652, 1
  %_120 = shl i32 %650, 1
  %653 = add i32 0, -1683641319
  %654 = sub i32 %653, %650
  %655 = sub i32 %654, -1683641319
  %_121 = sub i32 0, %650
  %656 = sub i32 %655, -1315599496
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1315599496
  %gen122 = add i32 %655, 1
  %_123 = shl i32 %650, 1
  %_124 = shl i32 %650, 1
  %659 = sub i32 0, -1572715826
  %660 = sub i32 %659, %650
  %661 = add i32 %660, -1572715826
  %_125 = sub i32 0, %650
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen126 = add i32 %661, 1
  %664 = add i32 %650, -1548899419
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1548899419
  %inc15alteredBB = add nsw i32 %650, 1
  store i32 %666, i32* %i, align 4
  store i32 1139979192, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %667, %668
  store i32 1765868399, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %669 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %670 = load i8, i8* %arrayidx50alteredBB, align 1
  %671 = load i32, i32* %s, align 4
  %idxprom51alteredBB = sext i32 %671 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51alteredBB
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %i, align 4
  %_135 = shl i32 %672, %673
  %674 = sub i32 0, %673
  %675 = add i32 %672, %674
  %subalteredBB = sub nsw i32 %672, %673
  %idxprom53alteredBB = sext i32 %675 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 %670, i8* %arrayidx54alteredBB, align 1
  %676 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %676 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  store i8 44, i8* %arrayidx56alteredBB, align 1
  %677 = load i32, i32* %s, align 4
  %idxprom57alteredBB = sext i32 %677 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom57alteredBB
  %678 = load i32, i32* %arrayidx58alteredBB, align 4
  %_136 = shl i32 %678, 1
  %_137 = shl i32 %678, 1
  %679 = sub i32 0, 1028261059
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1028261059
  %_138 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen139 = add i32 %681, 1
  %_140 = shl i32 %678, 1
  %686 = add i32 %678, -122516527
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -122516527
  %add59alteredBB = add nsw i32 %678, 1
  %689 = load i32, i32* %s, align 4
  %idxprom60alteredBB = sext i32 %689 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom60alteredBB
  store i32 %688, i32* %arrayidx61alteredBB, align 4
  store i32 1855422264, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %_145 = shl i32 %690, 1
  %_146 = shl i32 %690, 1
  %691 = add i32 %690, -2034608168
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -2034608168
  %inc63alteredBB = add nsw i32 %690, 1
  store i32 %693, i32* %j, align 4
  store i32 -869384873, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 -1611176329, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %_155 = shl i32 %694, 1
  %695 = sub i32 0, -506375264
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -506375264
  %_156 = sub i32 0, %694
  %698 = sub i32 %697, 1968635201
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1968635201
  %gen157 = add i32 %697, 1
  %701 = add i32 0, 1089598843
  %702 = sub i32 %701, %694
  %703 = sub i32 %702, 1089598843
  %_158 = sub i32 0, %694
  %704 = add i32 %703, -1615546526
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1615546526
  %gen159 = add i32 %703, 1
  %_160 = shl i32 %694, 1
  %_161 = shl i32 %694, 1
  %707 = add i32 %694, -782675576
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -782675576
  %add81alteredBB = add nsw i32 %694, 1
  store i32 %709, i32* %y, align 4
  store i32 -1886863140, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %y, align 4
  %idxprom86alteredBB = sext i32 %710 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 1, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 1880496958, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %s, align 4
  %cmp91alteredBB = icmp slt i32 %711, %712
  store i32 -846437500, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 0, -1360172494
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1360172494
  %_174 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen175 = add i32 %716, 1
  %719 = sub i32 0, -935026719
  %720 = sub i32 %719, %713
  %721 = add i32 %720, -935026719
  %_176 = sub i32 0, %713
  %722 = add i32 %721, 1850000636
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1850000636
  %gen177 = add i32 %721, 1
  %725 = sub i32 %713, -1748933414
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1748933414
  %_178 = sub i32 %713, 1
  %gen179 = mul i32 %727, 1
  %728 = sub i32 0, 493928073
  %729 = sub i32 %728, %713
  %730 = add i32 %729, 493928073
  %_180 = sub i32 0, %713
  %731 = add i32 %730, -218438436
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -218438436
  %gen181 = add i32 %730, 1
  %734 = sub i32 %713, -219011297
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -219011297
  %_182 = sub i32 %713, 1
  %gen183 = mul i32 %736, 1
  %737 = sub i32 %713, -410938846
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -410938846
  %_184 = sub i32 %713, 1
  %gen185 = mul i32 %739, 1
  %740 = add i32 0, 551302692
  %741 = sub i32 %740, %713
  %742 = sub i32 %741, 551302692
  %_186 = sub i32 0, %713
  %743 = sub i32 %742, -739787268
  %744 = add i32 %743, 1
  %745 = add i32 %744, -739787268
  %gen187 = add i32 %742, 1
  %746 = sub i32 %713, -1587669417
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1587669417
  %_188 = sub i32 %713, 1
  %gen189 = mul i32 %748, 1
  %749 = sub i32 %713, -1440426780
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1440426780
  %add94alteredBB = add nsw i32 %713, 1
  %idxprom95alteredBB = sext i32 %751 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom95alteredBB
  %752 = load i32, i32* %arrayidx96alteredBB, align 4
  %753 = load i32, i32* %y, align 4
  %idxprom97alteredBB = sext i32 %753 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom97alteredBB
  %754 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %752, %754
  store i32 -1782992928, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, 804054742
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 804054742
  %_194 = sub i32 %755, 1
  %gen195 = mul i32 %758, 1
  %759 = add i32 %755, 2050625700
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 2050625700
  %_196 = sub i32 %755, 1
  %gen197 = mul i32 %761, 1
  %_198 = shl i32 %755, 1
  %_199 = shl i32 %755, 1
  %762 = add i32 %755, 1650856389
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1650856389
  %_200 = sub i32 %755, 1
  %gen201 = mul i32 %764, 1
  %765 = sub i32 0, %755
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add102alteredBB = add nsw i32 %755, 1
  store i32 %768, i32* %y, align 4
  store i32 -849951856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %originalBBpart2203, %originalBB193, %if.then101, %originalBBpart2191, %originalBB173, %for.body93, %originalBBpart2171, %originalBB169, %for.cond90, %originalBBpart2167, %originalBB165, %for.end85, %for.inc83, %if.end82, %originalBBpart2163, %originalBB154, %if.then80, %for.body72, %for.cond69, %originalBBpart2152, %originalBB150, %for.end68, %for.inc66, %if.end65, %for.end64, %originalBBpart2148, %originalBB144, %for.inc62, %if.end, %if.else, %originalBBpart2142, %originalBB134, %if.then48, %land.lhs.true42, %for.body36, %for.cond33, %if.then, %land.lhs.true, %for.body22, %originalBBpart2132, %originalBB130, %for.cond19, %for.end16, %originalBBpart2128, %originalBB119, %for.inc14, %for.body11, %for.cond9, %for.end8, %originalBBpart2117, %originalBB115, %for.inc6, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
