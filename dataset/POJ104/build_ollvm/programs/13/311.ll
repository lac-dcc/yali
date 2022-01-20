; ModuleID = 'source-C-CXX/13/311.c'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -566184503
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -566184503
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1131865714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1131865714, label %for.cond
    i32 -88046902, label %originalBB
    i32 -1451742502, label %originalBBpart2
    i32 2134397305, label %for.body
    i32 -706650107, label %for.inc
    i32 -1056040290, label %for.end
    i32 -1235991525, label %for.cond14
    i32 -1070950311, label %for.body17
    i32 -794387753, label %if.then
    i32 1511126092, label %originalBB108
    i32 -1115957498, label %originalBBpart2110
    i32 590135933, label %if.end
    i32 893082673, label %for.inc33
    i32 -1819106906, label %originalBB112
    i32 1890146514, label %originalBBpart2115
    i32 -1216085927, label %for.end34
    i32 -429038920, label %for.cond36
    i32 1593595534, label %originalBB117
    i32 1837865486, label %originalBBpart2119
    i32 640612624, label %for.body39
    i32 834157219, label %land.lhs.true
    i32 1334306315, label %originalBB121
    i32 -830092828, label %originalBBpart2126
    i32 374387183, label %if.then55
    i32 -1131628390, label %if.end59
    i32 1784328306, label %originalBB128
    i32 1463241245, label %originalBBpart2130
    i32 -252301343, label %for.inc60
    i32 1030789971, label %for.end62
    i32 -1511387159, label %for.cond64
    i32 -298421599, label %originalBB132
    i32 -911348550, label %originalBBpart2134
    i32 659372920, label %for.body67
    i32 -1226191202, label %originalBB136
    i32 -414447326, label %originalBBpart2160
    i32 -2108161592, label %land.lhs.true80
    i32 612018039, label %land.lhs.true84
    i32 1726938223, label %if.then88
    i32 1709999852, label %if.end92
    i32 -1635499825, label %for.inc93
    i32 1028272942, label %for.end95
    i32 1634886015, label %originalBBalteredBB
    i32 -881261836, label %originalBB108alteredBB
    i32 1529093754, label %originalBB112alteredBB
    i32 1218791761, label %originalBB117alteredBB
    i32 1263906733, label %originalBB121alteredBB
    i32 -1269640865, label %originalBB128alteredBB
    i32 -572397976, label %originalBB132alteredBB
    i32 -527590375, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -88046902, i32 1634886015
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 362397301
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 362397301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1451742502, i32 1634886015
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2134397305, i32 -1056040290
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %maths)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %chinese8, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %maths11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %maths11, align 8
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %add = add nsw i32 %48, %50
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  store i32 -706650107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1131865714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %57 = bitcast i32* %arraydecay to i8*
  %58 = load i32, i32* %n, align 4
  %conv = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, -1367018402
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1367018402
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %h, align 4
  store i32 -1235991525, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %h, align 4
  %cmp15 = icmp sge i32 %63, 0
  %64 = select i1 %cmp15, i32 -1070950311, i32 -1216085927
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub18 = sub nsw i32 %65, 1
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %69 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %chinese23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %70 = load i32, i32* %chinese23, align 4
  %71 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %maths26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 2
  %72 = load i32, i32* %maths26, align 8
  %73 = add i32 %70, -983364877
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -983364877
  %add27 = add nsw i32 %70, %72
  %cmp28 = icmp eq i32 %68, %75
  %76 = select i1 %cmp28, i32 -794387753, i32 590135933
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1511126092, i32 -881261836
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %91 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom30
  %num32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 0
  %92 = load i32, i32* %num32, align 16
  store i32 %92, i32* %l, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -10100396
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -10100396
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1115957498, i32 -881261836
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 590135933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 893082673, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1432931050
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1432931050
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1819106906, i32 1529093754
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %h, align 4
  %136 = add i32 %135, 1683511658
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1683511658
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %h, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1890146514, i32 1529093754
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1235991525, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, -1447428513
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1447428513
  %sub35 = sub nsw i32 %153, 1
  store i32 %156, i32* %g, align 4
  store i32 -429038920, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1593595534, i32 1218791761
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %171 = load i32, i32* %g, align 4
  %cmp37 = icmp sge i32 %171, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -1679906191
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1679906191
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1837865486, i32 1218791761
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %187 = select i1 %cmp37.reload, i32 640612624, i32 1030789971
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %188, -425690034
  %190 = sub i32 %189, 2
  %191 = add i32 %190, -425690034
  %sub40 = sub nsw i32 %188, 2
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %192 = load i32, i32* %arrayidx42, align 4
  %193 = load i32, i32* %g, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %chinese45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %194 = load i32, i32* %chinese45, align 4
  %195 = load i32, i32* %g, align 4
  %idxprom46 = sext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %maths48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 2
  %196 = load i32, i32* %maths48, align 8
  %197 = sub i32 %194, 389200449
  %198 = add i32 %197, %196
  %199 = add i32 %198, 389200449
  %add49 = add nsw i32 %194, %196
  %cmp50 = icmp eq i32 %192, %199
  %200 = select i1 %cmp50, i32 834157219, i32 -1131628390
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 555065595
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 555065595
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1334306315, i32 1263906733
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %228 = load i32, i32* %g, align 4
  %229 = sub i32 %228, -1040073382
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1040073382
  %add52 = add nsw i32 %228, 1
  %232 = load i32, i32* %l, align 4
  %cmp53 = icmp ne i32 %231, %232
  store i1 %cmp53, i1* %cmp53.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -830092828, i32 1263906733
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %259 = select i1 %cmp53.reload, i32 374387183, i32 -1131628390
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %260 = load i32, i32* %g, align 4
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %261 = load i32, i32* %num58, align 16
  store i32 %261, i32* %j, align 4
  store i32 -1131628390, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 552878840
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 552878840
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1784328306, i32 -1269640865
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1463241245, i32 -1269640865
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -252301343, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %g, align 4
  %304 = add i32 %303, -1169023446
  %305 = add i32 %304, -1
  %306 = sub i32 %305, -1169023446
  %dec61 = add nsw i32 %303, -1
  store i32 %306, i32* %g, align 4
  store i32 -429038920, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %307, -1901204790
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1901204790
  %sub63 = sub nsw i32 %307, 1
  store i32 %310, i32* %f, align 4
  store i32 -1511387159, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1050469131
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1050469131
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -298421599, i32 -572397976
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %338 = load i32, i32* %f, align 4
  %cmp65 = icmp sge i32 %338, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -911348550, i32 -572397976
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %353 = select i1 %cmp65.reload, i32 659372920, i32 1028272942
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -295785133
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -295785133
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1226191202, i32 -527590375
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -201055422
  %383 = sub i32 %382, 3
  %384 = sub i32 %383, -201055422
  %sub68 = sub nsw i32 %381, 3
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom69
  %385 = load i32, i32* %arrayidx70, align 4
  %386 = load i32, i32* %f, align 4
  %idxprom71 = sext i32 %386 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %chinese73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 1
  %387 = load i32, i32* %chinese73, align 4
  %388 = load i32, i32* %f, align 4
  %idxprom74 = sext i32 %388 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %maths76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 2
  %389 = load i32, i32* %maths76, align 8
  %390 = sub i32 %387, -633563691
  %391 = add i32 %390, %389
  %392 = add i32 %391, -633563691
  %add77 = add nsw i32 %387, %389
  %cmp78 = icmp eq i32 %385, %392
  store i1 %cmp78, i1* %cmp78.reg2mem
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -232659148
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -232659148
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -414447326, i32 -527590375
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %420 = select i1 %cmp78.reload, i32 -2108161592, i32 1709999852
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %421 = load i32, i32* %f, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add81 = add nsw i32 %421, 1
  %426 = load i32, i32* %j, align 4
  %cmp82 = icmp ne i32 %425, %426
  %427 = select i1 %cmp82, i32 612018039, i32 1709999852
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %428 = load i32, i32* %f, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add85 = add nsw i32 %428, 1
  %433 = load i32, i32* %l, align 4
  %cmp86 = icmp ne i32 %432, %433
  %434 = select i1 %cmp86, i32 1726938223, i32 1709999852
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %435 = load i32, i32* %f, align 4
  %idxprom89 = sext i32 %435 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 0
  %436 = load i32, i32* %num91, align 16
  store i32 %436, i32* %k, align 4
  store i32 1709999852, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1635499825, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %437 = load i32, i32* %f, align 4
  %438 = add i32 %437, -1422691110
  %439 = add i32 %438, -1
  %440 = sub i32 %439, -1422691110
  %dec94 = add nsw i32 %437, -1
  store i32 %440, i32* %f, align 4
  store i32 -1511387159, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %441 = load i32, i32* %l, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 %442, -1490333544
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1490333544
  %sub96 = sub nsw i32 %442, 1
  %idxprom97 = sext i32 %445 to i64
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom97
  %446 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %446)
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %sub100 = sub nsw i32 %448, 2
  %idxprom101 = sext i32 %450 to i64
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom101
  %451 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %447, i32 %451)
  %452 = load i32, i32* %k, align 4
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %453, -892560881
  %455 = sub i32 %454, 3
  %456 = sub i32 %455, -892560881
  %sub104 = sub nsw i32 %453, 3
  %idxprom105 = sext i32 %456 to i64
  %arrayidx106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom105
  %457 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %457)
  %458 = load i32, i32* %retval, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 -88046902, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %h, align 4
  %idxprom30alteredBB = sext i32 %461 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom30alteredBB
  %num32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 0
  %462 = load i32, i32* %num32alteredBB, align 16
  store i32 %462, i32* %l, align 4
  store i32 1511126092, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %h, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_ = sub i32 0, %463
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %gen = add i32 %465, -1
  %_113 = shl i32 %463, -1
  %468 = sub i32 0, -1
  %469 = sub i32 %463, %468
  %decalteredBB = add nsw i32 %463, -1
  store i32 %469, i32* %h, align 4
  store i32 -1819106906, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %g, align 4
  %cmp37alteredBB = icmp sge i32 %470, 0
  store i32 1593595534, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %g, align 4
  %_122 = shl i32 %471, 1
  %472 = add i32 %471, -1247641893
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1247641893
  %_123 = sub i32 %471, 1
  %gen124 = mul i32 %474, 1
  %475 = sub i32 0, %471
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add52alteredBB = add nsw i32 %471, 1
  %479 = load i32, i32* %l, align 4
  %cmp53alteredBB = icmp ne i32 %478, %479
  store i32 1334306315, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1784328306, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %f, align 4
  %cmp65alteredBB = icmp sge i32 %480, 0
  store i32 -298421599, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %_137 = shl i32 %481, 3
  %_138 = shl i32 %481, 3
  %482 = sub i32 0, 242709213
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 242709213
  %_139 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 3
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen140 = add i32 %484, 3
  %_141 = shl i32 %481, 3
  %_142 = shl i32 %481, 3
  %_143 = shl i32 %481, 3
  %_144 = shl i32 %481, 3
  %489 = sub i32 0, -659620910
  %490 = sub i32 %489, %481
  %491 = add i32 %490, -659620910
  %_145 = sub i32 0, %481
  %492 = sub i32 %491, -1248599545
  %493 = add i32 %492, 3
  %494 = add i32 %493, -1248599545
  %gen146 = add i32 %491, 3
  %495 = sub i32 %481, 296085248
  %496 = sub i32 %495, 3
  %497 = add i32 %496, 296085248
  %_147 = sub i32 %481, 3
  %gen148 = mul i32 %497, 3
  %498 = add i32 %481, -2095573132
  %499 = sub i32 %498, 3
  %500 = sub i32 %499, -2095573132
  %sub68alteredBB = sub nsw i32 %481, 3
  %idxprom69alteredBB = sext i32 %500 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %501 = load i32, i32* %arrayidx70alteredBB, align 4
  %502 = load i32, i32* %f, align 4
  %idxprom71alteredBB = sext i32 %502 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom71alteredBB
  %chinese73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 1
  %503 = load i32, i32* %chinese73alteredBB, align 4
  %504 = load i32, i32* %f, align 4
  %idxprom74alteredBB = sext i32 %504 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB
  %maths76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 2
  %505 = load i32, i32* %maths76alteredBB, align 8
  %506 = sub i32 0, -1312407575
  %507 = sub i32 %506, %503
  %508 = add i32 %507, -1312407575
  %_149 = sub i32 0, %503
  %509 = add i32 %508, -1170586218
  %510 = add i32 %509, %505
  %511 = sub i32 %510, -1170586218
  %gen150 = add i32 %508, %505
  %512 = sub i32 0, -1473997697
  %513 = sub i32 %512, %503
  %514 = add i32 %513, -1473997697
  %_151 = sub i32 0, %503
  %515 = add i32 %514, -572617439
  %516 = add i32 %515, %505
  %517 = sub i32 %516, -572617439
  %gen152 = add i32 %514, %505
  %_153 = shl i32 %503, %505
  %518 = add i32 %503, -317367418
  %519 = sub i32 %518, %505
  %520 = sub i32 %519, -317367418
  %_154 = sub i32 %503, %505
  %gen155 = mul i32 %520, %505
  %521 = sub i32 0, 261421108
  %522 = sub i32 %521, %503
  %523 = add i32 %522, 261421108
  %_156 = sub i32 0, %503
  %524 = sub i32 %523, 547477673
  %525 = add i32 %524, %505
  %526 = add i32 %525, 547477673
  %gen157 = add i32 %523, %505
  %_158 = shl i32 %503, %505
  %527 = sub i32 0, %503
  %528 = sub i32 0, %505
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add77alteredBB = add nsw i32 %503, %505
  %cmp78alteredBB = icmp eq i32 %501, %530
  store i32 -1226191202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then88, %land.lhs.true84, %land.lhs.true80, %originalBBpart2160, %originalBB136, %for.body67, %originalBBpart2134, %originalBB132, %for.cond64, %for.end62, %for.inc60, %originalBBpart2130, %originalBB128, %if.end59, %if.then55, %originalBBpart2126, %originalBB121, %land.lhs.true, %for.body39, %originalBBpart2119, %originalBB117, %for.cond36, %for.end34, %originalBBpart2115, %originalBB112, %for.inc33, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
