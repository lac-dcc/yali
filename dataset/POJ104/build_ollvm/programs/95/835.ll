; ModuleID = 'source-C-CXX/95/835.c'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %origin = alloca [101 x i8], align 16
  %result = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -386315803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -386315803, label %first
    i32 -408126614, label %if.then
    i32 425100011, label %if.else
    i32 2071725072, label %land.lhs.true
    i32 1440924467, label %originalBB
    i32 355914469, label %originalBBpart2
    i32 -325600800, label %if.then20
    i32 -2083676146, label %if.else35
    i32 1996785191, label %if.then55
    i32 -1251506502, label %for.cond
    i32 -565479338, label %for.body
    i32 -1597163112, label %originalBB155
    i32 911915773, label %originalBBpart2227
    i32 -366977767, label %for.inc
    i32 884870347, label %for.end
    i32 407619581, label %if.else93
    i32 1686551628, label %for.cond94
    i32 1194568368, label %originalBB229
    i32 1886116750, label %originalBBpart2231
    i32 199455656, label %for.body97
    i32 1392214270, label %for.inc117
    i32 -447224962, label %for.end119
    i32 1733960172, label %if.end
    i32 -27124816, label %if.end126
    i32 -1712214659, label %if.end127
    i32 -1150951755, label %originalBBalteredBB
    i32 415617978, label %originalBB155alteredBB
    i32 -864783335, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 2
  %1 = select i1 %cmp, i32 -408126614, i32 425100011
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  store i8 0, i8* %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %2 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv6, %3
  %sub = sub nsw i32 %conv6, 48
  %rem = srem i32 %4, 13
  store i32 %rem, i32* %b, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay7)
  %5 = load i32, i32* %b, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 -1712214659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %6, 2
  %7 = select i1 %cmp10, i32 2071725072, i32 -2083676146
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1440924467, i32 -1150951755
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %22 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %22 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %conv13, %23
  %sub14 = sub nsw i32 %conv13, 48
  %mul = mul nsw i32 %24, 10
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i32
  %26 = sub i32 %conv16, 1969271635
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 1969271635
  %sub17 = sub nsw i32 %conv16, 48
  %29 = sub i32 %mul, -1821465354
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1821465354
  %add = add nsw i32 %mul, %28
  %cmp18 = icmp slt i32 %31, 13
  store i1 %cmp18, i1* %cmp18.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -544951340
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -544951340
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 355914469, i32 -1150951755
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %59 = select i1 %cmp18.reload, i32 -325600800, i32 -2083676146
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  store i8 48, i8* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  store i8 0, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %60 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %60 to i32
  %61 = add i32 %conv24, -566168657
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -566168657
  %sub25 = sub nsw i32 %conv24, 48
  %mul26 = mul nsw i32 %63, 10
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %64 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %64 to i32
  %65 = sub i32 %conv28, -355438167
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -355438167
  %sub29 = sub nsw i32 %conv28, 48
  %68 = sub i32 0, %67
  %69 = sub i32 %mul26, %68
  %add30 = add nsw i32 %mul26, %67
  %rem31 = srem i32 %69, 13
  store i32 %rem31, i32* %b, align 4
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call33 = call i32 @puts(i8* %arraydecay32)
  %70 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -27124816, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %71 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %71 to i32
  %72 = sub i32 %conv37, 1439340901
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 1439340901
  %sub38 = sub nsw i32 %conv37, 48
  %mul39 = mul nsw i32 %74, 10
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %75 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %75 to i32
  %76 = sub i32 %conv41, 1808356264
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 1808356264
  %sub42 = sub nsw i32 %conv41, 48
  %79 = sub i32 0, %78
  %80 = sub i32 %mul39, %79
  %add43 = add nsw i32 %mul39, %78
  %rem44 = srem i32 %80, 13
  store i32 %rem44, i32* %b, align 4
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %81 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv46, %82
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %83, 10
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %84 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv50, %85
  %sub51 = sub nsw i32 %conv50, 48
  %87 = sub i32 0, %86
  %88 = sub i32 %mul48, %87
  %add52 = add nsw i32 %mul48, %86
  %cmp53 = icmp sge i32 %88, 13
  %89 = select i1 %cmp53, i32 1996785191, i32 407619581
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %90 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %90 to i32
  %91 = sub i32 %conv57, -803501257
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -803501257
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 %93, 10
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %94 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %94 to i32
  %95 = sub i32 %conv61, 1252646667
  %96 = sub i32 %95, 48
  %97 = add i32 %96, 1252646667
  %sub62 = sub nsw i32 %conv61, 48
  %98 = add i32 %mul59, 2000780384
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 2000780384
  %add63 = add nsw i32 %mul59, %97
  %div = sdiv i32 %100, 13
  store i32 %div, i32* %m, align 4
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add64 = add nsw i32 %101, 48
  %conv65 = trunc i32 %105 to i8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  store i8 %conv65, i8* %arrayidx66, align 16
  store i32 2, i32* %i, align 4
  store i32 -1251506502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %a, align 4
  %cmp67 = icmp slt i32 %106, %107
  %108 = select i1 %cmp67, i32 -565479338, i32 884870347
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1597163112, i32 415617978
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %mul69 = mul nsw i32 %135, 10
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %137 to i32
  %138 = sub i32 %conv71, -1295096517
  %139 = sub i32 %138, 48
  %140 = add i32 %139, -1295096517
  %sub72 = sub nsw i32 %conv71, 48
  %141 = sub i32 %mul69, 1896413487
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1896413487
  %add73 = add nsw i32 %mul69, %140
  %div74 = sdiv i32 %143, 13
  store i32 %div74, i32* %m, align 4
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, 1457099018
  %146 = add i32 %145, 48
  %147 = sub i32 %146, 1457099018
  %add75 = add nsw i32 %144, 48
  %conv76 = trunc i32 %147 to i8
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 2056151523
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2056151523
  %sub77 = sub nsw i32 %148, 1
  %idxprom78 = sext i32 %151 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom78
  store i8 %conv76, i8* %arrayidx79, align 1
  %152 = load i32, i32* %b, align 4
  %mul80 = mul nsw i32 %152, 10
  %153 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %153 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom81
  %154 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %154 to i32
  %155 = add i32 %conv83, 758392384
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 758392384
  %sub84 = sub nsw i32 %conv83, 48
  %158 = sub i32 0, %mul80
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add85 = add nsw i32 %mul80, %157
  %rem86 = srem i32 %161, 13
  store i32 %rem86, i32* %b, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -762447203
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -762447203
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 911915773, i32 415617978
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -366977767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 715729874
  %179 = add i32 %178, 1
  %180 = add i32 %179, 715729874
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1251506502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 729318114
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 729318114
  %sub87 = sub nsw i32 %181, 1
  %idxprom88 = sext i32 %184 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call91 = call i32 @puts(i8* %arraydecay90)
  %185 = load i32, i32* %b, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 1733960172, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1686551628, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1537535081
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1537535081
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1194568368, i32 -864783335
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %a, align 4
  %cmp95 = icmp slt i32 %201, %202
  store i1 %cmp95, i1* %cmp95.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 71164648
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 71164648
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1886116750, i32 -864783335
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %218 = select i1 %cmp95.reload, i32 199455656, i32 -447224962
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %mul98 = mul nsw i32 %219, 10
  %220 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %220 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom99
  %221 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %221 to i32
  %222 = sub i32 0, 48
  %223 = add i32 %conv101, %222
  %sub102 = sub nsw i32 %conv101, 48
  %224 = sub i32 0, %mul98
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add103 = add nsw i32 %mul98, %223
  %div104 = sdiv i32 %227, 13
  store i32 %div104, i32* %m, align 4
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 %228, -499473897
  %230 = add i32 %229, 48
  %231 = add i32 %230, -499473897
  %add105 = add nsw i32 %228, 48
  %conv106 = trunc i32 %231 to i8
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %sub107 = sub nsw i32 %232, 2
  %idxprom108 = sext i32 %234 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom108
  store i8 %conv106, i8* %arrayidx109, align 1
  %235 = load i32, i32* %b, align 4
  %mul110 = mul nsw i32 %235, 10
  %236 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %236 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom111
  %237 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %237 to i32
  %238 = sub i32 %conv113, 169712846
  %239 = sub i32 %238, 48
  %240 = add i32 %239, 169712846
  %sub114 = sub nsw i32 %conv113, 48
  %241 = sub i32 0, %mul110
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add115 = add nsw i32 %mul110, %240
  %rem116 = srem i32 %244, 13
  store i32 %rem116, i32* %b, align 4
  store i32 1392214270, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 855266263
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 855266263
  %inc118 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 1686551628, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -163955082
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, -163955082
  %sub120 = sub nsw i32 %249, 2
  %idxprom121 = sext i32 %252 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %arraydecay123 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call124 = call i32 @puts(i8* %arraydecay123)
  %253 = load i32, i32* %b, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 1733960172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -27124816, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1712214659, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %254 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %254 to i32
  %255 = sub i32 0, %conv13alteredBB
  %256 = add i32 0, %255
  %_ = sub i32 0, %conv13alteredBB
  %257 = sub i32 0, 48
  %258 = sub i32 %256, %257
  %gen = add i32 %256, 48
  %259 = sub i32 0, %conv13alteredBB
  %260 = add i32 0, %259
  %_128 = sub i32 0, %conv13alteredBB
  %261 = add i32 %260, -2087189790
  %262 = add i32 %261, 48
  %263 = sub i32 %262, -2087189790
  %gen129 = add i32 %260, 48
  %_130 = shl i32 %conv13alteredBB, 48
  %264 = sub i32 0, -324831969
  %265 = sub i32 %264, %conv13alteredBB
  %266 = add i32 %265, -324831969
  %_131 = sub i32 0, %conv13alteredBB
  %267 = sub i32 0, 48
  %268 = sub i32 %266, %267
  %gen132 = add i32 %266, 48
  %269 = sub i32 %conv13alteredBB, 1142297685
  %270 = sub i32 %269, 48
  %271 = add i32 %270, 1142297685
  %_133 = sub i32 %conv13alteredBB, 48
  %gen134 = mul i32 %271, 48
  %272 = add i32 %conv13alteredBB, -1035242028
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, -1035242028
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %275 = add i32 %274, 220319476
  %276 = sub i32 %275, 10
  %277 = sub i32 %276, 220319476
  %_135 = sub i32 %274, 10
  %gen136 = mul i32 %277, 10
  %278 = sub i32 0, -1149434718
  %279 = sub i32 %278, %274
  %280 = add i32 %279, -1149434718
  %_137 = sub i32 0, %274
  %281 = add i32 %280, -1561907344
  %282 = add i32 %281, 10
  %283 = sub i32 %282, -1561907344
  %gen138 = add i32 %280, 10
  %_139 = shl i32 %274, 10
  %_140 = shl i32 %274, 10
  %_141 = shl i32 %274, 10
  %mulalteredBB = mul nsw i32 %274, 10
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %284 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %284 to i32
  %285 = sub i32 0, -673769844
  %286 = sub i32 %285, %conv16alteredBB
  %287 = add i32 %286, -673769844
  %_142 = sub i32 0, %conv16alteredBB
  %288 = sub i32 0, 48
  %289 = sub i32 %287, %288
  %gen143 = add i32 %287, 48
  %_144 = shl i32 %conv16alteredBB, 48
  %290 = sub i32 0, %conv16alteredBB
  %291 = add i32 0, %290
  %_145 = sub i32 0, %conv16alteredBB
  %292 = sub i32 0, %291
  %293 = sub i32 0, 48
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen146 = add i32 %291, 48
  %296 = sub i32 0, 980329676
  %297 = sub i32 %296, %conv16alteredBB
  %298 = add i32 %297, 980329676
  %_147 = sub i32 0, %conv16alteredBB
  %299 = add i32 %298, -1256330241
  %300 = add i32 %299, 48
  %301 = sub i32 %300, -1256330241
  %gen148 = add i32 %298, 48
  %302 = sub i32 %conv16alteredBB, 1565610699
  %303 = sub i32 %302, 48
  %304 = add i32 %303, 1565610699
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %305 = add i32 %mulalteredBB, -679943999
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -679943999
  %_149 = sub i32 %mulalteredBB, %304
  %gen150 = mul i32 %307, %304
  %_151 = shl i32 %mulalteredBB, %304
  %_152 = shl i32 %mulalteredBB, %304
  %308 = add i32 %mulalteredBB, 1815517896
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 1815517896
  %_153 = sub i32 %mulalteredBB, %304
  %gen154 = mul i32 %310, %304
  %311 = sub i32 0, %304
  %312 = sub i32 %mulalteredBB, %311
  %addalteredBB = add nsw i32 %mulalteredBB, %304
  %cmp18alteredBB = icmp slt i32 %312, 13
  store i32 1440924467, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = add i32 0, -26544586
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -26544586
  %_156 = sub i32 0, %313
  %317 = add i32 %316, -456074539
  %318 = add i32 %317, 10
  %319 = sub i32 %318, -456074539
  %gen157 = add i32 %316, 10
  %320 = sub i32 0, 10
  %321 = add i32 %313, %320
  %_158 = sub i32 %313, 10
  %gen159 = mul i32 %321, 10
  %mul69alteredBB = mul nsw i32 %313, 10
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, 48
  %325 = add i32 %conv71alteredBB, %324
  %_160 = sub i32 %conv71alteredBB, 48
  %gen161 = mul i32 %325, 48
  %_162 = shl i32 %conv71alteredBB, 48
  %_163 = shl i32 %conv71alteredBB, 48
  %326 = add i32 %conv71alteredBB, 1087551633
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, 1087551633
  %_164 = sub i32 %conv71alteredBB, 48
  %gen165 = mul i32 %328, 48
  %_166 = shl i32 %conv71alteredBB, 48
  %_167 = shl i32 %conv71alteredBB, 48
  %329 = add i32 %conv71alteredBB, 25618475
  %330 = sub i32 %329, 48
  %331 = sub i32 %330, 25618475
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 48
  %332 = sub i32 0, 83828861
  %333 = sub i32 %332, %mul69alteredBB
  %334 = add i32 %333, 83828861
  %_168 = sub i32 0, %mul69alteredBB
  %335 = sub i32 0, %331
  %336 = sub i32 %334, %335
  %gen169 = add i32 %334, %331
  %337 = sub i32 0, %331
  %338 = add i32 %mul69alteredBB, %337
  %_170 = sub i32 %mul69alteredBB, %331
  %gen171 = mul i32 %338, %331
  %339 = add i32 0, -1079363727
  %340 = sub i32 %339, %mul69alteredBB
  %341 = sub i32 %340, -1079363727
  %_172 = sub i32 0, %mul69alteredBB
  %342 = sub i32 0, %331
  %343 = sub i32 %341, %342
  %gen173 = add i32 %341, %331
  %344 = sub i32 0, %331
  %345 = add i32 %mul69alteredBB, %344
  %_174 = sub i32 %mul69alteredBB, %331
  %gen175 = mul i32 %345, %331
  %346 = sub i32 0, %mul69alteredBB
  %347 = sub i32 0, %331
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add73alteredBB = add nsw i32 %mul69alteredBB, %331
  %350 = sub i32 0, 13
  %351 = add i32 %349, %350
  %_176 = sub i32 %349, 13
  %gen177 = mul i32 %351, 13
  %352 = add i32 0, -192744661
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, -192744661
  %_178 = sub i32 0, %349
  %355 = sub i32 0, 13
  %356 = sub i32 %354, %355
  %gen179 = add i32 %354, 13
  %357 = sub i32 0, %349
  %358 = add i32 0, %357
  %_180 = sub i32 0, %349
  %359 = sub i32 0, 13
  %360 = sub i32 %358, %359
  %gen181 = add i32 %358, 13
  %div74alteredBB = sdiv i32 %349, 13
  store i32 %div74alteredBB, i32* %m, align 4
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 0, 619095129
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 619095129
  %_182 = sub i32 0, %361
  %365 = add i32 %364, -1396038473
  %366 = add i32 %365, 48
  %367 = sub i32 %366, -1396038473
  %gen183 = add i32 %364, 48
  %368 = sub i32 0, 48
  %369 = add i32 %361, %368
  %_184 = sub i32 %361, 48
  %gen185 = mul i32 %369, 48
  %370 = sub i32 %361, 2062992506
  %371 = sub i32 %370, 48
  %372 = add i32 %371, 2062992506
  %_186 = sub i32 %361, 48
  %gen187 = mul i32 %372, 48
  %373 = add i32 %361, 1621982141
  %374 = add i32 %373, 48
  %375 = sub i32 %374, 1621982141
  %add75alteredBB = add nsw i32 %361, 48
  %conv76alteredBB = trunc i32 %375 to i8
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 8981720
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 8981720
  %_188 = sub i32 0, %376
  %380 = add i32 %379, 1037666054
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1037666054
  %gen189 = add i32 %379, 1
  %_190 = shl i32 %376, 1
  %383 = sub i32 0, %376
  %384 = add i32 0, %383
  %_191 = sub i32 0, %376
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen192 = add i32 %384, 1
  %387 = sub i32 0, %376
  %388 = add i32 0, %387
  %_193 = sub i32 0, %376
  %389 = sub i32 %388, 1162985245
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1162985245
  %gen194 = add i32 %388, 1
  %_195 = shl i32 %376, 1
  %_196 = shl i32 %376, 1
  %392 = add i32 0, -715954873
  %393 = sub i32 %392, %376
  %394 = sub i32 %393, -715954873
  %_197 = sub i32 0, %376
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen198 = add i32 %394, 1
  %397 = add i32 0, 124651046
  %398 = sub i32 %397, %376
  %399 = sub i32 %398, 124651046
  %_199 = sub i32 0, %376
  %400 = sub i32 %399, -504726116
  %401 = add i32 %400, 1
  %402 = add i32 %401, -504726116
  %gen200 = add i32 %399, 1
  %_201 = shl i32 %376, 1
  %403 = sub i32 %376, -718442662
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -718442662
  %_202 = sub i32 %376, 1
  %gen203 = mul i32 %405, 1
  %406 = add i32 %376, -1150601373
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1150601373
  %sub77alteredBB = sub nsw i32 %376, 1
  %idxprom78alteredBB = sext i32 %408 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom78alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx79alteredBB, align 1
  %409 = load i32, i32* %b, align 4
  %410 = sub i32 0, 1793884896
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1793884896
  %_204 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 10
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen205 = add i32 %412, 10
  %_206 = shl i32 %409, 10
  %417 = add i32 %409, -1960884243
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, -1960884243
  %_207 = sub i32 %409, 10
  %gen208 = mul i32 %419, 10
  %_209 = shl i32 %409, 10
  %mul80alteredBB = mul nsw i32 %409, 10
  %420 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %420 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom81alteredBB
  %421 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %421 to i32
  %422 = sub i32 0, 48
  %423 = add i32 %conv83alteredBB, %422
  %_210 = sub i32 %conv83alteredBB, 48
  %gen211 = mul i32 %423, 48
  %424 = sub i32 0, 48
  %425 = add i32 %conv83alteredBB, %424
  %_212 = sub i32 %conv83alteredBB, 48
  %gen213 = mul i32 %425, 48
  %426 = sub i32 0, 48
  %427 = add i32 %conv83alteredBB, %426
  %sub84alteredBB = sub nsw i32 %conv83alteredBB, 48
  %_214 = shl i32 %mul80alteredBB, %427
  %428 = sub i32 0, %mul80alteredBB
  %429 = add i32 0, %428
  %_215 = sub i32 0, %mul80alteredBB
  %430 = sub i32 %429, -522022994
  %431 = add i32 %430, %427
  %432 = add i32 %431, -522022994
  %gen216 = add i32 %429, %427
  %_217 = shl i32 %mul80alteredBB, %427
  %433 = sub i32 0, %427
  %434 = add i32 %mul80alteredBB, %433
  %_218 = sub i32 %mul80alteredBB, %427
  %gen219 = mul i32 %434, %427
  %_220 = shl i32 %mul80alteredBB, %427
  %435 = sub i32 0, %427
  %436 = sub i32 %mul80alteredBB, %435
  %add85alteredBB = add nsw i32 %mul80alteredBB, %427
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_221 = sub i32 0, %436
  %439 = sub i32 0, 13
  %440 = sub i32 %438, %439
  %gen222 = add i32 %438, 13
  %_223 = shl i32 %436, 13
  %441 = sub i32 0, 13
  %442 = add i32 %436, %441
  %_224 = sub i32 %436, 13
  %gen225 = mul i32 %442, 13
  %rem86alteredBB = srem i32 %436, 13
  store i32 %rem86alteredBB, i32* %b, align 4
  store i32 -1597163112, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %a, align 4
  %cmp95alteredBB = icmp slt i32 %443, %444
  store i32 1194568368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end126, %if.end, %for.end119, %for.inc117, %for.body97, %originalBBpart2231, %originalBB229, %for.cond94, %if.else93, %for.end, %for.inc, %originalBBpart2227, %originalBB155, %for.body, %for.cond, %if.then55, %if.else35, %if.then20, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
