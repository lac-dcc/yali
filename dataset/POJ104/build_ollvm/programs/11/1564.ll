; ModuleID = 'source-C-CXX/11/1564.c'
source_filename = "source-C-CXX/11/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [15 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1809100573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1809100573, label %for.cond
    i32 -1033436130, label %land.lhs.true
    i32 -2054470167, label %if.then
    i32 -293578606, label %if.else
    i32 598533181, label %originalBB
    i32 1827777999, label %originalBBpart2
    i32 516004230, label %for.cond6
    i32 958698415, label %if.then11
    i32 1685896912, label %if.else12
    i32 435435619, label %land.lhs.true18
    i32 212517276, label %if.then24
    i32 1533899131, label %if.else28
    i32 -1848325221, label %if.end
    i32 -2013797068, label %if.end31
    i32 -238664098, label %for.inc
    i32 1538207587, label %for.end
    i32 479708228, label %if.end33
    i32 -518135838, label %for.cond34
    i32 1478315025, label %originalBB81
    i32 454436812, label %originalBBpart283
    i32 -629592302, label %for.body
    i32 -1654523854, label %for.cond38
    i32 -216345360, label %for.body41
    i32 1322177827, label %originalBB85
    i32 1970116831, label %originalBBpart293
    i32 474608219, label %land.lhs.true48
    i32 -778844930, label %lor.lhs.false
    i32 -355389899, label %land.lhs.true62
    i32 -943315000, label %originalBB95
    i32 -167524515, label %originalBBpart298
    i32 1671624113, label %if.then70
    i32 -908653073, label %if.end72
    i32 -1482131500, label %originalBB100
    i32 -1497531632, label %originalBBpart2102
    i32 1522962317, label %for.inc73
    i32 -2146092572, label %for.end75
    i32 952681567, label %originalBB104
    i32 -903020095, label %originalBBpart2106
    i32 -2019777532, label %for.inc76
    i32 -1151670580, label %for.end78
    i32 -1126019985, label %originalBB108
    i32 -318504195, label %originalBBpart2110
    i32 -1326653223, label %for.end80
    i32 -516740278, label %originalBBalteredBB
    i32 -625001337, label %originalBB81alteredBB
    i32 1989923150, label %originalBB85alteredBB
    i32 -2078377360, label %originalBB95alteredBB
    i32 -1235919677, label %originalBB100alteredBB
    i32 -400614885, label %originalBB104alteredBB
    i32 -125036569, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 45
  %1 = select i1 %cmp, i32 -1033436130, i32 -293578606
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 49
  %3 = select i1 %cmp4, i32 -2054470167, i32 -293578606
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1326653223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1851776046
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1851776046
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 598533181, i32 -516740278
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 982997387
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 982997387
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1827777999, i32 -516740278
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 516004230, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %48 = select i1 %cmp9, i32 958698415, i32 1685896912
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1538207587, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp sle i32 49, %conv15
  %51 = select i1 %cmp16, i32 435435619, i32 1533899131
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %53 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %54 = select i1 %cmp22, i32 212517276, i32 1533899131
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv27, %57
  %sub = sub nsw i32 %conv27, 48
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %59, 10
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %mul, 1808900610
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1808900610
  %add = add nsw i32 %mul, %60
  store i32 %63, i32* %k, align 4
  store i32 -1848325221, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %64, i32* %arrayidx30, align 4
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, -1450588762
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1450588762
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1848325221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2013797068, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -238664098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1769922004
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1769922004
  %inc32 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 516004230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 479708228, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -518135838, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 618218241
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 618218241
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1478315025, i32 -625001337
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %101, %102
  store i1 %cmp35, i1* %cmp35.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1484153072
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1484153072
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 454436812, i32 -625001337
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %130 = select i1 %cmp35.reload, i32 -629592302, i32 -1151670580
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add37 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -1654523854, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %134, %135
  %136 = select i1 %cmp39, i32 -216345360, i32 -2146092572
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1322177827, i32 1989923150
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom42
  %152 = load i32, i32* %arrayidx43, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom44
  %154 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %152, %154
  %cmp46 = icmp eq i32 %div, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 706898737
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 706898737
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
  %181 = select i1 %179, i32 1970116831, i32 1989923150
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %182 = select i1 %cmp46.reload, i32 474608219, i32 -778844930
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom51
  %186 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %184, %186
  %cmp53 = icmp eq i32 %rem, 0
  %187 = select i1 %cmp53, i32 1671624113, i32 -778844930
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom57
  %191 = load i32, i32* %arrayidx58, align 4
  %div59 = sdiv i32 %189, %191
  %cmp60 = icmp eq i32 %div59, 2
  %192 = select i1 %cmp60, i32 -355389899, i32 -908653073
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1633115267
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1633115267
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -943315000, i32 -2078377360
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom63
  %209 = load i32, i32* %arrayidx64, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %210 to i64
  %arrayidx66 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom65
  %211 = load i32, i32* %arrayidx66, align 4
  %rem67 = srem i32 %209, %211
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -167524515, i32 -2078377360
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %226 = select i1 %cmp68.reload, i32 1671624113, i32 -908653073
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 %227, 1051279553
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1051279553
  %inc71 = add nsw i32 %227, 1
  store i32 %230, i32* %n, align 4
  store i32 -908653073, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 470519539
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 470519539
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
  %257 = select i1 %255, i32 -1482131500, i32 -1235919677
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1351271560
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1351271560
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1497531632, i32 -1235919677
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1522962317, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc74 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -1654523854, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1818676716
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1818676716
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
  %304 = select i1 %302, i32 952681567, i32 -400614885
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1960934274
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1960934274
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -903020095, i32 -400614885
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2019777532, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc77 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 -518135838, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -679936173
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -679936173
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1126019985, i32 -125036569
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -318504195, i32 -125036569
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1809100573, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 598533181, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %355, %356
  store i32 1478315025, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %357 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %358 = load i32, i32* %arrayidx43alteredBB, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %359 to i64
  %arrayidx45alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom44alteredBB
  %360 = load i32, i32* %arrayidx45alteredBB, align 4
  %361 = add i32 %358, -1555722459
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1555722459
  %_ = sub i32 %358, %360
  %gen = mul i32 %363, %360
  %364 = add i32 0, -1256835586
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, -1256835586
  %_86 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, %360
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen87 = add i32 %366, %360
  %371 = add i32 0, 144709291
  %372 = sub i32 %371, %358
  %373 = sub i32 %372, 144709291
  %_88 = sub i32 0, %358
  %374 = sub i32 0, %360
  %375 = sub i32 %373, %374
  %gen89 = add i32 %373, %360
  %_90 = shl i32 %358, %360
  %_91 = shl i32 %358, %360
  %divalteredBB = sdiv i32 %358, %360
  %cmp46alteredBB = icmp eq i32 %divalteredBB, 2
  store i32 1322177827, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %376 to i64
  %arrayidx64alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom63alteredBB
  %377 = load i32, i32* %arrayidx64alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %378 to i64
  %arrayidx66alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom65alteredBB
  %379 = load i32, i32* %arrayidx66alteredBB, align 4
  %_96 = shl i32 %377, %379
  %rem67alteredBB = srem i32 %377, %379
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 -943315000, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1482131500, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 952681567, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %380)
  store i32 -1126019985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.end78, %for.inc76, %originalBBpart2106, %originalBB104, %for.end75, %for.inc73, %originalBBpart2102, %originalBB100, %if.end72, %if.then70, %originalBBpart298, %originalBB95, %land.lhs.true62, %lor.lhs.false, %land.lhs.true48, %originalBBpart293, %originalBB85, %for.body41, %for.cond38, %for.body, %originalBBpart283, %originalBB81, %for.cond34, %if.end33, %for.end, %for.inc, %if.end31, %if.end, %if.else28, %if.then24, %land.lhs.true18, %if.else12, %if.then11, %for.cond6, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
