; ModuleID = 'source-C-CXX/18/757.c'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %s = alloca [300 x i8], align 16
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -840004224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -840004224, label %for.cond
    i32 439733086, label %for.body
    i32 802908357, label %if.then
    i32 -485734526, label %for.cond19
    i32 405171689, label %for.body25
    i32 -829561559, label %originalBB
    i32 780898281, label %originalBBpart2
    i32 -1388915878, label %if.then34
    i32 -1670923807, label %if.end
    i32 124512942, label %originalBB189
    i32 -1686696007, label %originalBBpart2191
    i32 2073889013, label %for.inc
    i32 -940599066, label %for.end
    i32 719072091, label %land.lhs.true
    i32 -619723612, label %originalBB193
    i32 829762433, label %originalBBpart2199
    i32 1067521996, label %lor.lhs.false
    i32 -1652190484, label %land.lhs.true50
    i32 -113493780, label %if.then53
    i32 -1609410503, label %lor.lhs.false56
    i32 -1918983906, label %land.lhs.true59
    i32 35524445, label %if.then65
    i32 -355573341, label %originalBB201
    i32 -891323497, label %originalBBpart2203
    i32 -919251554, label %for.cond66
    i32 -876934045, label %originalBB205
    i32 -1193591882, label %originalBBpart2216
    i32 1153968394, label %for.body71
    i32 1865348347, label %for.inc82
    i32 -768796209, label %for.end84
    i32 1162610525, label %for.cond85
    i32 1176070091, label %for.body88
    i32 -1223985914, label %for.inc94
    i32 -490581169, label %for.end96
    i32 1571534947, label %originalBB218
    i32 -604273283, label %originalBBpart2244
    i32 1274690894, label %if.end103
    i32 1301799343, label %if.else
    i32 -921123912, label %land.lhs.true106
    i32 -319256515, label %lor.lhs.false113
    i32 1999833855, label %land.lhs.true120
    i32 867361275, label %if.then123
    i32 1108527172, label %lor.lhs.false126
    i32 1414131761, label %originalBB246
    i32 810298743, label %originalBBpart2248
    i32 281115572, label %land.lhs.true129
    i32 -323192862, label %if.then136
    i32 199387398, label %originalBB250
    i32 1051847700, label %originalBBpart2252
    i32 -366767267, label %for.cond137
    i32 -1108323372, label %for.body142
    i32 -733564549, label %originalBB254
    i32 -463585276, label %originalBBpart2268
    i32 760201426, label %for.inc151
    i32 1263666174, label %for.end153
    i32 1707716734, label %for.cond154
    i32 1979915842, label %originalBB270
    i32 -1339508916, label %originalBBpart2272
    i32 -1784043894, label %for.body157
    i32 -483896511, label %for.inc163
    i32 1285505343, label %for.end165
    i32 -1198802577, label %if.end172
    i32 1567035256, label %if.end173
    i32 481133944, label %if.end174
    i32 -1712894338, label %originalBB274
    i32 -1359811080, label %originalBBpart2283
    i32 1289618538, label %if.end176
    i32 1719972256, label %for.inc177
    i32 -1814311890, label %for.end179
    i32 1165790873, label %originalBB285
    i32 726551346, label %originalBBpart2287
    i32 1664541755, label %originalBBalteredBB
    i32 -2057446617, label %originalBB189alteredBB
    i32 2059930269, label %originalBB193alteredBB
    i32 -678441917, label %originalBB201alteredBB
    i32 -305260945, label %originalBB205alteredBB
    i32 -952579222, label %originalBB218alteredBB
    i32 1328782082, label %originalBB246alteredBB
    i32 1825537342, label %originalBB250alteredBB
    i32 955175574, label %originalBB254alteredBB
    i32 547578378, label %originalBB270alteredBB
    i32 -1472467279, label %originalBB274alteredBB
    i32 -951612011, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 439733086, i32 -1814311890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %6 = select i1 %cmp17, i32 802908357, i32 1289618538
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 1, i32* %j, align 4
  store i32 -485734526, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %8 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %9 = select i1 %cmp23, i32 405171689, i32 -940599066
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 665391640
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 665391640
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -829561559, i32 1664541755
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %25, 450594063
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 450594063
  %add = add nsw i32 %25, %26
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26
  %30 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %30 to i32
  %31 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %32 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -359987680
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -359987680
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 780898281, i32 1664541755
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %48 = select i1 %cmp32.reload, i32 -1388915878, i32 -1670923807
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %50 = sub i32 %49, 1920390603
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1920390603
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %num, align 4
  store i32 -1670923807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -227504092
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -227504092
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 124512942, i32 -2057446617
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1552943343
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1552943343
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
  %106 = select i1 %104, i32 -1686696007, i32 -2057446617
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2073889013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc35 = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 -485734526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %113 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %112, %113
  %114 = select i1 %cmp36, i32 719072091, i32 1301799343
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2084327112
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2084327112
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -619723612, i32 2059930269
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add38 = add nsw i32 %130, %131
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom39
  %134 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %134 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  store i1 %cmp42, i1* %cmp42.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 829762433, i32 2059930269
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %149 = select i1 %cmp42.reload, i32 -1652190484, i32 1067521996
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add44 = add nsw i32 %150, %151
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom45
  %154 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %154 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %155 = select i1 %cmp48, i32 -1652190484, i32 1301799343
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %m, align 4
  %cmp51 = icmp sge i32 %156, %157
  %158 = select i1 %cmp51, i32 -113493780, i32 1301799343
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %159, 0
  %160 = select i1 %cmp54, i32 35524445, i32 -1609410503
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp57 = icmp ne i32 %161, 0
  %162 = select i1 %cmp57, i32 -1918983906, i32 1274690894
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom60
  %166 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %166 to i32
  %cmp63 = icmp eq i32 %conv62, 32
  %167 = select i1 %cmp63, i32 35524445, i32 1274690894
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 312079814
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 312079814
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -355573341, i32 -678441917
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1749665129
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1749665129
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -891323497, i32 -678441917
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -919251554, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -2006039140
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2006039140
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -876934045, i32 -305260945
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %l, align 4
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 %226, -1701890618
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1701890618
  %sub67 = sub nsw i32 %226, %227
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub68 = sub nsw i32 %230, %231
  %cmp69 = icmp slt i32 %225, %233
  store i1 %cmp69, i1* %cmp69.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1414689774
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1414689774
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1193591882, i32 -305260945
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %261 = select i1 %cmp69.reload, i32 1153968394, i32 -768796209
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = add i32 %262, -252934381
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -252934381
  %sub72 = sub nsw i32 %262, 1
  %266 = load i32, i32* %k, align 4
  %267 = add i32 %265, 1565359600
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1565359600
  %sub73 = sub nsw i32 %265, %266
  %idxprom74 = sext i32 %269 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom74
  %270 = load i8, i8* %arrayidx75, align 1
  %271 = load i32, i32* %l, align 4
  %272 = sub i32 %271, 1899851082
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1899851082
  %sub76 = sub nsw i32 %271, 1
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add77 = add nsw i32 %274, %275
  %280 = load i32, i32* %m, align 4
  %281 = add i32 %279, 1537937446
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1537937446
  %sub78 = sub nsw i32 %279, %280
  %284 = load i32, i32* %k, align 4
  %285 = add i32 %283, -1174150985
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1174150985
  %sub79 = sub nsw i32 %283, %284
  %idxprom80 = sext i32 %287 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %270, i8* %arrayidx81, align 1
  store i32 1865348347, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, -1013509258
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1013509258
  %inc83 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 -919251554, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1162610525, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %293 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %292, %293
  %294 = select i1 %cmp86, i32 1176070091, i32 -490581169
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %295 = load i32, i32* %p, align 4
  %idxprom89 = sext i32 %295 to i64
  %arrayidx90 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom89
  %296 = load i8, i8* %arrayidx90, align 1
  %297 = load i32, i32* %p, align 4
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %297, 147851557
  %300 = add i32 %299, %298
  %301 = sub i32 %300, 147851557
  %add91 = add nsw i32 %297, %298
  %idxprom92 = sext i32 %301 to i64
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom92
  store i8 %296, i8* %arrayidx93, align 1
  store i32 -1223985914, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %303 = sub i32 %302, -283362817
  %304 = add i32 %303, 1
  %305 = add i32 %304, -283362817
  %inc95 = add nsw i32 %302, 1
  store i32 %305, i32* %p, align 4
  store i32 1162610525, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1076570652
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1076570652
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1571534947, i32 -952579222
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %333, -1872662134
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1872662134
  %add97 = add nsw i32 %333, %334
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub98 = sub nsw i32 %337, %338
  %idxprom99 = sext i32 %340 to i64
  %arrayidx100 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %341, -887465683
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -887465683
  %add101 = add nsw i32 %341, %342
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub102 = sub nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -604273283, i32 -952579222
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1274690894, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 481133944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %363 = load i32, i32* %m, align 4
  %cmp104 = icmp eq i32 %362, %363
  %364 = select i1 %cmp104, i32 -921123912, i32 1567035256
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %365, %367
  %add107 = add nsw i32 %365, %366
  %idxprom108 = sext i32 %368 to i64
  %arrayidx109 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom108
  %369 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %369 to i32
  %cmp111 = icmp eq i32 %conv110, 32
  %370 = select i1 %cmp111, i32 1999833855, i32 -319256515
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %371, 669538166
  %374 = add i32 %373, %372
  %375 = add i32 %374, 669538166
  %add114 = add nsw i32 %371, %372
  %idxprom115 = sext i32 %375 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom115
  %376 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %376 to i32
  %cmp118 = icmp eq i32 %conv117, 0
  %377 = select i1 %cmp118, i32 1999833855, i32 1567035256
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %379 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %378, %379
  %380 = select i1 %cmp121, i32 867361275, i32 1567035256
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp124 = icmp eq i32 %381, 0
  %382 = select i1 %cmp124, i32 -323192862, i32 1108527172
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1250069463
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1250069463
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1414131761, i32 1328782082
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp127 = icmp ne i32 %398, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -747394752
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -747394752
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 810298743, i32 1328782082
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %426 = select i1 %cmp127.reload, i32 281115572, i32 -1198802577
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 120471415
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 120471415
  %sub130 = sub nsw i32 %427, 1
  %idxprom131 = sext i32 %430 to i64
  %arrayidx132 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom131
  %431 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %431 to i32
  %cmp134 = icmp eq i32 %conv133, 32
  %432 = select i1 %cmp134, i32 -323192862, i32 -1198802577
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1941618043
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1941618043
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 199387398, i32 1825537342
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1051847700, i32 1825537342
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -366767267, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %l, align 4
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 %475, 2101084963
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 2101084963
  %sub138 = sub nsw i32 %475, %476
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %479, -1898139287
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1898139287
  %sub139 = sub nsw i32 %479, %480
  %cmp140 = icmp slt i32 %474, %483
  %484 = select i1 %cmp140, i32 -1108323372, i32 1263666174
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -2138330244
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2138330244
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -733564549, i32 955175574
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %512, 641705861
  %515 = add i32 %514, %513
  %516 = sub i32 %515, 641705861
  %add143 = add nsw i32 %512, %513
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 0, %516
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add144 = add nsw i32 %516, %517
  %idxprom145 = sext i32 %521 to i64
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom145
  %522 = load i8, i8* %arrayidx146, align 1
  %523 = load i32, i32* %n, align 4
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %523, -1715120882
  %526 = add i32 %525, %524
  %527 = sub i32 %526, -1715120882
  %add147 = add nsw i32 %523, %524
  %528 = load i32, i32* %k, align 4
  %529 = add i32 %527, 1786998305
  %530 = add i32 %529, %528
  %531 = sub i32 %530, 1786998305
  %add148 = add nsw i32 %527, %528
  %idxprom149 = sext i32 %531 to i64
  %arrayidx150 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom149
  store i8 %522, i8* %arrayidx150, align 1
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 66987376
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 66987376
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -463585276, i32 955175574
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 760201426, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 %559, -1704425250
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1704425250
  %inc152 = add nsw i32 %559, 1
  store i32 %562, i32* %k, align 4
  store i32 -366767267, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1707716734, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -2061073199
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2061073199
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1979915842, i32 547578378
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %578 = load i32, i32* %p, align 4
  %579 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %578, %579
  store i1 %cmp155, i1* %cmp155.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 703977163
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 703977163
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1339508916, i32 547578378
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %595 = select i1 %cmp155.reload, i32 -1784043894, i32 1285505343
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %596 = load i32, i32* %p, align 4
  %idxprom158 = sext i32 %596 to i64
  %arrayidx159 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom158
  %597 = load i8, i8* %arrayidx159, align 1
  %598 = load i32, i32* %p, align 4
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 %598, %600
  %add160 = add nsw i32 %598, %599
  %idxprom161 = sext i32 %601 to i64
  %arrayidx162 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom161
  store i8 %597, i8* %arrayidx162, align 1
  store i32 -483896511, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %602 = load i32, i32* %p, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc164 = add nsw i32 %602, 1
  store i32 %604, i32* %p, align 4
  store i32 1707716734, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %605 = load i32, i32* %l, align 4
  %606 = load i32, i32* %n, align 4
  %607 = add i32 %605, 1630795047
  %608 = add i32 %607, %606
  %609 = sub i32 %608, 1630795047
  %add166 = add nsw i32 %605, %606
  %610 = load i32, i32* %m, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %609, %611
  %sub167 = sub nsw i32 %609, %610
  %idxprom168 = sext i32 %612 to i64
  %arrayidx169 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom168
  store i8 0, i8* %arrayidx169, align 1
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %615 = sub i32 %613, 657132797
  %616 = add i32 %615, %614
  %617 = add i32 %616, 657132797
  %add170 = add nsw i32 %613, %614
  %618 = add i32 %617, 776448625
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 776448625
  %sub171 = sub nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 -1198802577, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1567035256, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 481133944, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1595024110
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1595024110
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
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
  %647 = select i1 %645, i32 -1712894338, i32 -1472467279
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %648 = load i32, i32* %l, align 4
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 %648, %650
  %add175 = add nsw i32 %648, %649
  store i32 %651, i32* %l, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -419506702
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -419506702
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1359811080, i32 -1472467279
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1289618538, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1719972256, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -57418996
  %669 = add i32 %668, 1
  %670 = add i32 %669, -57418996
  %inc178 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 -840004224, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1350022703
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1350022703
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1165790873, i32 -951612011
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %arraydecay180 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay180)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 726551346, i32 -951612011
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %j, align 4
  %714 = add i32 0, 200407838
  %715 = sub i32 %714, %712
  %716 = sub i32 %715, 200407838
  %_ = sub i32 0, %712
  %717 = sub i32 0, %713
  %718 = sub i32 %716, %717
  %gen = add i32 %716, %713
  %719 = sub i32 %712, -1794077038
  %720 = sub i32 %719, %713
  %721 = add i32 %720, -1794077038
  %_182 = sub i32 %712, %713
  %gen183 = mul i32 %721, %713
  %722 = sub i32 0, %712
  %723 = add i32 0, %722
  %_184 = sub i32 0, %712
  %724 = sub i32 0, %713
  %725 = sub i32 %723, %724
  %gen185 = add i32 %723, %713
  %726 = sub i32 %712, -899678647
  %727 = sub i32 %726, %713
  %728 = add i32 %727, -899678647
  %_186 = sub i32 %712, %713
  %gen187 = mul i32 %728, %713
  %_188 = shl i32 %712, %713
  %729 = sub i32 0, %712
  %730 = sub i32 0, %713
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %addalteredBB = add nsw i32 %712, %713
  %idxprom26alteredBB = sext i32 %732 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %733 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %733 to i32
  %734 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %734 to i64
  %arrayidx30alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %735 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %735 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 -829561559, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 124512942, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 0, 937158999
  %739 = sub i32 %738, %736
  %740 = add i32 %739, 937158999
  %_194 = sub i32 0, %736
  %741 = sub i32 0, %740
  %742 = sub i32 0, %737
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen195 = add i32 %740, %737
  %_196 = shl i32 %736, %737
  %_197 = shl i32 %736, %737
  %745 = sub i32 0, %736
  %746 = sub i32 0, %737
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add38alteredBB = add nsw i32 %736, %737
  %idxprom39alteredBB = sext i32 %748 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %749 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %749 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 32
  store i32 -619723612, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -355573341, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = load i32, i32* %l, align 4
  %752 = load i32, i32* %m, align 4
  %753 = sub i32 0, %751
  %754 = add i32 0, %753
  %_206 = sub i32 0, %751
  %755 = sub i32 0, %754
  %756 = sub i32 0, %752
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen207 = add i32 %754, %752
  %_208 = shl i32 %751, %752
  %759 = sub i32 0, %751
  %760 = add i32 0, %759
  %_209 = sub i32 0, %751
  %761 = sub i32 %760, 703531518
  %762 = add i32 %761, %752
  %763 = add i32 %762, 703531518
  %gen210 = add i32 %760, %752
  %764 = sub i32 0, %751
  %765 = add i32 0, %764
  %_211 = sub i32 0, %751
  %766 = sub i32 0, %752
  %767 = sub i32 %765, %766
  %gen212 = add i32 %765, %752
  %768 = add i32 %751, 1545594170
  %769 = sub i32 %768, %752
  %770 = sub i32 %769, 1545594170
  %sub67alteredBB = sub nsw i32 %751, %752
  %771 = load i32, i32* %i, align 4
  %_213 = shl i32 %770, %771
  %_214 = shl i32 %770, %771
  %772 = sub i32 0, %771
  %773 = add i32 %770, %772
  %sub68alteredBB = sub nsw i32 %770, %771
  %cmp69alteredBB = icmp slt i32 %750, %773
  store i32 -876934045, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %l, align 4
  %775 = load i32, i32* %n, align 4
  %776 = add i32 0, -2092158083
  %777 = sub i32 %776, %774
  %778 = sub i32 %777, -2092158083
  %_219 = sub i32 0, %774
  %779 = sub i32 0, %775
  %780 = sub i32 %778, %779
  %gen220 = add i32 %778, %775
  %_221 = shl i32 %774, %775
  %781 = add i32 %774, 1481760946
  %782 = sub i32 %781, %775
  %783 = sub i32 %782, 1481760946
  %_222 = sub i32 %774, %775
  %gen223 = mul i32 %783, %775
  %784 = sub i32 %774, 1497684527
  %785 = sub i32 %784, %775
  %786 = add i32 %785, 1497684527
  %_224 = sub i32 %774, %775
  %gen225 = mul i32 %786, %775
  %787 = add i32 %774, 426270691
  %788 = sub i32 %787, %775
  %789 = sub i32 %788, 426270691
  %_226 = sub i32 %774, %775
  %gen227 = mul i32 %789, %775
  %790 = sub i32 %774, 1777286071
  %791 = add i32 %790, %775
  %792 = add i32 %791, 1777286071
  %add97alteredBB = add nsw i32 %774, %775
  %793 = load i32, i32* %m, align 4
  %_228 = shl i32 %792, %793
  %794 = sub i32 %792, -271412155
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -271412155
  %_229 = sub i32 %792, %793
  %gen230 = mul i32 %796, %793
  %797 = add i32 %792, -1151892136
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -1151892136
  %sub98alteredBB = sub nsw i32 %792, %793
  %idxprom99alteredBB = sext i32 %799 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  store i8 0, i8* %arrayidx100alteredBB, align 1
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %802 = sub i32 0, 458416061
  %803 = sub i32 %802, %800
  %804 = add i32 %803, 458416061
  %_231 = sub i32 0, %800
  %805 = sub i32 0, %804
  %806 = sub i32 0, %801
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen232 = add i32 %804, %801
  %_233 = shl i32 %800, %801
  %809 = sub i32 %800, -1444473717
  %810 = sub i32 %809, %801
  %811 = add i32 %810, -1444473717
  %_234 = sub i32 %800, %801
  %gen235 = mul i32 %811, %801
  %812 = sub i32 %800, 678000828
  %813 = add i32 %812, %801
  %814 = add i32 %813, 678000828
  %add101alteredBB = add nsw i32 %800, %801
  %815 = sub i32 %814, -886407331
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -886407331
  %_236 = sub i32 %814, 1
  %gen237 = mul i32 %817, 1
  %_238 = shl i32 %814, 1
  %_239 = shl i32 %814, 1
  %_240 = shl i32 %814, 1
  %818 = sub i32 0, 1
  %819 = add i32 %814, %818
  %_241 = sub i32 %814, 1
  %gen242 = mul i32 %819, 1
  %820 = sub i32 %814, -1508092723
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1508092723
  %sub102alteredBB = sub nsw i32 %814, 1
  store i32 %822, i32* %i, align 4
  store i32 1571534947, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %cmp127alteredBB = icmp ne i32 %823, 0
  store i32 1414131761, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 199387398, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %m, align 4
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %824, %826
  %_255 = sub i32 %824, %825
  %gen256 = mul i32 %827, %825
  %828 = sub i32 0, 1384595505
  %829 = sub i32 %828, %824
  %830 = add i32 %829, 1384595505
  %_257 = sub i32 0, %824
  %831 = sub i32 0, %825
  %832 = sub i32 %830, %831
  %gen258 = add i32 %830, %825
  %833 = sub i32 %824, -940725919
  %834 = sub i32 %833, %825
  %835 = add i32 %834, -940725919
  %_259 = sub i32 %824, %825
  %gen260 = mul i32 %835, %825
  %836 = sub i32 %824, -827236779
  %837 = sub i32 %836, %825
  %838 = add i32 %837, -827236779
  %_261 = sub i32 %824, %825
  %gen262 = mul i32 %838, %825
  %_263 = shl i32 %824, %825
  %839 = sub i32 0, %825
  %840 = sub i32 %824, %839
  %add143alteredBB = add nsw i32 %824, %825
  %841 = load i32, i32* %k, align 4
  %_264 = shl i32 %840, %841
  %842 = sub i32 0, %840
  %843 = add i32 0, %842
  %_265 = sub i32 0, %840
  %844 = sub i32 0, %841
  %845 = sub i32 %843, %844
  %gen266 = add i32 %843, %841
  %846 = sub i32 0, %840
  %847 = sub i32 0, %841
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add144alteredBB = add nsw i32 %840, %841
  %idxprom145alteredBB = sext i32 %849 to i64
  %arrayidx146alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom145alteredBB
  %850 = load i8, i8* %arrayidx146alteredBB, align 1
  %851 = load i32, i32* %n, align 4
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, %851
  %854 = sub i32 0, %852
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add147alteredBB = add nsw i32 %851, %852
  %857 = load i32, i32* %k, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 %856, %858
  %add148alteredBB = add nsw i32 %856, %857
  %idxprom149alteredBB = sext i32 %859 to i64
  %arrayidx150alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom149alteredBB
  store i8 %850, i8* %arrayidx150alteredBB, align 1
  store i32 -733564549, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %p, align 4
  %861 = load i32, i32* %n, align 4
  %cmp155alteredBB = icmp slt i32 %860, %861
  store i32 1979915842, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %l, align 4
  %863 = load i32, i32* %i, align 4
  %_275 = shl i32 %862, %863
  %_276 = shl i32 %862, %863
  %_277 = shl i32 %862, %863
  %864 = sub i32 0, -1394044233
  %865 = sub i32 %864, %862
  %866 = add i32 %865, -1394044233
  %_278 = sub i32 0, %862
  %867 = sub i32 0, %863
  %868 = sub i32 %866, %867
  %gen279 = add i32 %866, %863
  %869 = add i32 0, -13101949
  %870 = sub i32 %869, %862
  %871 = sub i32 %870, -13101949
  %_280 = sub i32 0, %862
  %872 = sub i32 0, %871
  %873 = sub i32 0, %863
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen281 = add i32 %871, %863
  %876 = add i32 %862, -647529513
  %877 = add i32 %876, %863
  %878 = sub i32 %877, -647529513
  %add175alteredBB = add nsw i32 %862, %863
  store i32 %878, i32* %l, align 4
  store i32 -1712894338, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %arraydecay180alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay180alteredBB)
  store i32 1165790873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB285, %for.end179, %for.inc177, %if.end176, %originalBBpart2283, %originalBB274, %if.end174, %if.end173, %if.end172, %for.end165, %for.inc163, %for.body157, %originalBBpart2272, %originalBB270, %for.cond154, %for.end153, %for.inc151, %originalBBpart2268, %originalBB254, %for.body142, %for.cond137, %originalBBpart2252, %originalBB250, %if.then136, %land.lhs.true129, %originalBBpart2248, %originalBB246, %lor.lhs.false126, %if.then123, %land.lhs.true120, %lor.lhs.false113, %land.lhs.true106, %if.else, %if.end103, %originalBBpart2244, %originalBB218, %for.end96, %for.inc94, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.body71, %originalBBpart2216, %originalBB205, %for.cond66, %originalBBpart2203, %originalBB201, %if.then65, %land.lhs.true59, %lor.lhs.false56, %if.then53, %land.lhs.true50, %lor.lhs.false, %originalBBpart2199, %originalBB193, %land.lhs.true, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %if.end, %if.then34, %originalBBpart2, %originalBB, %for.body25, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
