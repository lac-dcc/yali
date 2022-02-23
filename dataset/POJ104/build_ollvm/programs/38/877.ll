; ModuleID = 'source-C-CXX/38/877.c'
source_filename = "source-C-CXX/38/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@a = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x %struct.stu], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i8]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2029079652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -2029079652, label %for.cond
    i32 843555171, label %for.body
    i32 -1916008204, label %originalBB
    i32 962645395, label %originalBBpart2
    i32 -2050398612, label %for.inc
    i32 153132021, label %for.end
    i32 424521707, label %for.cond15
    i32 -56285553, label %originalBB145
    i32 1768820265, label %originalBBpart2147
    i32 589120312, label %for.body17
    i32 -1675952131, label %land.lhs.true
    i32 -784949805, label %if.then
    i32 714776423, label %if.end
    i32 94158897, label %originalBB149
    i32 1515276408, label %originalBBpart2151
    i32 568002338, label %land.lhs.true57
    i32 123836576, label %if.then62
    i32 -964356543, label %if.end70
    i32 1986257029, label %if.then75
    i32 -631874621, label %if.end83
    i32 1808522224, label %land.lhs.true89
    i32 977094861, label %if.then95
    i32 907131797, label %if.end103
    i32 -668906820, label %land.lhs.true109
    i32 -361675617, label %originalBB153
    i32 -1875811275, label %originalBBpart2155
    i32 -868486647, label %if.then116
    i32 2074367945, label %if.end124
    i32 1747752234, label %for.inc131
    i32 -276177534, label %for.end133
    i32 599544838, label %originalBBalteredBB
    i32 328114474, label %originalBB145alteredBB
    i32 -344089043, label %originalBB149alteredBB
    i32 -933236810, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 101
  %2 = select i1 %cmp, i32 843555171, i32 153132021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1916008204, i32 599544838
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #4
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom2
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %qm, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom4
  %py = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %py, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom6
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 3
  store i8 0, i8* %gb, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom8
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 4
  store i8 0, i8* %xb, align 1
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom10
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 5
  store i32 0, i32* %lw, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom12
  %jj = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jj, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1917315790
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1917315790
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 962645395, i32 599544838
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2050398612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -526741335
  %41 = add i32 %40, 1
  %42 = add i32 %41, -526741335
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -2029079652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 424521707, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1882069677
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1882069677
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -56285553, i32 328114474
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %58, %59
  store i1 %cmp16, i1* %cmp16.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 73441486
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 73441486
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1768820265, i32 328114474
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 589120312, i32 -276177534
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %name20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  %89 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom23
  %qm25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %90 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom26
  %py28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 2
  %91 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom29
  %gb31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 3
  %92 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom32
  %xb34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 4
  %93 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom35
  %lw37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 5
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %qm25, i32* %py28, i8* %gb31, i8* %xb34, i32* %lw37)
  %94 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom39
  %qm41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 1
  %95 = load i32, i32* %qm41, align 4
  %cmp42 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp42, i32 -1675952131, i32 714776423
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %97 to i64
  %arrayidx44 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom43
  %lw45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 5
  %98 = load i32, i32* %lw45, align 8
  %cmp46 = icmp sge i32 %98, 1
  %99 = select i1 %cmp46, i32 -784949805, i32 714776423
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %100 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom47
  %jj49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 6
  %101 = load i32, i32* %jj49, align 4
  %102 = sub i32 0, 8000
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 8000
  %104 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %104 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom50
  %jj52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 6
  store i32 %103, i32* %jj52, align 4
  store i32 714776423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 94158897, i32 -344089043
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %131 to i64
  %arrayidx54 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom53
  %qm55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 1
  %132 = load i32, i32* %qm55, align 4
  %cmp56 = icmp sgt i32 %132, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1515276408, i32 -344089043
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %147 = select i1 %cmp56.reload, i32 568002338, i32 -964356543
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom58
  %py60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 2
  %149 = load i32, i32* %py60, align 8
  %cmp61 = icmp sgt i32 %149, 80
  %150 = select i1 %cmp61, i32 123836576, i32 -964356543
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom63
  %jj65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 6
  %152 = load i32, i32* %jj65, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 4000
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add66 = add nsw i32 %152, 4000
  %157 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %157 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom67
  %jj69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 6
  store i32 %156, i32* %jj69, align 4
  store i32 -964356543, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %158 to i64
  %arrayidx72 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom71
  %qm73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 1
  %159 = load i32, i32* %qm73, align 4
  %cmp74 = icmp sgt i32 %159, 90
  %160 = select i1 %cmp74, i32 1986257029, i32 -631874621
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %161 to i64
  %arrayidx77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom76
  %jj78 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77, i32 0, i32 6
  %162 = load i32, i32* %jj78, align 4
  %163 = add i32 %162, 533209478
  %164 = add i32 %163, 2000
  %165 = sub i32 %164, 533209478
  %add79 = add nsw i32 %162, 2000
  %166 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %166 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom80
  %jj82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 6
  store i32 %165, i32* %jj82, align 4
  store i32 -631874621, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %167 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom84
  %xb86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 4
  %168 = load i8, i8* %xb86, align 1
  %conv = sext i8 %168 to i32
  %cmp87 = icmp eq i32 %conv, 89
  %169 = select i1 %cmp87, i32 1808522224, i32 907131797
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %170 to i64
  %arrayidx91 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom90
  %qm92 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx91, i32 0, i32 1
  %171 = load i32, i32* %qm92, align 4
  %cmp93 = icmp sgt i32 %171, 85
  %172 = select i1 %cmp93, i32 977094861, i32 907131797
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %173 to i64
  %arrayidx97 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom96
  %jj98 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx97, i32 0, i32 6
  %174 = load i32, i32* %jj98, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1000
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add99 = add nsw i32 %174, 1000
  %179 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %179 to i64
  %arrayidx101 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom100
  %jj102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 6
  store i32 %178, i32* %jj102, align 4
  store i32 907131797, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %180 to i64
  %arrayidx105 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom104
  %py106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 2
  %181 = load i32, i32* %py106, align 8
  %cmp107 = icmp sgt i32 %181, 80
  %182 = select i1 %cmp107, i32 -668906820, i32 2074367945
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1371629781
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1371629781
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -361675617, i32 -933236810
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %198 to i64
  %arrayidx111 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom110
  %gb112 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx111, i32 0, i32 3
  %199 = load i8, i8* %gb112, align 4
  %conv113 = sext i8 %199 to i32
  %cmp114 = icmp eq i32 %conv113, 89
  store i1 %cmp114, i1* %cmp114.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -479635329
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -479635329
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1875811275, i32 -933236810
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %215 = select i1 %cmp114.reload, i32 -868486647, i32 2074367945
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %216 to i64
  %arrayidx118 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom117
  %jj119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118, i32 0, i32 6
  %217 = load i32, i32* %jj119, align 4
  %218 = sub i32 %217, 1037213048
  %219 = add i32 %218, 850
  %220 = add i32 %219, 1037213048
  %add120 = add nsw i32 %217, 850
  %221 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %221 to i64
  %arrayidx122 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom121
  %jj123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122, i32 0, i32 6
  store i32 %220, i32* %jj123, align 4
  store i32 2074367945, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %223 to i64
  %arrayidx126 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom125
  %jj127 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx126, i32 0, i32 6
  %224 = load i32, i32* %jj127, align 4
  %225 = sub i32 %222, 1244622606
  %226 = add i32 %225, %224
  %227 = add i32 %226, 1244622606
  %add128 = add nsw i32 %222, %224
  store i32 %227, i32* %sum, align 4
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %229 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom129
  store i32 %228, i32* %arrayidx130, align 4
  store i32 1747752234, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1265834176
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1265834176
  %inc132 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 424521707, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %arraydecay134 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i32 0, i32 0
  %234 = load i32, i32* %n, align 4
  call void @pai(%struct.stu* %arraydecay134, i32 %234, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  %235 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %idxprom135 = sext i32 %235 to i64
  %arrayidx136 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom135
  %name137 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx136, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [100 x i8], [100 x i8]* %name137, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay138)
  %236 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %idxprom140 = sext i32 %236 to i64
  %arrayidx141 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom140
  %jj142 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx141, i32 0, i32 6
  %237 = load i32, i32* %jj142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB) #4
  %240 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %240 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom2alteredBB
  %qmalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3alteredBB, i32 0, i32 1
  store i32 0, i32* %qmalteredBB, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %241 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom4alteredBB
  %pyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5alteredBB, i32 0, i32 2
  store i32 0, i32* %pyalteredBB, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %242 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom6alteredBB
  %gbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 3
  store i8 0, i8* %gbalteredBB, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %243 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom8alteredBB
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9alteredBB, i32 0, i32 4
  store i8 0, i8* %xbalteredBB, align 1
  %244 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %244 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom10alteredBB
  %lwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11alteredBB, i32 0, i32 5
  store i32 0, i32* %lwalteredBB, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %245 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom12alteredBB
  %jjalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %jjalteredBB, align 4
  store i32 -1916008204, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %246, %247
  store i32 -56285553, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %248 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom53alteredBB
  %qm55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54alteredBB, i32 0, i32 1
  %249 = load i32, i32* %qm55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %249, 85
  store i32 94158897, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %250 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom110alteredBB
  %gb112alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx111alteredBB, i32 0, i32 3
  %251 = load i8, i8* %gb112alteredBB, align 4
  %conv113alteredBB = sext i8 %251 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 89
  store i32 -361675617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc131, %if.end124, %if.then116, %originalBBpart2155, %originalBB153, %land.lhs.true109, %if.end103, %if.then95, %land.lhs.true89, %if.end83, %if.then75, %if.end70, %if.then62, %land.lhs.true57, %originalBBpart2151, %originalBB149, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2147, %originalBB145, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @pai(%struct.stu* %s, i32 %n, i32* %a) #0 {
