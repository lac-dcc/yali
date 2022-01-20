; ModuleID = 'source-C-CXX/94/254.c'
source_filename = "source-C-CXX/94/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %q = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1253120273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1253120273, label %for.cond
    i32 -1014145488, label %originalBB
    i32 1238248593, label %originalBBpart2
    i32 799602059, label %for.body
    i32 -1181601783, label %land.lhs.true
    i32 1238834830, label %originalBB70
    i32 -485722885, label %originalBBpart272
    i32 -1771309795, label %if.then
    i32 -1954995839, label %originalBB74
    i32 -1389061160, label %originalBBpart276
    i32 75422777, label %if.end
    i32 -1083405599, label %originalBB78
    i32 1265235727, label %originalBBpart280
    i32 885440063, label %for.inc
    i32 1527392053, label %for.end
    i32 396386767, label %for.cond18
    i32 -729326042, label %for.body24
    i32 1085356691, label %land.lhs.true30
    i32 -457723901, label %if.then36
    i32 -1001673788, label %if.end42
    i32 1668097296, label %for.inc43
    i32 1866052456, label %for.end45
    i32 -1324498669, label %if.then51
    i32 101336994, label %if.end53
    i32 -1517068455, label %if.then59
    i32 -1648695909, label %if.end61
    i32 173600351, label %if.then67
    i32 -147654945, label %if.end69
    i32 1470675656, label %originalBBalteredBB
    i32 1886643109, label %originalBB70alteredBB
    i32 -1713466753, label %originalBB74alteredBB
    i32 650313778, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1493249393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1493249393
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
  %26 = select i1 %24, i32 -1014145488, i32 1470675656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1485314556
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1485314556
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1238248593, i32 1470675656
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 799602059, i32 1527392053
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %47 = select i1 %cmp7, i32 -1181601783, i32 75422777
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1478974635
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1478974635
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1238834830, i32 1886643109
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -426828203
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -426828203
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -485722885, i32 1886643109
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 -1771309795, i32 75422777
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1836709825
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1836709825
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1954995839, i32 -1713466753
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom14
  %109 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %109 to i32
  %110 = sub i32 %conv16, -112179507
  %111 = sub i32 %110, -32
  %112 = add i32 %111, -112179507
  %sub = sub nsw i32 %conv16, -32
  %conv17 = trunc i32 %112 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1389061160, i32 -1713466753
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 75422777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1083405599, i32 650313778
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1735610640
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1735610640
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
  %179 = select i1 %177, i32 1265235727, i32 650313778
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 885440063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1788478606
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1788478606
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1253120273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 396386767, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom19
  %185 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %185 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %186 = select i1 %cmp22, i32 -729326042, i32 1866052456
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom25
  %188 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %188 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %189 = select i1 %cmp28, i32 1085356691, i32 -1001673788
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %192 = select i1 %cmp34, i32 -457723901, i32 -1001673788
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %194 to i32
  %195 = sub i32 %conv39, -1689242456
  %196 = sub i32 %195, -32
  %197 = add i32 %196, -1689242456
  %sub40 = sub nsw i32 %conv39, -32
  %conv41 = trunc i32 %197 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1001673788, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1668097296, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 832820632
  %200 = add i32 %199, 1
  %201 = add i32 %200, 832820632
  %inc44 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 396386767, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %202 = select i1 %cmp49, i32 -1324498669, i32 101336994
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 101336994, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp slt i32 %call56, 0
  %203 = select i1 %cmp57, i32 -1517068455, i32 -1648695909
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1648695909, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #3
  %cmp65 = icmp sgt i32 %call64, 0
  %204 = select i1 %cmp65, i32 173600351, i32 -147654945
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147654945, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %206 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %206 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1014145488, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %207 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %208 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %208 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 1238834830, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %209 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %210 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %210 to i32
  %211 = add i32 0, -1971641290
  %212 = sub i32 %211, %conv16alteredBB
  %213 = sub i32 %212, -1971641290
  %_ = sub i32 0, %conv16alteredBB
  %214 = add i32 %213, 1237401922
  %215 = add i32 %214, -32
  %216 = sub i32 %215, 1237401922
  %gen = add i32 %213, -32
  %217 = sub i32 %conv16alteredBB, -1217611552
  %218 = sub i32 %217, -32
  %219 = add i32 %218, -1217611552
  %subalteredBB = sub nsw i32 %conv16alteredBB, -32
  %conv17alteredBB = trunc i32 %219 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -1954995839, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1083405599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %if.end61, %if.then59, %if.end53, %if.then51, %for.end45, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond18, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
