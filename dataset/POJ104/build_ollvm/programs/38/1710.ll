; ModuleID = 'source-C-CXX/38/1710.c'
source_filename = "source-C-CXX/38/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.Price = private unnamed_addr constant [5 x i32] [i32 8000, i32 4000, i32 2000, i32 1000, i32 850], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %Price = alloca [5 x i32], align 16
  %sum = alloca i64, align 8
  store i32 0, i32* %max, align 4
  %0 = bitcast [5 x i32]* %Price to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.Price to i8*), i64 20, i32 16, i1 false)
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -240893611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -240893611, label %for.cond
    i32 85373132, label %for.body
    i32 -1278832076, label %originalBB
    i32 -1310315524, label %originalBBpart2
    i32 1954982429, label %for.inc
    i32 -465556043, label %for.end
    i32 636612640, label %originalBB88
    i32 368407001, label %originalBBpart290
    i32 -376837496, label %for.cond12
    i32 -463929527, label %for.body14
    i32 -2049714037, label %land.lhs.true
    i32 2088342156, label %if.then
    i32 -1445895386, label %originalBB92
    i32 414880210, label %originalBBpart2107
    i32 1161305633, label %if.end
    i32 -2069886846, label %originalBB109
    i32 776689720, label %originalBBpart2111
    i32 -1819932126, label %land.lhs.true28
    i32 -434857643, label %if.then33
    i32 -41697614, label %if.end36
    i32 -2071375497, label %originalBB113
    i32 1353686129, label %originalBBpart2115
    i32 -464162307, label %if.then41
    i32 -742635344, label %if.end44
    i32 -548625342, label %land.lhs.true49
    i32 -1166610815, label %if.then55
    i32 471368209, label %if.end58
    i32 1457939592, label %originalBB117
    i32 -651758643, label %originalBBpart2119
    i32 -731261126, label %land.lhs.true64
    i32 -108944582, label %if.then71
    i32 -781840197, label %if.end74
    i32 -580967492, label %if.then79
    i32 2069220914, label %if.end80
    i32 1534896059, label %for.inc81
    i32 -982073789, label %originalBB121
    i32 -264992927, label %originalBBpart2129
    i32 823227213, label %for.end83
    i32 -890154209, label %originalBB131
    i32 1494816627, label %originalBBpart2133
    i32 1947397557, label %originalBBalteredBB
    i32 647853283, label %originalBB88alteredBB
    i32 -403051369, label %originalBB92alteredBB
    i32 1414817252, label %originalBB109alteredBB
    i32 904398711, label %originalBB113alteredBB
    i32 -1583408256, label %originalBB117alteredBB
    i32 -132627213, label %originalBB121alteredBB
    i32 1083913115, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 85373132, i32 -465556043
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1278832076, i32 1947397557
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %fame = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score, i32* %fame, i8* %leader, i8* %west, i32* %paper)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2043402651
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2043402651
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1310315524, i32 1947397557
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1954982429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1197037768
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1197037768
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -240893611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 636612640, i32 647853283
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 368407001, i32 647853283
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -376837496, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %95, %96
  %97 = select i1 %cmp13, i32 -463929527, i32 823227213
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %score17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %99 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp18, i32 -2049714037, i32 1161305633
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %102 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp22, i32 2088342156, i32 1161305633
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1140658186
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1140658186
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1445895386, i32 -403051369
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %Price, i64 0, i64 0
  %119 = load i32, i32* %arrayidx23, align 16
  %120 = load i32, i32* %t, align 4
  %121 = sub i32 %120, -984264679
  %122 = add i32 %121, %119
  %123 = add i32 %122, -984264679
  %add = add nsw i32 %120, %119
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1666178181
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1666178181
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 414880210, i32 -403051369
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1161305633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -68536588
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -68536588
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2069886846, i32 1414817252
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %score26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %155 = load i32, i32* %score26, align 4
  %cmp27 = icmp sgt i32 %155, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -96657484
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -96657484
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 776689720, i32 1414817252
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %171 = select i1 %cmp27.reload, i32 -1819932126, i32 -41697614
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %fame31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %173 = load i32, i32* %fame31, align 4
  %cmp32 = icmp sgt i32 %173, 80
  %174 = select i1 %cmp32, i32 -434857643, i32 -41697614
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %Price, i64 0, i64 1
  %175 = load i32, i32* %arrayidx34, align 4
  %176 = load i32, i32* %t, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add35 = add nsw i32 %176, %175
  store i32 %180, i32* %t, align 4
  store i32 -41697614, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 996993099
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 996993099
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2071375497, i32 904398711
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %score39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  %197 = load i32, i32* %score39, align 4
  %cmp40 = icmp sgt i32 %197, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1353686129, i32 904398711
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %212 = select i1 %cmp40.reload, i32 -464162307, i32 -742635344
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %Price, i64 0, i64 2
  %213 = load i32, i32* %arrayidx42, align 8
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 %214, 1367738462
  %216 = add i32 %215, %213
  %217 = add i32 %216, 1367738462
  %add43 = add nsw i32 %214, %213
  store i32 %217, i32* %t, align 4
  store i32 -742635344, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %score47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %219 = load i32, i32* %score47, align 4
  %cmp48 = icmp sgt i32 %219, 85
  %220 = select i1 %cmp48, i32 -548625342, i32 471368209
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %west52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 4
  %222 = load i8, i8* %west52, align 1
  %conv = sext i8 %222 to i32
  %cmp53 = icmp eq i32 %conv, 89
  %223 = select i1 %cmp53, i32 -1166610815, i32 471368209
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %Price, i64 0, i64 3
  %224 = load i32, i32* %arrayidx56, align 4
  %225 = load i32, i32* %t, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 %225, %226
  %add57 = add nsw i32 %225, %224
  store i32 %227, i32* %t, align 4
  store i32 471368209, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 924307331
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 924307331
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1457939592, i32 -1583408256
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %fame61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 2
  %256 = load i32, i32* %fame61, align 4
  %cmp62 = icmp sgt i32 %256, 80
  store i1 %cmp62, i1* %cmp62.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 398729028
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 398729028
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -651758643, i32 -1583408256
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %272 = select i1 %cmp62.reload, i32 -731261126, i32 -781840197
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom65
  %leader67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %274 = load i8, i8* %leader67, align 4
  %conv68 = sext i8 %274 to i32
  %cmp69 = icmp eq i32 %conv68, 89
  %275 = select i1 %cmp69, i32 -108944582, i32 -781840197
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %Price, i64 0, i64 4
  %276 = load i32, i32* %arrayidx72, align 16
  %277 = load i32, i32* %t, align 4
  %278 = add i32 %277, 838073622
  %279 = add i32 %278, %276
  %280 = sub i32 %279, 838073622
  %add73 = add nsw i32 %277, %276
  store i32 %280, i32* %t, align 4
  store i32 -781840197, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %conv75 = sext i32 %281 to i64
  %282 = load i64, i64* %sum, align 8
  %283 = sub i64 %282, -5827090284302695037
  %284 = add i64 %283, %conv75
  %285 = add i64 %284, -5827090284302695037
  %add76 = add nsw i64 %282, %conv75
  store i64 %285, i64* %sum, align 8
  %286 = load i32, i32* %t, align 4
  %287 = load i32, i32* %max, align 4
  %cmp77 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp77, i32 -580967492, i32 2069220914
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  store i32 %289, i32* %max, align 4
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %k, align 4
  store i32 2069220914, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1534896059, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1008623302
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1008623302
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -982073789, i32 -132627213
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1991249057
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1991249057
  %inc82 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -279932164
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -279932164
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -264992927, i32 -132627213
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -376837496, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1875086194
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1875086194
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -890154209, i32 1083913115
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %364 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %name86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name86, i32 0, i32 0
  %365 = load i32, i32* %max, align 4
  %366 = load i64, i64* %sum, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %365, i64 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1832671542
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1832671542
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1494816627, i32 1083913115
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %383 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %383 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %384 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %384 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %famealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %385 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %385 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %386 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %387 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %387 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %scorealteredBB, i32* %famealteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 -1278832076, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 636612640, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %Price, i64 0, i64 0
  %388 = load i32, i32* %arrayidx23alteredBB, align 16
  %389 = load i32, i32* %t, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_ = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, %388
  %396 = add i32 %389, -2138047053
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -2138047053
  %_93 = sub i32 %389, %388
  %gen94 = mul i32 %398, %388
  %399 = add i32 %389, 1722578931
  %400 = sub i32 %399, %388
  %401 = sub i32 %400, 1722578931
  %_95 = sub i32 %389, %388
  %gen96 = mul i32 %401, %388
  %_97 = shl i32 %389, %388
  %_98 = shl i32 %389, %388
  %402 = sub i32 0, %388
  %403 = add i32 %389, %402
  %_99 = sub i32 %389, %388
  %gen100 = mul i32 %403, %388
  %_101 = shl i32 %389, %388
  %404 = sub i32 0, %388
  %405 = add i32 %389, %404
  %_102 = sub i32 %389, %388
  %gen103 = mul i32 %405, %388
  %406 = sub i32 0, %388
  %407 = add i32 %389, %406
  %_104 = sub i32 %389, %388
  %gen105 = mul i32 %407, %388
  %408 = sub i32 %389, 1652069941
  %409 = add i32 %408, %388
  %410 = add i32 %409, 1652069941
  %addalteredBB = add nsw i32 %389, %388
  store i32 %410, i32* %t, align 4
  store i32 -1445895386, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %411 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom24alteredBB
  %score26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 1
  %412 = load i32, i32* %score26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %412, 85
  store i32 -2069886846, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %413 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37alteredBB
  %score39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 1
  %414 = load i32, i32* %score39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %414, 90
  store i32 -2071375497, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %415 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %fame61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 2
  %416 = load i32, i32* %fame61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %416, 80
  store i32 1457939592, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_122 = shl i32 %417, 1
  %_123 = shl i32 %417, 1
  %418 = sub i32 %417, -1014051535
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1014051535
  %_124 = sub i32 %417, 1
  %gen125 = mul i32 %420, 1
  %421 = sub i32 %417, -1604561025
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1604561025
  %_126 = sub i32 %417, 1
  %gen127 = mul i32 %423, 1
  %424 = add i32 %417, -272743848
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -272743848
  %inc82alteredBB = add nsw i32 %417, 1
  store i32 %426, i32* %i, align 4
  store i32 -982073789, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %427 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84alteredBB
  %name86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name86alteredBB, i32 0, i32 0
  %428 = load i32, i32* %max, align 4
  %429 = load i64, i64* %sum, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %428, i64 %429)
  store i32 -890154209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB131, %for.end83, %originalBBpart2129, %originalBB121, %for.inc81, %if.end80, %if.then79, %if.end74, %if.then71, %land.lhs.true64, %originalBBpart2119, %originalBB117, %if.end58, %if.then55, %land.lhs.true49, %if.end44, %if.then41, %originalBBpart2115, %originalBB113, %if.end36, %if.then33, %land.lhs.true28, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB92, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
