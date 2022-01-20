; ModuleID = 'source-C-CXX/13/1537.c'
source_filename = "source-C-CXX/13/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %s = alloca [3 x %struct.student], align 16
  %k = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854598377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1854598377, label %for.cond
    i32 852421419, label %for.body
    i32 86395943, label %for.inc
    i32 599973392, label %originalBB
    i32 -1334994311, label %originalBBpart2
    i32 -636754799, label %for.end
    i32 22540455, label %for.cond24
    i32 -2133425377, label %for.body26
    i32 -1877291588, label %land.lhs.true
    i32 833179496, label %if.then
    i32 2095042125, label %if.end
    i32 -800452746, label %land.lhs.true48
    i32 -332780010, label %originalBB96
    i32 787923826, label %originalBBpart298
    i32 1784628410, label %if.then55
    i32 -1553550496, label %if.end61
    i32 1459313747, label %if.then68
    i32 -514737005, label %originalBB100
    i32 -705489471, label %originalBBpart2102
    i32 728453180, label %if.end76
    i32 1997430173, label %for.inc77
    i32 853904882, label %originalBB104
    i32 389713308, label %originalBBpart2107
    i32 415178015, label %for.end79
    i32 -96411554, label %originalBB109
    i32 -1011985089, label %originalBBpart2111
    i32 42272320, label %for.cond80
    i32 758203079, label %for.body82
    i32 -273077400, label %for.inc91
    i32 -2050167669, label %originalBB113
    i32 -156057463, label %originalBBpart2127
    i32 668672313, label %for.end93
    i32 526411055, label %originalBBalteredBB
    i32 1298435501, label %originalBB96alteredBB
    i32 2115859018, label %originalBB100alteredBB
    i32 1983325708, label %originalBB104alteredBB
    i32 176748097, label %originalBB109alteredBB
    i32 -1285698273, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 852421419, i32 -636754799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %yuwen, i32* %shuxue)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %yuwen8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %shuxue11, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  store i32 86395943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1352471315
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1352471315
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 599973392, i32 526411055
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -1023643828
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1023643828
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1334994311, i32 526411055
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854598377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %58 = bitcast %struct.student* %arrayidx14 to i8*
  %59 = bitcast %struct.student* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 16, i1 false)
  %arrayidx16 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %60 = bitcast %struct.student* %arrayidx16 to i8*
  %61 = bitcast %struct.student* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 8, i1 false)
  %arrayidx18 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  store i32 0, i32* %sum19, align 4
  %arrayidx20 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %62 = bitcast %struct.student* %arrayidx20 to i8*
  %63 = bitcast %struct.student* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 16, i1 false)
  %arrayidx22 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  store i32 0, i32* %sum23, align 4
  store i32 1, i32* %i, align 4
  store i32 22540455, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %64, %65
  %66 = select i1 %cmp25, i32 -2133425377, i32 415178015
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %68 = load i32, i32* %sum29, align 4
  %arrayidx30 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %69 = load i32, i32* %sum31, align 4
  %cmp32 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp32, i32 -1877291588, i32 2095042125
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %72 = load i32, i32* %sum35, align 4
  %arrayidx36 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %73 = load i32, i32* %sum37, align 4
  %cmp38 = icmp sle i32 %72, %73
  %74 = select i1 %cmp38, i32 833179496, i32 2095042125
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %75 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %75 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom40
  %76 = bitcast %struct.student* %arrayidx39 to i8*
  %77 = bitcast %struct.student* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  store i32 2095042125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %79 = load i32, i32* %sum44, align 4
  %arrayidx45 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %sum46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  %80 = load i32, i32* %sum46, align 4
  %cmp47 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp47, i32 -800452746, i32 -1553550496
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1704694469
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1704694469
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -332780010, i32 1298435501
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %109 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom49
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 3
  %110 = load i32, i32* %sum51, align 4
  %arrayidx52 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %111 = load i32, i32* %sum53, align 4
  %cmp54 = icmp sle i32 %110, %111
  store i1 %cmp54, i1* %cmp54.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1038708622
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1038708622
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 787923826, i32 1298435501
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %127 = select i1 %cmp54.reload, i32 1784628410, i32 -1553550496
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx57 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %128 = bitcast %struct.student* %arrayidx56 to i8*
  %129 = bitcast %struct.student* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 24, i32 8, i1 false)
  %arrayidx58 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %130 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %130 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59
  %131 = bitcast %struct.student* %arrayidx58 to i8*
  %132 = bitcast %struct.student* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 24, i32 8, i1 false)
  store i32 -1553550496, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 3
  %134 = load i32, i32* %sum64, align 4
  %arrayidx65 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %135 = load i32, i32* %sum66, align 4
  %cmp67 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp67, i32 1459313747, i32 728453180
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -325668456
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -325668456
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -514737005, i32 2115859018
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx70 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %164 = bitcast %struct.student* %arrayidx69 to i8*
  %165 = bitcast %struct.student* %arrayidx70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 8, i1 false)
  %arrayidx71 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %166 = bitcast %struct.student* %arrayidx71 to i8*
  %167 = bitcast %struct.student* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 24, i32 8, i1 false)
  %arrayidx73 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %168 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %168 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom74
  %169 = bitcast %struct.student* %arrayidx73 to i8*
  %170 = bitcast %struct.student* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 24, i32 8, i1 false)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -705489471, i32 2115859018
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 728453180, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1997430173, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 105464707
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 105464707
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 853904882, i32 1983325708
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc78 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 904903563
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 904903563
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 389713308, i32 1983325708
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 22540455, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1323744394
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1323744394
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -96411554, i32 176748097
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 933867021
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 933867021
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1011985089, i32 176748097
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 42272320, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %272, 3
  %273 = select i1 %cmp81, i32 758203079, i32 668672313
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %274 to i64
  %arrayidx84 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %num85, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %275 to i64
  %arrayidx88 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %276 = load i32, i32* %sum89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86, i32 %276)
  store i32 -273077400, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1412978208
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1412978208
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2050167669, i32 -1285698273
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc92 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -156057463, i32 -1285698273
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 42272320, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %323 = load i32, i32* %retval, align 4
  ret i32 %323

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 1187059426
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1187059426
  %incalteredBB = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 599973392, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %328 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom49alteredBB
  %sum51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 3
  %329 = load i32, i32* %sum51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %sum53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 3
  %330 = load i32, i32* %sum53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 %329, %330
  store i32 -332780010, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx70alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %331 = bitcast %struct.student* %arrayidx69alteredBB to i8*
  %332 = bitcast %struct.student* %arrayidx70alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 24, i32 8, i1 false)
  %arrayidx71alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %arrayidx72alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %333 = bitcast %struct.student* %arrayidx71alteredBB to i8*
  %334 = bitcast %struct.student* %arrayidx72alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 24, i32 8, i1 false)
  %arrayidx73alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %335 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %335 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom74alteredBB
  %336 = bitcast %struct.student* %arrayidx73alteredBB to i8*
  %337 = bitcast %struct.student* %arrayidx75alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 24, i32 8, i1 false)
  store i32 -514737005, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_105 = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = add i32 %338, -276534786
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -276534786
  %inc78alteredBB = add nsw i32 %338, 1
  store i32 %343, i32* %i, align 4
  store i32 853904882, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -96411554, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 562156672
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 562156672
  %_114 = sub i32 %344, 1
  %gen115 = mul i32 %347, 1
  %348 = sub i32 0, -457437284
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -457437284
  %_116 = sub i32 0, %344
  %351 = add i32 %350, 525651849
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 525651849
  %gen117 = add i32 %350, 1
  %_118 = shl i32 %344, 1
  %354 = add i32 %344, 615740668
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 615740668
  %_119 = sub i32 %344, 1
  %gen120 = mul i32 %356, 1
  %357 = add i32 %344, -952873499
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -952873499
  %_121 = sub i32 %344, 1
  %gen122 = mul i32 %359, 1
  %360 = sub i32 %344, -27564917
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -27564917
  %_123 = sub i32 %344, 1
  %gen124 = mul i32 %362, 1
  %_125 = shl i32 %344, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %344, %363
  %inc92alteredBB = add nsw i32 %344, 1
  store i32 %364, i32* %i, align 4
  store i32 -2050167669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB113, %for.inc91, %for.body82, %for.cond80, %originalBBpart2111, %originalBB109, %for.end79, %originalBBpart2107, %originalBB104, %for.inc77, %if.end76, %originalBBpart2102, %originalBB100, %if.then68, %if.end61, %if.then55, %originalBBpart298, %originalBB96, %land.lhs.true48, %if.end, %if.then, %land.lhs.true, %for.body26, %for.cond24, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
