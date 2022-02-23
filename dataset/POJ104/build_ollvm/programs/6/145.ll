; ModuleID = 'source-C-CXX/6/145.c'
source_filename = "source-C-CXX/6/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b1, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %c1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 535628580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 535628580, label %for.cond
    i32 2078007468, label %for.body
    i32 1878847657, label %for.cond12
    i32 -473577721, label %for.body15
    i32 -325040762, label %if.then
    i32 1741059120, label %if.end
    i32 -702763670, label %for.inc
    i32 -20714943, label %for.end
    i32 -787774857, label %if.then25
    i32 -700751804, label %originalBB
    i32 567463424, label %originalBBpart2
    i32 -535344677, label %for.cond26
    i32 434619583, label %originalBB61
    i32 1411305530, label %originalBBpart263
    i32 1230992037, label %for.body29
    i32 68991890, label %originalBB65
    i32 366808570, label %originalBBpart267
    i32 1150014597, label %for.inc34
    i32 -1045136, label %originalBB69
    i32 1508656205, label %originalBBpart283
    i32 2057302718, label %for.end36
    i32 -467571733, label %for.cond40
    i32 -1976252239, label %for.body43
    i32 -548916969, label %for.inc48
    i32 -20477064, label %for.end50
    i32 1084993793, label %if.end51
    i32 -651424606, label %for.inc52
    i32 -1672577267, label %for.end54
    i32 156104790, label %if.then57
    i32 150080321, label %if.end60
    i32 552430648, label %originalBBalteredBB
    i32 1323715389, label %originalBB61alteredBB
    i32 1824967604, label %originalBB65alteredBB
    i32 -1218532632, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2078007468, i32 -1672577267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1878847657, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b1, align 4
  %cmp13 = icmp slt i32 %3, %4
  %5 = select i1 %cmp13, i32 -473577721, i32 -20714943
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %12 to i32
  %13 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %15 = select i1 %cmp20, i32 -325040762, i32 1741059120
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %p, align 4
  %17 = sub i32 %16, 199066512
  %18 = add i32 %17, 1
  %19 = add i32 %18, 199066512
  %add22 = add nsw i32 %16, 1
  store i32 %19, i32* %p, align 4
  store i32 1741059120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -702763670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 1878847657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %p, align 4
  %24 = load i32, i32* %b1, align 4
  %cmp23 = icmp eq i32 %23, %24
  %25 = select i1 %cmp23, i32 -787774857, i32 1084993793
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -700751804, i32 552430648
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 567463424, i32 552430648
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -535344677, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1458856534
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1458856534
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 434619583, i32 1323715389
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %81, %82
  store i1 %cmp27, i1* %cmp27.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -236438654
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -236438654
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1411305530, i32 1323715389
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 1230992037, i32 2057302718
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 601361954
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 601361954
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 68991890, i32 1824967604
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %115 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %115 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -593923754
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -593923754
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 366808570, i32 1824967604
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1150014597, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1924283511
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1924283511
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1045136, i32 -1218532632
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = add i32 %158, -224166827
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -224166827
  %inc35 = add nsw i32 %158, 1
  store i32 %161, i32* %m, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1211493572
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1211493572
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1508656205, i32 -1218532632
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -535344677, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  %177 = load i32, i32* %b1, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %177, 2070004719
  %180 = add i32 %179, %178
  %181 = add i32 %180, 2070004719
  %add39 = add nsw i32 %177, %178
  store i32 %181, i32* %m, align 4
  store i32 -467571733, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %a1, align 4
  %cmp41 = icmp slt i32 %182, %183
  %184 = select i1 %cmp41, i32 -1976252239, i32 -20477064
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %186 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %186 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -548916969, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc49 = add nsw i32 %187, 1
  store i32 %189, i32* %m, align 4
  store i32 -467571733, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 9, i32* %n, align 4
  store i32 -1672577267, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -651424606, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc53 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 535628580, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %193, 0
  %194 = select i1 %cmp55, i32 156104790, i32 150080321
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  store i32 150080321, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -700751804, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %195, %196
  store i32 434619583, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %197 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %198 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %198 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 68991890, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 %199, -611024447
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -611024447
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %199, %203
  %_70 = sub i32 %199, 1
  %gen71 = mul i32 %204, 1
  %205 = sub i32 0, 1778251483
  %206 = sub i32 %205, %199
  %207 = add i32 %206, 1778251483
  %_72 = sub i32 0, %199
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen73 = add i32 %207, 1
  %212 = sub i32 0, %199
  %213 = add i32 0, %212
  %_74 = sub i32 0, %199
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen75 = add i32 %213, 1
  %218 = sub i32 0, 1
  %219 = add i32 %199, %218
  %_76 = sub i32 %199, 1
  %gen77 = mul i32 %219, 1
  %220 = sub i32 0, 287486540
  %221 = sub i32 %220, %199
  %222 = add i32 %221, 287486540
  %_78 = sub i32 0, %199
  %223 = add i32 %222, 1122685424
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1122685424
  %gen79 = add i32 %222, 1
  %226 = add i32 %199, -881107912
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -881107912
  %_80 = sub i32 %199, 1
  %gen81 = mul i32 %228, 1
  %229 = sub i32 %199, -536903549
  %230 = add i32 %229, 1
  %231 = add i32 %230, -536903549
  %inc35alteredBB = add nsw i32 %199, 1
  store i32 %231, i32* %m, align 4
  store i32 -1045136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then57, %for.end54, %for.inc52, %if.end51, %for.end50, %for.inc48, %for.body43, %for.cond40, %for.end36, %originalBBpart283, %originalBB69, %for.inc34, %originalBBpart267, %originalBB65, %for.body29, %originalBBpart263, %originalBB61, %for.cond26, %originalBBpart2, %originalBB, %if.then25, %for.end, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %for.cond, %switchDefault
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
