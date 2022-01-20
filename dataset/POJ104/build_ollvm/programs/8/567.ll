; ModuleID = 'source-C-CXX/8/567.c'
source_filename = "source-C-CXX/8/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %f = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %s, align 4
  store i32 -1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835126589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 835126589, label %for.cond
    i32 -1793462115, label %for.body
    i32 1951062736, label %for.inc
    i32 -1539303744, label %for.end
    i32 -345746130, label %for.cond4
    i32 638318615, label %for.body7
    i32 343713174, label %if.then
    i32 450032187, label %originalBB
    i32 -734613469, label %originalBBpart2
    i32 -1197533903, label %if.else
    i32 -283907687, label %originalBB110
    i32 1249182299, label %originalBBpart2125
    i32 159014530, label %if.end
    i32 558954016, label %for.inc34
    i32 -908652451, label %for.end36
    i32 1262420064, label %originalBB127
    i32 -1695929634, label %originalBBpart2129
    i32 1470177357, label %for.cond37
    i32 1377767899, label %for.body39
    i32 -1966307630, label %for.cond40
    i32 883826556, label %for.body43
    i32 2041457811, label %if.then50
    i32 -1675269973, label %if.end80
    i32 472116983, label %originalBB131
    i32 783273039, label %originalBBpart2133
    i32 1811634109, label %for.inc81
    i32 -10201403, label %for.end83
    i32 666228527, label %originalBB135
    i32 829565453, label %originalBBpart2137
    i32 817227705, label %for.inc84
    i32 -823535849, label %for.end86
    i32 -371094233, label %for.cond87
    i32 1509733555, label %for.body89
    i32 1001604038, label %for.inc94
    i32 1391029798, label %for.end96
    i32 1371750169, label %for.cond97
    i32 109527282, label %for.body99
    i32 2123861171, label %for.inc104
    i32 1899449622, label %for.end106
    i32 -1168517013, label %originalBBalteredBB
    i32 398160703, label %originalBB110alteredBB
    i32 -2028652869, label %originalBB127alteredBB
    i32 1597396686, label %originalBB131alteredBB
    i32 -944245510, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1793462115, i32 -1539303744
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1951062736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -923687211
  %9 = add i32 %8, 1
  %10 = add i32 %9, -923687211
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 835126589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345746130, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub5 = sub nsw i32 %12, 1
  %cmp6 = icmp sle i32 %11, %14
  %15 = select i1 %cmp6, i32 638318615, i32 -908652451
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %17, 60
  %18 = select i1 %cmp10, i32 343713174, i32 -1197533903
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -207775590
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -207775590
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 450032187, i32 -1168517013
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  store i32 %38, i32* %s, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %41 = load i32, i32* %s, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom13
  store i32 %40, i32* %arrayidx14, align 4
  %42 = load i32, i32* %s, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -734613469, i32 -1168517013
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159014530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -517646594
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -517646594
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -283907687, i32 398160703
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* %t, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add22 = add nsw i32 %73, 1
  store i32 %75, i32* %t, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %78 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom25
  store i32 %77, i32* %arrayidx26, align 4
  %79 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 995683356
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 995683356
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
  %107 = select i1 %105, i32 1249182299, i32 398160703
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 159014530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 558954016, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc35 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -345746130, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1044550386
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1044550386
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1262420064, i32 -2028652869
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1285791664
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1285791664
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1695929634, i32 -2028652869
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1470177357, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %s, align 4
  %cmp38 = icmp slt i32 %167, %168
  %169 = select i1 %cmp38, i32 1377767899, i32 -823535849
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1966307630, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %s, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub41 = sub nsw i32 %171, %172
  %cmp42 = icmp slt i32 %170, %174
  %175 = select i1 %cmp42, i32 883826556, i32 -10201403
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -922391755
  %180 = add i32 %179, 1
  %181 = add i32 %180, -922391755
  %add46 = add nsw i32 %178, 1
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %177, %182
  %183 = select i1 %cmp49, i32 2041457811, i32 -1675269973
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  store i32 %185, i32* %k, align 4
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -2117099013
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2117099013
  %add53 = add nsw i32 %186, 1
  %idxprom54 = sext i32 %189 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  %190 = load i32, i32* %arrayidx55, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %191 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %190, i32* %arrayidx57, align 4
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add58 = add nsw i32 %193, 1
  %idxprom59 = sext i32 %197 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom59
  store i32 %192, i32* %arrayidx60, align 4
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i32 0, i32 0
  %198 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay64) #3
  %199 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add69 = add nsw i32 %200, 1
  %idxprom70 = sext i32 %202 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #3
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add74 = add nsw i32 %203, 1
  %idxprom75 = sext i32 %205 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #3
  store i32 -1675269973, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 157366992
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 157366992
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 472116983, i32 1597396686
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 783273039, i32 1597396686
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1811634109, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc82 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -1966307630, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 666228527, i32 -944245510
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 275315208
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 275315208
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 829565453, i32 -944245510
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 817227705, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1699373078
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1699373078
  %inc85 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 1470177357, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -371094233, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %s, align 4
  %cmp88 = icmp sle i32 %285, %286
  %287 = select i1 %cmp88, i32 1509733555, i32 1391029798
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %288 to i64
  %arrayidx91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 1001604038, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1088368474
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1088368474
  %inc95 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -371094233, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371750169, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %t, align 4
  %cmp98 = icmp sle i32 %293, %294
  %295 = select i1 %cmp98, i32 109527282, i32 1899449622
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %296 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 2123861171, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1400804895
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1400804895
  %inc105 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1371750169, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %s, align 4
  %_ = shl i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_109 = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 %301, 1319538406
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1319538406
  %addalteredBB = add nsw i32 %301, 1
  store i32 %306, i32* %s, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %307 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11alteredBB
  %308 = load i32, i32* %arrayidx12alteredBB, align 4
  %309 = load i32, i32* %s, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom13alteredBB
  store i32 %308, i32* %arrayidx14alteredBB, align 4
  %310 = load i32, i32* %s, align 4
  %idxprom15alteredBB = sext i32 %310 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %311 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %311 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %arraydecay20alteredBB) #3
  store i32 450032187, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %313 = add i32 0, 545423786
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 545423786
  %_111 = sub i32 0, %312
  %316 = add i32 %315, 713078013
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 713078013
  %gen112 = add i32 %315, 1
  %_113 = shl i32 %312, 1
  %319 = sub i32 %312, -954235199
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -954235199
  %_114 = sub i32 %312, 1
  %gen115 = mul i32 %321, 1
  %_116 = shl i32 %312, 1
  %322 = sub i32 0, %312
  %323 = add i32 0, %322
  %_117 = sub i32 0, %312
  %324 = sub i32 %323, 1089436056
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1089436056
  %gen118 = add i32 %323, 1
  %327 = add i32 0, 1887399058
  %328 = sub i32 %327, %312
  %329 = sub i32 %328, 1887399058
  %_119 = sub i32 0, %312
  %330 = sub i32 %329, -1308828628
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1308828628
  %gen120 = add i32 %329, 1
  %_121 = shl i32 %312, 1
  %333 = add i32 0, -1277482479
  %334 = sub i32 %333, %312
  %335 = sub i32 %334, -1277482479
  %_122 = sub i32 0, %312
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen123 = add i32 %335, 1
  %338 = sub i32 %312, -1862343975
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1862343975
  %add22alteredBB = add nsw i32 %312, 1
  store i32 %340, i32* %t, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %341 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %342 = load i32, i32* %arrayidx24alteredBB, align 4
  %343 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %343 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom25alteredBB
  store i32 %342, i32* %arrayidx26alteredBB, align 4
  %344 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %344 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %345 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %345 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #3
  store i32 -283907687, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1262420064, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 472116983, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 666228527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2137, %originalBB135, %for.end83, %for.inc81, %originalBBpart2133, %originalBB131, %if.end80, %if.then50, %for.body43, %for.cond40, %for.body39, %for.cond37, %originalBBpart2129, %originalBB127, %for.end36, %for.inc34, %if.end, %originalBBpart2125, %originalBB110, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
