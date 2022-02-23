; ModuleID = 'source-C-CXX/8/328.c'
source_filename = "source-C-CXX/8/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d \00", align 1
@id = common global [100 x [100 x i8]] zeroinitializer, align 16
@age = common global [100 x i32] zeroinitializer, align 16
@oldage = common global [100 x i32] zeroinitializer, align 16
@oldid = common global [100 x [100 x i8]] zeroinitializer, align 16
@newage = common global [100 x i32] zeroinitializer, align 16
@newid = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %e_oldage = alloca i32, align 4
  %e_oldid = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -13276761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -13276761, label %for.cond
    i32 -1598830620, label %for.body
    i32 280498213, label %for.inc
    i32 743705446, label %for.end
    i32 -1237408732, label %for.cond4
    i32 -1839509433, label %for.body6
    i32 -1325953431, label %if.then
    i32 -1906811950, label %if.else
    i32 1692042782, label %if.end
    i32 -1723867102, label %for.inc34
    i32 1298973291, label %for.end36
    i32 -1194141588, label %for.cond37
    i32 1602642937, label %for.body39
    i32 843705915, label %for.cond40
    i32 536181629, label %for.body42
    i32 -1459356896, label %if.then48
    i32 -297262769, label %if.end78
    i32 -981044025, label %for.inc79
    i32 552793830, label %for.end81
    i32 -1625489218, label %originalBB
    i32 -1766124423, label %originalBBpart2
    i32 -741633888, label %for.inc82
    i32 -644439805, label %for.end84
    i32 -200973637, label %for.cond85
    i32 409474981, label %for.body87
    i32 729543942, label %originalBB105
    i32 -1853105050, label %originalBBpart2107
    i32 -1929076089, label %for.inc92
    i32 -1931968106, label %for.end94
    i32 -1995391169, label %for.cond95
    i32 -2127548831, label %originalBB109
    i32 650078275, label %originalBBpart2111
    i32 -1519414557, label %for.body97
    i32 -1472062575, label %for.inc102
    i32 907789134, label %for.end104
    i32 -1335942659, label %originalBBalteredBB
    i32 -502423915, label %originalBB105alteredBB
    i32 1151090587, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1598830620, i32 743705446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 280498213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1354857281
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1354857281
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -13276761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1237408732, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1839509433, i32 1298973291
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %13, 60
  %14 = select i1 %cmp9, i32 -1325953431, i32 -1906811950
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom12
  store i32 %16, i32* %arrayidx13, align 4
  %18 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc21 = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 1692042782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom22
  %24 = load i32, i32* %arrayidx23, align 4
  %25 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @newage, i64 0, i64 %idxprom24
  store i32 %24, i32* %arrayidx25, align 4
  %26 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 1535948846
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1535948846
  %inc33 = add nsw i32 %28, 1
  store i32 %31, i32* %n, align 4
  store i32 1692042782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1723867102, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 294138092
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 294138092
  %inc35 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1237408732, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1194141588, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %36, %37
  %38 = select i1 %cmp38, i32 1602642937, i32 -644439805
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 843705915, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %40, -1296391053
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1296391053
  %sub = sub nsw i32 %40, %41
  %cmp41 = icmp slt i32 %39, %44
  %45 = select i1 %cmp41, i32 536181629, i32 552793830
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %46 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom43
  %47 = load i32, i32* %arrayidx44, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1220084337
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1220084337
  %add = add nsw i32 %48, 1
  %idxprom45 = sext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom45
  %52 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %47, %52
  %53 = select i1 %cmp47, i32 -1459356896, i32 -297262769
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add49 = add nsw i32 %54, 1
  %idxprom50 = sext i32 %58 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom50
  %59 = load i32, i32* %arrayidx51, align 4
  store i32 %59, i32* %e_oldage, align 4
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %e_oldid, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add53 = add nsw i32 %60, 1
  %idxprom54 = sext i32 %64 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay56) #3
  %65 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %65 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom58
  %66 = load i32, i32* %arrayidx59, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 875511053
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 875511053
  %add60 = add nsw i32 %67, 1
  %idxprom61 = sext i32 %70 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom61
  store i32 %66, i32* %arrayidx62, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add63 = add nsw i32 %71, 1
  %idxprom64 = sext i32 %75 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %76 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #3
  %77 = load i32, i32* %e_oldage, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %78 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom71
  store i32 %77, i32* %arrayidx72, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %79 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %e_oldid, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #3
  store i32 -297262769, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -981044025, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc80 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 843705915, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1003174753
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1003174753
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1625489218, i32 -1335942659
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1648024049
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1648024049
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1766124423, i32 -1335942659
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -741633888, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, -1499180036
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1499180036
  %inc83 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  store i32 -1194141588, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -200973637, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %119, %120
  %121 = select i1 %cmp86, i32 409474981, i32 -1931968106
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 729543942, i32 -502423915
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %148 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1853105050, i32 -502423915
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1929076089, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -939136631
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -939136631
  %inc93 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -200973637, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1995391169, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1559492803
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1559492803
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2127548831, i32 1151090587
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %194, %195
  store i1 %cmp96, i1* %cmp96.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 650078275, i32 1151090587
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %222 = select i1 %cmp96.reload, i32 -1519414557, i32 907789134
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %223 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100)
  store i32 -1472062575, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1249451120
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1249451120
  %inc103 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -1995391169, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1625489218, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %228 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 729543942, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %229, %230
  store i32 -2127548831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %originalBBpart2111, %originalBB109, %for.cond95, %for.end94, %for.inc92, %originalBBpart2107, %originalBB105, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2, %originalBB, %for.end81, %for.inc79, %if.end78, %if.then48, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
