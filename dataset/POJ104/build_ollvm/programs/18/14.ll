; ModuleID = 'source-C-CXX/18/14.c'
source_filename = "source-C-CXX/18/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sum = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %sun = alloca [100 x i8], align 16
  %s = alloca [100 x %struct.sum], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = add i32 %0, 854997470
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 854997470
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1175713928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1175713928, label %for.cond
    i32 885076061, label %for.body
    i32 1251308390, label %originalBB
    i32 686086443, label %originalBBpart2
    i32 1755017771, label %if.then
    i32 -132087931, label %for.cond14
    i32 -1431405492, label %for.body17
    i32 -1861676601, label %for.inc
    i32 -732829457, label %for.end
    i32 621346572, label %originalBB79
    i32 -1869748489, label %originalBBpart281
    i32 -1378577465, label %if.else
    i32 -1858932405, label %if.end
    i32 -1474874033, label %originalBB83
    i32 -613208796, label %originalBBpart285
    i32 -1993112487, label %for.inc32
    i32 -1862804107, label %for.end34
    i32 -1768185380, label %for.cond41
    i32 1226059925, label %for.body44
    i32 -1471509810, label %if.then53
    i32 1914969956, label %if.end60
    i32 -1227130666, label %if.then63
    i32 -1321891757, label %if.else69
    i32 1975144687, label %if.end75
    i32 1966198877, label %originalBB87
    i32 -471555439, label %originalBBpart289
    i32 894764745, label %for.inc76
    i32 1019759674, label %for.end78
    i32 1460537449, label %originalBBalteredBB
    i32 -814908379, label %originalBB79alteredBB
    i32 1871319448, label %originalBB83alteredBB
    i32 1007159641, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %6 = sub i32 %5, 1345513084
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1345513084
  %add7 = add nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 885076061, i32 -1862804107
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1877622540
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1877622540
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1251308390, i32 1460537449
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %38 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -860034868
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -860034868
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 686086443, i32 1460537449
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %54 = select i1 %cmp12.reload, i32 1755017771, i32 -1378577465
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %n, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %60, 1845542544
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1845542544
  %sub = sub nsw i32 %60, %61
  store i32 %64, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -132087931, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 -1431405492, i32 -732829457
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %70 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom20
  %tmp = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx21, i32 0, i32 0
  %71 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp, i64 0, i64 %idxprom22
  store i8 %69, i8* %arrayidx23, align 1
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 %72, -1304247609
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1304247609
  %inc24 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  store i32 -1861676601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -434213091
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -434213091
  %inc25 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -132087931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -260013721
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -260013721
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 621346572, i32 -814908379
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom26
  %tmp28 = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx27, i32 0, i32 0
  %96 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 0, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1869748489, i32 -814908379
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1858932405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc31 = add nsw i32 %123, 1
  store i32 %127, i32* %k, align 4
  store i32 -1858932405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1474874033, i32 1871319448
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1113125506
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1113125506
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -613208796, i32 1871319448
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1993112487, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc33 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 1175713928, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom35
  %tmp37 = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx36, i32 0, i32 0
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub38 = sub nsw i32 %187, 1
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp37, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 1, i32* %i, align 4
  store i32 -1768185380, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %190, %191
  %192 = select i1 %cmp42, i32 1226059925, i32 1019759674
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom45
  %tmp47 = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  %194 = select i1 %cmp51, i32 -1471509810, i32 1914969956
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom54
  %tmp56 = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #5
  store i32 1914969956, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp61 = icmp ne i32 %196, %197
  %198 = select i1 %cmp61, i32 -1227130666, i32 -1321891757
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom64
  %tmp66 = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  store i32 1975144687, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %200 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom70
  %tmp72 = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  store i32 1975144687, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1966198877, i32 1007159641
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1880390966
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1880390966
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -471555439, i32 1007159641
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 894764745, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc77 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -1768185380, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %235 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom9alteredBB
  %236 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %236 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 1251308390, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %237 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom26alteredBB
  %tmp28alteredBB = getelementptr inbounds %struct.sum, %struct.sum* %arrayidx27alteredBB, i32 0, i32 0
  %238 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %238 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %tmp28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 621346572, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1474874033, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1966198877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart289, %originalBB87, %if.end75, %if.else69, %if.then63, %if.end60, %if.then53, %for.body44, %for.cond41, %for.end34, %for.inc32, %originalBBpart285, %originalBB83, %if.end, %if.else, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body17, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
