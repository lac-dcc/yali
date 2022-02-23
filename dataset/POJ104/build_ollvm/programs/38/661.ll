; ModuleID = 'source-C-CXX/38/661.c'
source_filename = "source-C-CXX/38/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jiang = alloca [101 x i32], align 16
  %max = alloca i32, align 4
  %zong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -83379380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -83379380, label %for.cond
    i32 2104008277, label %for.body
    i32 1214736776, label %for.inc
    i32 1174133807, label %originalBB
    i32 369051159, label %originalBBpart2
    i32 -2033264038, label %for.end
    i32 2129913741, label %for.cond14
    i32 815250427, label %for.body16
    i32 1177084569, label %land.lhs.true
    i32 338710065, label %originalBB124
    i32 -1610748102, label %originalBBpart2126
    i32 -267152973, label %if.then
    i32 -1071031899, label %if.end
    i32 2075856315, label %land.lhs.true31
    i32 2043540346, label %if.then36
    i32 -1292039876, label %if.end40
    i32 147925764, label %if.then45
    i32 -1772914024, label %if.end49
    i32 -1716749691, label %land.lhs.true54
    i32 65163452, label %if.then60
    i32 -1104940365, label %originalBB128
    i32 1537401867, label %originalBBpart2133
    i32 -509394748, label %if.end64
    i32 -1726971602, label %originalBB135
    i32 293180519, label %originalBBpart2137
    i32 888224356, label %land.lhs.true70
    i32 2092673034, label %if.then77
    i32 -1024259234, label %if.end81
    i32 895000745, label %if.then86
    i32 -795335309, label %if.end89
    i32 -985689500, label %for.inc93
    i32 -60606250, label %for.end95
    i32 1082453013, label %for.cond96
    i32 -1203573313, label %for.body99
    i32 -900850084, label %if.then104
    i32 1900746930, label %originalBB139
    i32 1553555519, label %originalBBpart2141
    i32 205393269, label %if.end112
    i32 -1102707559, label %for.inc113
    i32 1614257034, label %originalBB143
    i32 951039314, label %originalBBpart2150
    i32 409483041, label %for.end115
    i32 -1057448206, label %originalBBalteredBB
    i32 650996386, label %originalBB124alteredBB
    i32 -1158356443, label %originalBB128alteredBB
    i32 1804706148, label %originalBB135alteredBB
    i32 1963453751, label %originalBB139alteredBB
    i32 770158147, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2104008277, i32 -2033264038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %ping, i8* %gan, i8* %xi, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1214736776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1174133807, i32 -1057448206
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -464576602
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -464576602
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1811337606
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1811337606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 369051159, i32 -1057448206
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83379380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %zong, align 4
  store i32 0, i32* %i, align 4
  store i32 2129913741, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %55, %56
  %57 = select i1 %cmp15, i32 815250427, i32 -60606250
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %59 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp20, i32 1177084569, i32 -1071031899
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -271823386
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -271823386
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 338710065, i32 650996386
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %77 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %77, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1743183104
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1743183104
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1610748102, i32 650996386
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %93 = select i1 %cmp24.reload, i32 -267152973, i32 -1071031899
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = add i32 %95, 1461588154
  %97 = add i32 %96, 8000
  %98 = sub i32 %97, 1461588154
  %add = add nsw i32 %95, 8000
  store i32 %98, i32* %arrayidx26, align 4
  store i32 -1071031899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %qimo29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %100 = load i32, i32* %qimo29, align 4
  %cmp30 = icmp sgt i32 %100, 85
  %101 = select i1 %cmp30, i32 2075856315, i32 -1292039876
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %ping34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %103 = load i32, i32* %ping34, align 4
  %cmp35 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp35, i32 2043540346, i32 -1292039876
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 4000
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add39 = add nsw i32 %106, 4000
  store i32 %110, i32* %arrayidx38, align 4
  store i32 -1292039876, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %qimo43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %112 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %112, 90
  %113 = select i1 %cmp44, i32 147925764, i32 -1772914024
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom46
  %115 = load i32, i32* %arrayidx47, align 4
  %116 = sub i32 %115, 507777387
  %117 = add i32 %116, 2000
  %118 = add i32 %117, 507777387
  %add48 = add nsw i32 %115, 2000
  store i32 %118, i32* %arrayidx47, align 4
  store i32 -1772914024, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %qimo52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %120 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %120, 85
  %121 = select i1 %cmp53, i32 -1716749691, i32 -509394748
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %122 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %xi57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %123 = load i8, i8* %xi57, align 1
  %conv = sext i8 %123 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %124 = select i1 %cmp58, i32 65163452, i32 -509394748
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1874051895
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1874051895
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1104940365, i32 -1158356443
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom61
  %153 = load i32, i32* %arrayidx62, align 4
  %154 = sub i32 %153, 46399209
  %155 = add i32 %154, 1000
  %156 = add i32 %155, 46399209
  %add63 = add nsw i32 %153, 1000
  store i32 %156, i32* %arrayidx62, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -369621100
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -369621100
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1537401867, i32 -1158356443
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -509394748, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -33092562
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -33092562
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1726971602, i32 1804706148
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %187 to i64
  %arrayidx66 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %ping67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 2
  %188 = load i32, i32* %ping67, align 4
  %cmp68 = icmp sgt i32 %188, 80
  store i1 %cmp68, i1* %cmp68.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2081423773
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2081423773
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 293180519, i32 1804706148
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %204 = select i1 %cmp68.reload, i32 888224356, i32 -1024259234
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %205 to i64
  %arrayidx72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %gan73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %206 = load i8, i8* %gan73, align 4
  %conv74 = sext i8 %206 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %207 = select i1 %cmp75, i32 2092673034, i32 -1024259234
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %208 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom78
  %209 = load i32, i32* %arrayidx79, align 4
  %210 = sub i32 %209, 1883198121
  %211 = add i32 %210, 850
  %212 = add i32 %211, 1883198121
  %add80 = add nsw i32 %209, 850
  store i32 %212, i32* %arrayidx79, align 4
  store i32 -1024259234, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %213 = load i32, i32* %max, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %214 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom82
  %215 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %213, %215
  %216 = select i1 %cmp84, i32 895000745, i32 -795335309
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %217 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom87
  %218 = load i32, i32* %arrayidx88, align 4
  store i32 %218, i32* %max, align 4
  store i32 -795335309, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %219 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom90
  %220 = load i32, i32* %arrayidx91, align 4
  %221 = load i32, i32* %zong, align 4
  %222 = sub i32 %221, 109275911
  %223 = add i32 %222, %220
  %224 = add i32 %223, 109275911
  %add92 = add nsw i32 %221, %220
  store i32 %224, i32* %zong, align 4
  store i32 -985689500, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -884231138
  %227 = add i32 %226, 1
  %228 = add i32 %227, -884231138
  %inc94 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 2129913741, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082453013, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %229, %230
  %231 = select i1 %cmp97, i32 -1203573313, i32 409483041
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %232 = load i32, i32* %max, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %233 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom100
  %234 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %232, %234
  %235 = select i1 %cmp102, i32 -900850084, i32 205393269
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1900746930, i32 1963453751
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %262 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %263 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %263 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom109
  %264 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1553555519, i32 1963453751
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 409483041, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1102707559, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1614257034, i32 770158147
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc114 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1179277241
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1179277241
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 951039314, i32 770158147
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1082453013, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %311 = load i32, i32* %zong, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -1497671866
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1497671866
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = sub i32 %312, -2029528253
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2029528253
  %_117 = sub i32 %312, 1
  %gen118 = mul i32 %318, 1
  %319 = add i32 0, -1773713051
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, -1773713051
  %_119 = sub i32 0, %312
  %322 = sub i32 %321, 135103480
  %323 = add i32 %322, 1
  %324 = add i32 %323, 135103480
  %gen120 = add i32 %321, 1
  %325 = add i32 %312, 653482991
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 653482991
  %_121 = sub i32 %312, 1
  %gen122 = mul i32 %327, 1
  %_123 = shl i32 %312, 1
  %328 = add i32 %312, -1887473015
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1887473015
  %incalteredBB = add nsw i32 %312, 1
  store i32 %330, i32* %i, align 4
  store i32 1174133807, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %331 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %lun23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %332 = load i32, i32* %lun23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %332, 0
  store i32 338710065, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %333 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom61alteredBB
  %334 = load i32, i32* %arrayidx62alteredBB, align 4
  %335 = sub i32 0, 1000
  %336 = add i32 %334, %335
  %_129 = sub i32 %334, 1000
  %gen130 = mul i32 %336, 1000
  %_131 = shl i32 %334, 1000
  %337 = add i32 %334, 1546111605
  %338 = add i32 %337, 1000
  %339 = sub i32 %338, 1546111605
  %add63alteredBB = add nsw i32 %334, 1000
  store i32 %339, i32* %arrayidx62alteredBB, align 4
  store i32 -1104940365, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %340 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom65alteredBB
  %ping67alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx66alteredBB, i32 0, i32 2
  %341 = load i32, i32* %ping67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %341, 80
  store i32 -1726971602, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %342 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB
  %name107alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name107alteredBB, i32 0, i32 0
  %343 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %343 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom109alteredBB
  %344 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB, i32 %344)
  store i32 1900746930, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 0, -1155882881
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1155882881
  %_144 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen145 = add i32 %348, 1
  %_146 = shl i32 %345, 1
  %353 = sub i32 0, %345
  %354 = add i32 0, %353
  %_147 = sub i32 0, %345
  %355 = add i32 %354, -1515692034
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1515692034
  %gen148 = add i32 %354, 1
  %358 = sub i32 %345, 959162315
  %359 = add i32 %358, 1
  %360 = add i32 %359, 959162315
  %inc114alteredBB = add nsw i32 %345, 1
  store i32 %360, i32* %i, align 4
  store i32 1614257034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB143, %for.inc113, %if.end112, %originalBBpart2141, %originalBB139, %if.then104, %for.body99, %for.cond96, %for.end95, %for.inc93, %if.end89, %if.then86, %if.end81, %if.then77, %land.lhs.true70, %originalBBpart2137, %originalBB135, %if.end64, %originalBBpart2133, %originalBB128, %if.then60, %land.lhs.true54, %if.end49, %if.then45, %if.end40, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
