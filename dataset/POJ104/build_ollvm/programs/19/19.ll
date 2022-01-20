; ModuleID = 'source-C-CXX/19/19.c'
source_filename = "source-C-CXX/19/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %mid = alloca i8, align 1
  %a = alloca [100 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 930677550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 930677550, label %do.body
    i32 -473486147, label %do.cond
    i32 55045644, label %do.end
    i32 -1357909047, label %for.cond
    i32 1700153725, label %originalBB
    i32 -141860923, label %originalBBpart2
    i32 -1594614226, label %for.body
    i32 2020044699, label %originalBB89
    i32 -1830508827, label %originalBBpart291
    i32 -2016974445, label %for.cond18
    i32 -838605569, label %for.body24
    i32 818582999, label %if.then
    i32 -1486762374, label %if.end
    i32 -172457812, label %for.inc
    i32 1667537913, label %for.end
    i32 2143348339, label %for.cond38
    i32 423795083, label %for.body41
    i32 -1567793591, label %for.inc48
    i32 874872395, label %for.end50
    i32 -11227649, label %for.cond54
    i32 1511837033, label %originalBB93
    i32 1630851597, label %originalBBpart295
    i32 207167119, label %for.body59
    i32 454729493, label %for.inc66
    i32 -331114743, label %for.end68
    i32 -768056524, label %for.cond69
    i32 -229227547, label %for.body75
    i32 -387496366, label %for.inc82
    i32 839145603, label %for.end84
    i32 -1077070319, label %originalBB97
    i32 1575815164, label %originalBBpart299
    i32 1601147943, label %for.inc86
    i32 -483281273, label %originalBB101
    i32 -1205652355, label %originalBBpart2105
    i32 -286711196, label %for.end88
    i32 -353396722, label %originalBBalteredBB
    i32 208837072, label %originalBB89alteredBB
    i32 1353631317, label %originalBB93alteredBB
    i32 -2097912958, label %originalBB97alteredBB
    i32 1437739652, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -6002654
  %5 = add i32 %4, 1
  %6 = add i32 %5, -6002654
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -473486147, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -631541299
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -631541299
  %sub = sub nsw i32 %7, 1
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i64 0, i64 0
  %11 = load i8, i8* %arrayidx9, align 2
  %conv10 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv10, 0
  %12 = select i1 %cmp, i32 930677550, i32 55045644
  store i32 %12, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -1379642110
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1379642110
  %sub12 = sub nsw i32 %13, 1
  store i32 %16, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1357909047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -865890063
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -865890063
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
  %43 = select i1 %41, i32 1700153725, i32 -353396722
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %44, %45
  store i1 %cmp13, i1* %cmp13.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2139366634
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2139366634
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -141860923, i32 -353396722
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %73 = select i1 %cmp13.reload, i32 -1594614226, i32 -286711196
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 555607971
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 555607971
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2020044699, i32 208837072
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 0
  %102 = load i8, i8* %arrayidx17, align 2
  store i8 %102, i8* %mid, align 1
  store i32 1, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1830508827, i32 208837072
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2016974445, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = add i32 %119, 1533949562
  %121 = sub i32 %120, 4
  %122 = sub i32 %121, 1533949562
  %sub21 = sub nsw i32 %119, 4
  %cmp22 = icmp slt i32 %117, %122
  %123 = select i1 %cmp22, i32 -838605569, i32 1667537913
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom25
  %125 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %126 to i32
  %127 = load i8, i8* %mid, align 1
  %conv30 = sext i8 %127 to i32
  %cmp31 = icmp sgt i32 %conv29, %conv30
  %128 = select i1 %cmp31, i32 818582999, i32 -1486762374
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom33
  %130 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %131 = load i8, i8* %arrayidx36, align 1
  store i8 %131, i8* %mid, align 1
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* %k, align 4
  store i32 -1486762374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -172457812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc37 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -2016974445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2143348339, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %138, %139
  %140 = select i1 %cmp39, i32 423795083, i32 874872395
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom42
  %142 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %143 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %143 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 -1567793591, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc49 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 2143348339, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %147 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %149 = sub i32 0, 3
  %150 = add i32 %148, %149
  %sub53 = sub nsw i32 %148, 3
  store i32 %150, i32* %j, align 4
  store i32 -11227649, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1565286012
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1565286012
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1511837033, i32 1353631317
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %178, %180
  store i1 %cmp57, i1* %cmp57.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2040362931
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2040362931
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1630851597, i32 1353631317
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %196 = select i1 %cmp57.reload, i32 207167119, i32 -331114743
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom60
  %198 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %199 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %199 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 454729493, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -1539551976
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1539551976
  %inc67 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -11227649, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 -768056524, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %211 = load i32, i32* %arrayidx71, align 4
  %212 = sub i32 %211, -1304425595
  %213 = sub i32 %212, 4
  %214 = add i32 %213, -1304425595
  %sub72 = sub nsw i32 %211, 4
  %cmp73 = icmp slt i32 %209, %214
  %215 = select i1 %cmp73, i32 -229227547, i32 839145603
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %216 to i64
  %arrayidx77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom76
  %217 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %217 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %218 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %218 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 -387496366, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc83 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 -768056524, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1758914210
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1758914210
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1077070319, i32 -2097912958
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 79258924
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 79258924
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1575815164, i32 -2097912958
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1601147943, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -483281273, i32 1437739652
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc87 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1965626329
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1965626329
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1205652355, i32 1437739652
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1357909047, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %296, %297
  store i32 1700153725, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %298 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %299 = load i8, i8* %arrayidx17alteredBB, align 2
  store i8 %299, i8* %mid, align 1
  store i32 1, i32* %j, align 4
  store i32 2020044699, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %301 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %302 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %300, %302
  store i32 1511837033, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1077070319, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_ = shl i32 %303, 1
  %_102 = shl i32 %303, 1
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_103 = sub i32 0, %303
  %306 = add i32 %305, 1729442972
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1729442972
  %gen = add i32 %305, 1
  %309 = sub i32 0, %303
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc87alteredBB = add nsw i32 %303, 1
  store i32 %312, i32* %i, align 4
  store i32 -483281273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc86, %originalBBpart299, %originalBB97, %for.end84, %for.inc82, %for.body75, %for.cond69, %for.end68, %for.inc66, %for.body59, %originalBBpart295, %originalBB93, %for.cond54, %for.end50, %for.inc48, %for.body41, %for.cond38, %for.end, %for.inc, %if.end, %if.then, %for.body24, %for.cond18, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
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
