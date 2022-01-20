; ModuleID = 'source-C-CXX/84/484.c'
source_filename = "source-C-CXX/84/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x [20 x i8]], align 16
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1077351926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1077351926, label %for.cond
    i32 1389187821, label %for.body
    i32 1115026153, label %originalBB
    i32 1139259500, label %originalBBpart2
    i32 593577666, label %for.inc
    i32 -1289643295, label %originalBB101
    i32 788710959, label %originalBBpart2109
    i32 -931716026, label %for.end
    i32 -2012626320, label %for.cond2
    i32 428774538, label %for.body4
    i32 4624105, label %for.cond5
    i32 -1042204140, label %for.body12
    i32 1039252583, label %lor.lhs.false
    i32 1195422988, label %if.then
    i32 1547962689, label %if.else
    i32 1353052308, label %land.lhs.true
    i32 1986443256, label %if.then42
    i32 167452393, label %if.else44
    i32 -815714906, label %land.lhs.true52
    i32 852850503, label %land.lhs.true60
    i32 825359035, label %if.then68
    i32 580897994, label %if.else70
    i32 -1225275375, label %originalBB111
    i32 -305135737, label %originalBBpart2113
    i32 70106179, label %land.lhs.true77
    i32 -667307120, label %if.then84
    i32 1117785310, label %if.end
    i32 -876695322, label %originalBB115
    i32 1969393406, label %originalBBpart2117
    i32 -2090403563, label %if.end86
    i32 223265708, label %if.end87
    i32 341956274, label %originalBB119
    i32 -1988048720, label %originalBBpart2121
    i32 -1553849753, label %if.end88
    i32 728035813, label %for.inc89
    i32 -577342617, label %originalBB123
    i32 -1435818723, label %originalBBpart2132
    i32 -1338208342, label %for.end91
    i32 874745431, label %originalBB134
    i32 -449851563, label %originalBBpart2136
    i32 -1225234059, label %if.then94
    i32 -247809328, label %if.else96
    i32 1310406893, label %for.inc98
    i32 -229241960, label %for.end100
    i32 -624178494, label %originalBBalteredBB
    i32 -1514995901, label %originalBB101alteredBB
    i32 -1799985654, label %originalBB111alteredBB
    i32 696970003, label %originalBB115alteredBB
    i32 -962347634, label %originalBB119alteredBB
    i32 340411152, label %originalBB123alteredBB
    i32 -812135257, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1389187821, i32 -931716026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1516362877
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1516362877
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1115026153, i32 -624178494
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1966663871
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1966663871
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1139259500, i32 -624178494
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593577666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1354695863
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1354695863
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1289643295, i32 -1514995901
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -2136150357
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2136150357
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 788710959, i32 -1514995901
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1077351926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2012626320, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 428774538, i32 -229241960
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 4624105, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %conv = sext i32 %94 to i64
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %96 = select i1 %cmp10, i32 -1042204140, i32 -1338208342
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom13
  %98 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %99 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %99 to i32
  %cmp18 = icmp sgt i32 %conv17, 122
  %100 = select i1 %cmp18, i32 1195422988, i32 1039252583
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom20
  %102 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %cmp25 = icmp slt i32 %conv24, 48
  %104 = select i1 %cmp25, i32 1195422988, i32 1547962689
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 %105, 423260790
  %107 = add i32 %106, 1
  %108 = add i32 %107, 423260790
  %inc27 = add nsw i32 %105, 1
  store i32 %108, i32* %b, align 4
  store i32 -1338208342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom28
  %110 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %111 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %111 to i32
  %cmp33 = icmp sgt i32 %conv32, 57
  %112 = select i1 %cmp33, i32 1353052308, i32 167452393
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom35
  %114 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %115 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %115 to i32
  %cmp40 = icmp slt i32 %conv39, 65
  %116 = select i1 %cmp40, i32 1986443256, i32 167452393
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = sub i32 %117, 368085315
  %119 = add i32 %118, 1
  %120 = add i32 %119, 368085315
  %inc43 = add nsw i32 %117, 1
  store i32 %120, i32* %b, align 4
  store i32 -1338208342, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom45
  %122 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %122 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %123 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %123 to i32
  %cmp50 = icmp sgt i32 %conv49, 90
  %124 = select i1 %cmp50, i32 -815714906, i32 580897994
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom53
  %126 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %126 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %127 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %127 to i32
  %cmp58 = icmp slt i32 %conv57, 97
  %128 = select i1 %cmp58, i32 852850503, i32 580897994
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %129 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom61
  %130 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %130 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %131 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %131 to i32
  %cmp66 = icmp ne i32 %conv65, 95
  %132 = select i1 %cmp66, i32 825359035, i32 580897994
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc69 = add nsw i32 %133, 1
  store i32 %137, i32* %b, align 4
  store i32 -1338208342, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -91286082
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -91286082
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1225275375, i32 -1799985654
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %153 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 0
  %154 = load i8, i8* %arrayidx73, align 4
  %conv74 = sext i8 %154 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  store i1 %cmp75, i1* %cmp75.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1813093120
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1813093120
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -305135737, i32 -1799985654
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %182 = select i1 %cmp75.reload, i32 70106179, i32 1117785310
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %183 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 0
  %184 = load i8, i8* %arrayidx80, align 4
  %conv81 = sext i8 %184 to i32
  %cmp82 = icmp sle i32 %conv81, 57
  %185 = select i1 %cmp82, i32 -667307120, i32 1117785310
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc85 = add nsw i32 %186, 1
  store i32 %190, i32* %b, align 4
  store i32 -1338208342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -876695322, i32 696970003
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1969393406, i32 696970003
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2090403563, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 223265708, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -213893508
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -213893508
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 341956274, i32 -962347634
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1941625049
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1941625049
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1988048720, i32 -962347634
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1553849753, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 728035813, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -577342617, i32 340411152
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1316697077
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1316697077
  %inc90 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -129229555
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -129229555
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1435818723, i32 340411152
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 4624105, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 83011753
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 83011753
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 874745431, i32 -812135257
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %333, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1408789383
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1408789383
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -449851563, i32 -812135257
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %349 = select i1 %cmp92.reload, i32 -1225234059, i32 -247809328
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310406893, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 1310406893, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -563932520
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -563932520
  %inc99 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -2012626320, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1115026153, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, 1699875114
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, 1699875114
  %_102 = sub i32 0, %355
  %361 = sub i32 %360, 1215023379
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1215023379
  %gen103 = add i32 %360, 1
  %364 = sub i32 %355, -1372867278
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1372867278
  %_104 = sub i32 %355, 1
  %gen105 = mul i32 %366, 1
  %367 = add i32 0, -1048961591
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -1048961591
  %_106 = sub i32 0, %355
  %370 = sub i32 %369, 1227930005
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1227930005
  %gen107 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %355, %373
  %incalteredBB = add nsw i32 %355, 1
  store i32 %374, i32* %i, align 4
  store i32 -1289643295, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %375 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i64 0, i64 0
  %376 = load i8, i8* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sext i8 %376 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 48
  store i32 -1225275375, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -876695322, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 341956274, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %_124 = shl i32 %377, 1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_125 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen126 = add i32 %379, 1
  %382 = sub i32 0, %377
  %383 = add i32 0, %382
  %_127 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen128 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = add i32 %377, %388
  %_129 = sub i32 %377, 1
  %gen130 = mul i32 %389, 1
  %390 = add i32 %377, 1892273171
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1892273171
  %inc90alteredBB = add nsw i32 %377, 1
  store i32 %392, i32* %j, align 4
  store i32 -577342617, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %393, 0
  store i32 874745431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.else96, %if.then94, %originalBBpart2136, %originalBB134, %for.end91, %originalBBpart2132, %originalBB123, %for.inc89, %if.end88, %originalBBpart2121, %originalBB119, %if.end87, %if.end86, %originalBBpart2117, %originalBB115, %if.end, %if.then84, %land.lhs.true77, %originalBBpart2113, %originalBB111, %if.else70, %if.then68, %land.lhs.true60, %land.lhs.true52, %if.else44, %if.then42, %land.lhs.true, %if.else, %if.then, %lor.lhs.false, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
