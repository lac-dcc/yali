; ModuleID = 'source-C-CXX/56/214.c'
source_filename = "source-C-CXX/56/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %0 = bitcast [50 x [20 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 13734758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 13734758, label %for.cond
    i32 1665357884, label %for.body
    i32 378370724, label %for.inc
    i32 1533927230, label %for.end
    i32 23212468, label %for.cond2
    i32 -94008783, label %originalBB
    i32 1549037259, label %originalBBpart2
    i32 -189412413, label %for.body4
    i32 -1648442998, label %land.lhs.true
    i32 -1355117833, label %originalBB106
    i32 -1619591446, label %originalBBpart2110
    i32 585560378, label %land.lhs.true24
    i32 1768322539, label %if.then
    i32 1911972636, label %for.cond33
    i32 -1949668440, label %for.body37
    i32 -358103652, label %for.inc44
    i32 1949062763, label %for.end46
    i32 -2008566084, label %if.else
    i32 -100234014, label %originalBB112
    i32 -1749066547, label %originalBBpart2128
    i32 -508945064, label %land.lhs.true55
    i32 808176782, label %originalBB130
    i32 -679604102, label %originalBBpart2148
    i32 -108668423, label %lor.lhs.false
    i32 1560153106, label %originalBB150
    i32 1138504839, label %originalBBpart2153
    i32 -977664715, label %land.lhs.true72
    i32 -256603098, label %if.then81
    i32 212191456, label %for.cond82
    i32 -1068476172, label %originalBB155
    i32 -110492673, label %originalBBpart2166
    i32 -231512396, label %for.body86
    i32 -1306176800, label %originalBB168
    i32 2023650701, label %originalBBpart2170
    i32 -2138236535, label %for.inc93
    i32 426835934, label %originalBB172
    i32 1686899035, label %originalBBpart2182
    i32 -545900846, label %for.end95
    i32 -293810970, label %if.else96
    i32 -1860491400, label %if.end
    i32 -992414981, label %originalBB184
    i32 -100777703, label %originalBBpart2186
    i32 1583288139, label %if.end101
    i32 208966419, label %originalBB188
    i32 1019368234, label %originalBBpart2190
    i32 -1695810311, label %for.inc103
    i32 -824738195, label %for.end105
    i32 1336777827, label %originalBBalteredBB
    i32 -1985330284, label %originalBB106alteredBB
    i32 1331094827, label %originalBB112alteredBB
    i32 656116097, label %originalBB130alteredBB
    i32 -856764993, label %originalBB150alteredBB
    i32 -997332513, label %originalBB155alteredBB
    i32 734840913, label %originalBB168alteredBB
    i32 -646620623, label %originalBB172alteredBB
    i32 1954695010, label %originalBB184alteredBB
    i32 166538067, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1665357884, i32 1533927230
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 378370724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1268350435
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1268350435
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 13734758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 23212468, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -94008783, i32 1336777827
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -272274761
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -272274761
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1549037259, i32 1336777827
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -189412413, i32 -824738195
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 2103557865
  %57 = sub i32 %56, 3
  %58 = add i32 %57, 2103557865
  %sub = sub nsw i32 %55, 3
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp eq i32 %conv13, 105
  %60 = select i1 %cmp14, i32 -1648442998, i32 -2008566084
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1814811667
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1814811667
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1355117833, i32 -1985330284
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %sub18 = sub nsw i32 %77, 2
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  store i1 %cmp22, i1* %cmp22.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -520065125
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -520065125
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1619591446, i32 -1985330284
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 585560378, i32 -2008566084
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom25
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 2018861646
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2018861646
  %sub27 = sub nsw i32 %110, 1
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %114 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  %115 = select i1 %cmp31, i32 1768322539, i32 -2008566084
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1911972636, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 986473673
  %119 = sub i32 %118, 3
  %120 = add i32 %119, 986473673
  %sub34 = sub nsw i32 %117, 3
  %cmp35 = icmp slt i32 %116, %120
  %121 = select i1 %cmp35, i32 -1949668440, i32 1949062763
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom38
  %123 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %124 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 -358103652, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc45 = add nsw i32 %125, 1
  store i32 %129, i32* %k, align 4
  store i32 1911972636, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1583288139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 674791712
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 674791712
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -100234014, i32 1331094827
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom47
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %sub49 = sub nsw i32 %158, 2
  %idxprom50 = sext i32 %160 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %161 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %161 to i32
  %cmp53 = icmp eq i32 %conv52, 101
  store i1 %cmp53, i1* %cmp53.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1749066547, i32 1331094827
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %176 = select i1 %cmp53.reload, i32 -508945064, i32 -108668423
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1763255192
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1763255192
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 808176782, i32 656116097
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %204 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 465500735
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 465500735
  %sub58 = sub nsw i32 %205, 1
  %idxprom59 = sext i32 %208 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %209 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %209 to i32
  %cmp62 = icmp eq i32 %conv61, 114
  store i1 %cmp62, i1* %cmp62.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1241122876
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1241122876
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -679604102, i32 656116097
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %237 = select i1 %cmp62.reload, i32 -256603098, i32 -108668423
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 273206521
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 273206521
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1560153106, i32 -856764993
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %253 to i64
  %arrayidx65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom64
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %sub66 = sub nsw i32 %254, 2
  %idxprom67 = sext i32 %256 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %257 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %257 to i32
  %cmp70 = icmp eq i32 %conv69, 108
  store i1 %cmp70, i1* %cmp70.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1138504839, i32 -856764993
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %284 = select i1 %cmp70.reload, i32 -977664715, i32 -293810970
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %285 to i64
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom73
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -891620597
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -891620597
  %sub75 = sub nsw i32 %286, 1
  %idxprom76 = sext i32 %289 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %290 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %290 to i32
  %cmp79 = icmp eq i32 %conv78, 121
  %291 = select i1 %cmp79, i32 -256603098, i32 -293810970
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 212191456, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -831777
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -831777
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1068476172, i32 -997332513
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 2081972609
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 2081972609
  %sub83 = sub nsw i32 %308, 2
  %cmp84 = icmp slt i32 %307, %311
  store i1 %cmp84, i1* %cmp84.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -110492673, i32 -997332513
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %326 = select i1 %cmp84.reload, i32 -231512396, i32 -545900846
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1627026943
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1627026943
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1306176800, i32 734840913
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %342 to i64
  %arrayidx88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom87
  %343 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %343 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %344 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %344 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 160040233
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 160040233
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2023650701, i32 734840913
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2138236535, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -893139060
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -893139060
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 426835934, i32 -646620623
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %387, 705034747
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 705034747
  %inc94 = add nsw i32 %387, 1
  store i32 %390, i32* %k, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2000030645
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2000030645
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1686899035, i32 -646620623
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 212191456, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1860491400, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %418 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 @puts(i8* %arraydecay99)
  store i32 -1860491400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -992414981, i32 1954695010
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -927702252
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -927702252
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -100777703, i32 1954695010
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1583288139, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -690516979
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -690516979
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 208966419, i32 166538067
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1196727739
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1196727739
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1019368234, i32 166538067
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1695810311, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc104 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  store i32 23212468, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %507, %508
  store i32 -94008783, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %510 = load i32, i32* %j, align 4
  %_ = shl i32 %510, 2
  %_107 = shl i32 %510, 2
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %_108 = sub i32 %510, 2
  %gen = mul i32 %512, 2
  %513 = add i32 %510, -1827741143
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, -1827741143
  %sub18alteredBB = sub nsw i32 %510, 2
  %idxprom19alteredBB = sext i32 %515 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %516 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %516 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 110
  store i32 -1355117833, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %517 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 461948318
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 461948318
  %_113 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen114 = add i32 %521, 2
  %526 = sub i32 0, 555442898
  %527 = sub i32 %526, %518
  %528 = add i32 %527, 555442898
  %_115 = sub i32 0, %518
  %529 = sub i32 0, 2
  %530 = sub i32 %528, %529
  %gen116 = add i32 %528, 2
  %531 = sub i32 %518, 2079566419
  %532 = sub i32 %531, 2
  %533 = add i32 %532, 2079566419
  %_117 = sub i32 %518, 2
  %gen118 = mul i32 %533, 2
  %534 = sub i32 %518, 50225607
  %535 = sub i32 %534, 2
  %536 = add i32 %535, 50225607
  %_119 = sub i32 %518, 2
  %gen120 = mul i32 %536, 2
  %537 = add i32 0, 75160111
  %538 = sub i32 %537, %518
  %539 = sub i32 %538, 75160111
  %_121 = sub i32 0, %518
  %540 = sub i32 0, 2
  %541 = sub i32 %539, %540
  %gen122 = add i32 %539, 2
  %542 = sub i32 0, %518
  %543 = add i32 0, %542
  %_123 = sub i32 0, %518
  %544 = sub i32 0, 2
  %545 = sub i32 %543, %544
  %gen124 = add i32 %543, 2
  %546 = sub i32 0, %518
  %547 = add i32 0, %546
  %_125 = sub i32 0, %518
  %548 = sub i32 %547, -143107410
  %549 = add i32 %548, 2
  %550 = add i32 %549, -143107410
  %gen126 = add i32 %547, 2
  %551 = sub i32 0, 2
  %552 = add i32 %518, %551
  %sub49alteredBB = sub nsw i32 %518, 2
  %idxprom50alteredBB = sext i32 %552 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %553 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %553 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 101
  store i32 -100234014, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %554 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, 77908078
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 77908078
  %_131 = sub i32 %555, 1
  %gen132 = mul i32 %558, 1
  %559 = sub i32 0, -1980603605
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1980603605
  %_133 = sub i32 0, %555
  %562 = add i32 %561, -1060114702
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1060114702
  %gen134 = add i32 %561, 1
  %565 = add i32 0, -2002968106
  %566 = sub i32 %565, %555
  %567 = sub i32 %566, -2002968106
  %_135 = sub i32 0, %555
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen136 = add i32 %567, 1
  %572 = add i32 %555, -817526326
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -817526326
  %_137 = sub i32 %555, 1
  %gen138 = mul i32 %574, 1
  %575 = sub i32 0, %555
  %576 = add i32 0, %575
  %_139 = sub i32 0, %555
  %577 = sub i32 %576, -426206019
  %578 = add i32 %577, 1
  %579 = add i32 %578, -426206019
  %gen140 = add i32 %576, 1
  %_141 = shl i32 %555, 1
  %580 = add i32 %555, -163175447
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -163175447
  %_142 = sub i32 %555, 1
  %gen143 = mul i32 %582, 1
  %_144 = shl i32 %555, 1
  %583 = add i32 0, -1902153918
  %584 = sub i32 %583, %555
  %585 = sub i32 %584, -1902153918
  %_145 = sub i32 0, %555
  %586 = sub i32 %585, 1425902438
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1425902438
  %gen146 = add i32 %585, 1
  %589 = add i32 %555, 903857776
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 903857776
  %sub58alteredBB = sub nsw i32 %555, 1
  %idxprom59alteredBB = sext i32 %591 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %592 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %592 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 114
  store i32 808176782, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %593 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %594 = load i32, i32* %j, align 4
  %_151 = shl i32 %594, 2
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %sub66alteredBB = sub nsw i32 %594, 2
  %idxprom67alteredBB = sext i32 %596 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %597 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %597 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 108
  store i32 1560153106, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, 806972413
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 806972413
  %_156 = sub i32 0, %599
  %603 = sub i32 %602, 1719160610
  %604 = add i32 %603, 2
  %605 = add i32 %604, 1719160610
  %gen157 = add i32 %602, 2
  %_158 = shl i32 %599, 2
  %606 = add i32 0, -951471820
  %607 = sub i32 %606, %599
  %608 = sub i32 %607, -951471820
  %_159 = sub i32 0, %599
  %609 = add i32 %608, 1620149849
  %610 = add i32 %609, 2
  %611 = sub i32 %610, 1620149849
  %gen160 = add i32 %608, 2
  %612 = add i32 %599, -77389911
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, -77389911
  %_161 = sub i32 %599, 2
  %gen162 = mul i32 %614, 2
  %_163 = shl i32 %599, 2
  %_164 = shl i32 %599, 2
  %615 = sub i32 %599, 845582115
  %616 = sub i32 %615, 2
  %617 = add i32 %616, 845582115
  %sub83alteredBB = sub nsw i32 %599, 2
  %cmp84alteredBB = icmp slt i32 %598, %617
  store i32 -1068476172, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %618 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom87alteredBB
  %619 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %619 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %620 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %620 to i32
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91alteredBB)
  store i32 -1306176800, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_173 = sub i32 %621, 1
  %gen174 = mul i32 %623, 1
  %_175 = shl i32 %621, 1
  %624 = sub i32 0, %621
  %625 = add i32 0, %624
  %_176 = sub i32 0, %621
  %626 = add i32 %625, 756430340
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 756430340
  %gen177 = add i32 %625, 1
  %629 = sub i32 0, -1132792899
  %630 = sub i32 %629, %621
  %631 = add i32 %630, -1132792899
  %_178 = sub i32 0, %621
  %632 = sub i32 %631, 921322574
  %633 = add i32 %632, 1
  %634 = add i32 %633, 921322574
  %gen179 = add i32 %631, 1
  %_180 = shl i32 %621, 1
  %635 = sub i32 0, %621
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc94alteredBB = add nsw i32 %621, 1
  store i32 %638, i32* %k, align 4
  store i32 426835934, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -992414981, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 208966419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2190, %originalBB188, %if.end101, %originalBBpart2186, %originalBB184, %if.end, %if.else96, %for.end95, %originalBBpart2182, %originalBB172, %for.inc93, %originalBBpart2170, %originalBB168, %for.body86, %originalBBpart2166, %originalBB155, %for.cond82, %if.then81, %land.lhs.true72, %originalBBpart2153, %originalBB150, %lor.lhs.false, %originalBBpart2148, %originalBB130, %land.lhs.true55, %originalBBpart2128, %originalBB112, %if.else, %for.end46, %for.inc44, %for.body37, %for.cond33, %if.then, %land.lhs.true24, %originalBBpart2110, %originalBB106, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