entry:
  %s.addr = alloca %struct.stu*, align 8
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.stu* %s, %struct.stu** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -912231165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -912231165, label %for.cond
    i32 -264950066, label %for.body
    i32 -572099199, label %for.cond1
    i32 1478490468, label %for.body4
    i32 -316540857, label %if.then
    i32 -279118759, label %if.end
    i32 -491464439, label %for.inc
    i32 -1427272506, label %for.end
    i32 773740134, label %originalBB
    i32 -1284124475, label %originalBBpart2
    i32 -182715968, label %for.inc23
    i32 1446530383, label %for.end25
    i32 1307648078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -264950066, i32 1446530383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -572099199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = sub i32 %7, 1206350693
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1206350693
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 1478490468, i32 -1427272506
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** %s.addr, align 8
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 %idxprom5
  %jj = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 6
  %16 = load i32, i32* %jj, align 4
  %17 = load %struct.stu*, %struct.stu** %s.addr, align 8
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 %idxprom9
  %jj11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 6
  %23 = load i32, i32* %jj11, align 4
  %cmp12 = icmp slt i32 %16, %23
  %24 = select i1 %cmp12, i32 -316540857, i32 -279118759
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32*, i32** %a.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %25, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  store i32 %27, i32* %t, align 4
  %28 = load i32*, i32** %a.addr, align 8
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add15 = add nsw i32 %29, 1
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %28, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %33, i64 %idxprom18
  store i32 %32, i32* %arrayidx19, align 4
  %35 = load i32, i32* %t, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add20 = add nsw i32 %37, 1
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %36, i64 %idxprom21
  store i32 %35, i32* %arrayidx22, align 4
  store i32 -279118759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -491464439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 -572099199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 773740134, i32 1307648078
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 281427686
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 281427686
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1284124475, i32 1307648078
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -182715968, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc24 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -912231165, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 773740134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
