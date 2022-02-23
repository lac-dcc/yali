; ModuleID = 'source-C-CXX/38/520.c'
source_filename = "source-C-CXX/38/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1270827975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1270827975, label %for.cond
    i32 -2037695437, label %for.body
    i32 1369762475, label %originalBB
    i32 -200235417, label %originalBBpart2
    i32 1831512576, label %land.lhs.true
    i32 741784380, label %if.then
    i32 -1700560833, label %if.end
    i32 550705544, label %land.lhs.true29
    i32 -1782942166, label %if.then34
    i32 19261153, label %if.end39
    i32 -877428910, label %if.then44
    i32 -630677647, label %if.end49
    i32 -366015707, label %land.lhs.true54
    i32 -388571969, label %if.then60
    i32 1387907737, label %originalBB113
    i32 -1300314886, label %originalBBpart2125
    i32 818289966, label %if.end65
    i32 -1839061170, label %originalBB127
    i32 -1727593055, label %originalBBpart2129
    i32 619725231, label %land.lhs.true71
    i32 418072977, label %originalBB131
    i32 -481507329, label %originalBBpart2133
    i32 2010076066, label %if.then78
    i32 1035966698, label %originalBB135
    i32 -1747722016, label %originalBBpart2140
    i32 201294183, label %if.end83
    i32 2090814215, label %for.inc
    i32 -1002674768, label %for.end
    i32 1878124127, label %originalBB142
    i32 -1458823938, label %originalBBpart2144
    i32 390198270, label %for.cond88
    i32 950738987, label %for.body91
    i32 -317603630, label %originalBB146
    i32 -1974953005, label %originalBBpart2148
    i32 2071448424, label %if.then97
    i32 1411500132, label %originalBB150
    i32 361137178, label %originalBBpart2152
    i32 1971926757, label %if.end101
    i32 1013016041, label %for.inc102
    i32 66047126, label %for.end104
    i32 -376228101, label %originalBBalteredBB
    i32 -721454672, label %originalBB113alteredBB
    i32 -1619476502, label %originalBB127alteredBB
    i32 121573343, label %originalBB131alteredBB
    i32 2001031168, label %originalBB135alteredBB
    i32 -1967183260, label %originalBB142alteredBB
    i32 -1645140744, label %originalBB146alteredBB
    i32 -1613581362, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2037695437, i32 -1002674768
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1083410957
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1083410957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1369762475, i32 -376228101
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %s, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %g1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %g2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %id1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %id2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %t = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %g1, i32* %g2, i8* %id1, i8* %id2, i32* %t)
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %g116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %38 = load i32, i32* %g116, align 4
  %cmp17 = icmp sgt i32 %38, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1625727083
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1625727083
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -200235417, i32 -376228101
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %66 = select i1 %cmp17.reload, i32 1831512576, i32 -1700560833
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %t20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %68 = load i32, i32* %t20, align 8
  %cmp21 = icmp sgt i32 %68, 0
  %69 = select i1 %cmp21, i32 741784380, i32 -1700560833
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %s24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %71 = load i32, i32* %s24, align 4
  %72 = sub i32 0, 8000
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 8000
  store i32 %73, i32* %s24, align 4
  store i32 -1700560833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %g127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %75 = load i32, i32* %g127, align 4
  %cmp28 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp28, i32 550705544, i32 19261153
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %g232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %78 = load i32, i32* %g232, align 8
  %cmp33 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp33, i32 -1782942166, i32 19261153
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %s37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %81 = load i32, i32* %s37, align 4
  %82 = sub i32 0, 4000
  %83 = sub i32 %81, %82
  %add38 = add nsw i32 %81, 4000
  store i32 %83, i32* %s37, align 4
  store i32 19261153, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %84 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %g142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %85 = load i32, i32* %g142, align 4
  %cmp43 = icmp sgt i32 %85, 90
  %86 = select i1 %cmp43, i32 -877428910, i32 -630677647
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %s47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %88 = load i32, i32* %s47, align 4
  %89 = sub i32 %88, 1445481107
  %90 = add i32 %89, 2000
  %91 = add i32 %90, 1445481107
  %add48 = add nsw i32 %88, 2000
  store i32 %91, i32* %s47, align 4
  store i32 -630677647, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %g152 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %93 = load i32, i32* %g152, align 4
  %cmp53 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp53, i32 -366015707, i32 818289966
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %95 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %id257 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %96 = load i8, i8* %id257, align 1
  %conv = sext i8 %96 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %97 = select i1 %cmp58, i32 -388571969, i32 818289966
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1351831136
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1351831136
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1387907737, i32 -721454672
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %113 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %s63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %114 = load i32, i32* %s63, align 4
  %115 = sub i32 0, 1000
  %116 = sub i32 %114, %115
  %add64 = add nsw i32 %114, 1000
  store i32 %116, i32* %s63, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 694164961
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 694164961
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1300314886, i32 -721454672
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 818289966, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1571755170
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1571755170
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1839061170, i32 -1619476502
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %171 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %g268 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %172 = load i32, i32* %g268, align 8
  %cmp69 = icmp sgt i32 %172, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -958369594
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -958369594
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1727593055, i32 -1619476502
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %200 = select i1 %cmp69.reload, i32 619725231, i32 201294183
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
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
  %214 = select i1 %212, i32 418072977, i32 121573343
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %215 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %id174 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %216 = load i8, i8* %id174, align 4
  %conv75 = sext i8 %216 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -481507329, i32 121573343
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %231 = select i1 %cmp76.reload, i32 2010076066, i32 201294183
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 2020998099
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2020998099
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1035966698, i32 2001031168
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %247 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79
  %s81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %248 = load i32, i32* %s81, align 4
  %249 = sub i32 %248, 2072289977
  %250 = add i32 %249, 850
  %251 = add i32 %250, 2072289977
  %add82 = add nsw i32 %248, 850
  store i32 %251, i32* %s81, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1245519971
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1245519971
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1747722016, i32 2001031168
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 201294183, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %267 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %s86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 6
  %268 = load i32, i32* %s86, align 4
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %add87 = add nsw i32 %269, %268
  store i32 %271, i32* %sum, align 4
  store i32 2090814215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -1270827975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1878124127, i32 -1967183260
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %303 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %303, i32* %m, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1458823938, i32 -1967183260
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 390198270, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %330, %331
  %332 = select i1 %cmp89, i32 950738987, i32 66047126
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -317603630, i32 -1645140744
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %347 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92
  %s94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %348 = load i32, i32* %s94, align 4
  %349 = load i32, i32* %m, align 4
  %cmp95 = icmp sgt i32 %348, %349
  store i1 %cmp95, i1* %cmp95.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1974953005, i32 -1645140744
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %364 = select i1 %cmp95.reload, i32 2071448424, i32 1971926757
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1411500132, i32 -1613581362
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %391 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %s100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  %392 = load i32, i32* %s100, align 4
  store i32 %392, i32* %m, align 4
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %r, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 845644900
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 845644900
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 361137178, i32 -1613581362
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1971926757, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1013016041, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc103 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 390198270, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %412 = load i32, i32* %r, align 4
  %idxprom105 = sext i32 %412 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %413 = load i32, i32* %r, align 4
  %idxprom109 = sext i32 %413 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %s111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %414 = load i32, i32* %s111, align 4
  %415 = load i32, i32* %sum, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108, i32 %414, i32 %415)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 6
  store i32 0, i32* %salteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %417 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %418 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %418 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %g1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %419 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %419 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %g2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %420 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %420 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %id1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  %421 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %421 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %id2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 4
  %422 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %422 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %talteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %g1alteredBB, i32* %g2alteredBB, i8* %id1alteredBB, i8* %id2alteredBB, i32* %talteredBB)
  %423 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %423 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %g116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %424 = load i32, i32* %g116alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %424, 80
  store i32 1369762475, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %425 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61alteredBB
  %s63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 6
  %426 = load i32, i32* %s63alteredBB, align 4
  %_ = shl i32 %426, 1000
  %427 = sub i32 %426, -628961104
  %428 = sub i32 %427, 1000
  %429 = add i32 %428, -628961104
  %_114 = sub i32 %426, 1000
  %gen = mul i32 %429, 1000
  %_115 = shl i32 %426, 1000
  %430 = add i32 0, 1044019895
  %431 = sub i32 %430, %426
  %432 = sub i32 %431, 1044019895
  %_116 = sub i32 0, %426
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1000
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen117 = add i32 %432, 1000
  %437 = sub i32 0, %426
  %438 = add i32 0, %437
  %_118 = sub i32 0, %426
  %439 = add i32 %438, -750088376
  %440 = add i32 %439, 1000
  %441 = sub i32 %440, -750088376
  %gen119 = add i32 %438, 1000
  %442 = sub i32 %426, 601607001
  %443 = sub i32 %442, 1000
  %444 = add i32 %443, 601607001
  %_120 = sub i32 %426, 1000
  %gen121 = mul i32 %444, 1000
  %445 = sub i32 0, 13696051
  %446 = sub i32 %445, %426
  %447 = add i32 %446, 13696051
  %_122 = sub i32 0, %426
  %448 = sub i32 %447, -1681581942
  %449 = add i32 %448, 1000
  %450 = add i32 %449, -1681581942
  %gen123 = add i32 %447, 1000
  %451 = sub i32 0, %426
  %452 = sub i32 0, 1000
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add64alteredBB = add nsw i32 %426, 1000
  store i32 %454, i32* %s63alteredBB, align 4
  store i32 1387907737, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %455 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66alteredBB
  %g268alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 2
  %456 = load i32, i32* %g268alteredBB, align 8
  %cmp69alteredBB = icmp sgt i32 %456, 80
  store i32 -1839061170, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %457 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72alteredBB
  %id174alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %458 = load i8, i8* %id174alteredBB, align 4
  %conv75alteredBB = sext i8 %458 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 418072977, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %459 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79alteredBB
  %s81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %460 = load i32, i32* %s81alteredBB, align 4
  %_136 = shl i32 %460, 850
  %461 = add i32 0, -661477698
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -661477698
  %_137 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 850
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen138 = add i32 %463, 850
  %468 = add i32 %460, -942054506
  %469 = add i32 %468, 850
  %470 = sub i32 %469, -942054506
  %add82alteredBB = add nsw i32 %460, 850
  store i32 %470, i32* %s81alteredBB, align 4
  store i32 1035966698, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %471, i32* %m, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1878124127, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %472 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92alteredBB
  %s94alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx93alteredBB, i32 0, i32 6
  %473 = load i32, i32* %s94alteredBB, align 4
  %474 = load i32, i32* %m, align 4
  %cmp95alteredBB = icmp sgt i32 %473, %474
  store i32 -317603630, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %475 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB
  %s100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  %476 = load i32, i32* %s100alteredBB, align 4
  store i32 %476, i32* %m, align 4
  %477 = load i32, i32* %i, align 4
  store i32 %477, i32* %r, align 4
  store i32 1411500132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %originalBBpart2152, %originalBB150, %if.then97, %originalBBpart2148, %originalBB146, %for.body91, %for.cond88, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end83, %originalBBpart2140, %originalBB135, %if.then78, %originalBBpart2133, %originalBB131, %land.lhs.true71, %originalBBpart2129, %originalBB127, %if.end65, %originalBBpart2125, %originalBB113, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
