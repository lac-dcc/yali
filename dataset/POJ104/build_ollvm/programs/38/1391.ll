; ModuleID = 'source-C-CXX/38/1391.c'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607609212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1607609212, label %for.cond
    i32 -539457997, label %for.body
    i32 -489567885, label %for.inc
    i32 1473586713, label %for.end
    i32 1788067303, label %originalBB
    i32 122407028, label %originalBBpart2
    i32 -1325517137, label %for.cond14
    i32 -458001999, label %originalBB123
    i32 1702399202, label %originalBBpart2125
    i32 -1703998722, label %for.body16
    i32 1219280420, label %land.lhs.true
    i32 1383951547, label %originalBB127
    i32 -411247376, label %originalBBpart2129
    i32 1066871316, label %if.then
    i32 1699182074, label %if.end
    i32 -1886961761, label %land.lhs.true32
    i32 -146836214, label %if.then37
    i32 -1362068064, label %if.end42
    i32 874493766, label %originalBB131
    i32 -2083040496, label %originalBBpart2133
    i32 2084200827, label %if.then47
    i32 -39579912, label %if.end52
    i32 -40715160, label %land.lhs.true57
    i32 413915122, label %if.then63
    i32 -836033784, label %originalBB135
    i32 1466200275, label %originalBBpart2144
    i32 -1635765764, label %if.end68
    i32 -290890936, label %originalBB146
    i32 -1156645454, label %originalBBpart2148
    i32 -1735062713, label %land.lhs.true74
    i32 896918795, label %originalBB150
    i32 932838751, label %originalBBpart2152
    i32 -111825564, label %if.then81
    i32 -1342402622, label %if.end86
    i32 354516035, label %for.inc87
    i32 -835388491, label %for.end89
    i32 -2084830408, label %for.cond90
    i32 -1419054606, label %for.body93
    i32 -896158730, label %originalBB154
    i32 -1964902613, label %originalBBpart2161
    i32 -160726899, label %for.inc98
    i32 1087980374, label %for.end100
    i32 -1203087269, label %originalBB163
    i32 496338402, label %originalBBpart2165
    i32 609035425, label %for.cond101
    i32 943771678, label %originalBB167
    i32 -780547630, label %originalBBpart2169
    i32 -1040996949, label %for.body104
    i32 -368871746, label %if.then110
    i32 701918001, label %if.end114
    i32 -462773558, label %for.inc115
    i32 1644787315, label %for.end117
    i32 -492528306, label %originalBBalteredBB
    i32 1207538202, label %originalBB123alteredBB
    i32 -988103206, label %originalBB127alteredBB
    i32 1258134648, label %originalBB131alteredBB
    i32 -727895059, label %originalBB135alteredBB
    i32 1824940460, label %originalBB146alteredBB
    i32 143137493, label %originalBB150alteredBB
    i32 619838021, label %originalBB154alteredBB
    i32 363335491, label %originalBB163alteredBB
    i32 -421601052, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -539457997, i32 1473586713
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom5
  %x = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx6, i32 0, i32 5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom7
  %y = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx8, i32 0, i32 6
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %x, i8* %y, i32* %c)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx13, i32 0, i32 4
  store i32 0, i32* %sum, align 4
  store i32 -489567885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1607609212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -606696166
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -606696166
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1788067303, i32 -492528306
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 122407028, i32 -492528306
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325517137, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1439249096
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1439249096
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -458001999, i32 1207538202
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %57, %58
  store i1 %cmp15, i1* %cmp15.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1702399202, i32 1207538202
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %73 = select i1 %cmp15.reload, i32 -1703998722, i32 -835388491
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx18, i32 0, i32 1
  %75 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %75, 80
  %76 = select i1 %cmp20, i32 1219280420, i32 1699182074
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 363871024
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 363871024
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1383951547, i32 -988103206
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx22, i32 0, i32 3
  %105 = load i32, i32* %c23, align 4
  %cmp24 = icmp sgt i32 %105, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -37536240
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -37536240
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -411247376, i32 -988103206
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %121 = select i1 %cmp24.reload, i32 1066871316, i32 1699182074
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx26, i32 0, i32 4
  %123 = load i32, i32* %sum27, align 4
  %124 = sub i32 %123, 844296130
  %125 = add i32 %124, 8000
  %126 = add i32 %125, 844296130
  %add = add nsw i32 %123, 8000
  store i32 %126, i32* %sum27, align 4
  store i32 1699182074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx29, i32 0, i32 1
  %128 = load i32, i32* %a30, align 4
  %cmp31 = icmp sgt i32 %128, 85
  %129 = select i1 %cmp31, i32 -1886961761, i32 -1362068064
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx34, i32 0, i32 2
  %131 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp36, i32 -146836214, i32 -1362068064
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx39, i32 0, i32 4
  %134 = load i32, i32* %sum40, align 4
  %135 = sub i32 0, 4000
  %136 = sub i32 %134, %135
  %add41 = add nsw i32 %134, 4000
  store i32 %136, i32* %sum40, align 4
  store i32 -1362068064, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1648610632
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1648610632
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 874493766, i32 1258134648
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx44, i32 0, i32 1
  %153 = load i32, i32* %a45, align 4
  %cmp46 = icmp sgt i32 %153, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1907241739
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1907241739
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2083040496, i32 1258134648
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %181 = select i1 %cmp46.reload, i32 2084200827, i32 -39579912
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx49, i32 0, i32 4
  %183 = load i32, i32* %sum50, align 4
  %184 = sub i32 0, 2000
  %185 = sub i32 %183, %184
  %add51 = add nsw i32 %183, 2000
  store i32 %185, i32* %sum50, align 4
  store i32 -39579912, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx54, i32 0, i32 1
  %187 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %187, 85
  %188 = select i1 %cmp56, i32 -40715160, i32 -1635765764
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %189 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx59, i32 0, i32 6
  %190 = load i8, i8* %y60, align 1
  %conv = sext i8 %190 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %191 = select i1 %cmp61, i32 413915122, i32 -1635765764
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 247234673
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 247234673
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -836033784, i32 -727895059
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx65, i32 0, i32 4
  %208 = load i32, i32* %sum66, align 4
  %209 = add i32 %208, -585797488
  %210 = add i32 %209, 1000
  %211 = sub i32 %210, -585797488
  %add67 = add nsw i32 %208, 1000
  store i32 %211, i32* %sum66, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2071281604
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2071281604
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1466200275, i32 -727895059
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1635765764, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -277728503
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -277728503
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -290890936, i32 1824940460
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %254 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx70, i32 0, i32 2
  %255 = load i32, i32* %b71, align 4
  %cmp72 = icmp sgt i32 %255, 80
  store i1 %cmp72, i1* %cmp72.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1448314740
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1448314740
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1156645454, i32 1824940460
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %271 = select i1 %cmp72.reload, i32 -1735062713, i32 -1342402622
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2101655439
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2101655439
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 896918795, i32 143137493
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %287 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom75
  %x77 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx76, i32 0, i32 5
  %288 = load i8, i8* %x77, align 4
  %conv78 = sext i8 %288 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
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
  %302 = select i1 %300, i32 932838751, i32 143137493
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %303 = select i1 %cmp79.reload, i32 -111825564, i32 -1342402622
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %304 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx83, i32 0, i32 4
  %305 = load i32, i32* %sum84, align 4
  %306 = add i32 %305, -1663862884
  %307 = add i32 %306, 850
  %308 = sub i32 %307, -1663862884
  %add85 = add nsw i32 %305, 850
  store i32 %308, i32* %sum84, align 4
  store i32 -1342402622, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 354516035, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 2019671629
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2019671629
  %inc88 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -1325517137, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2084830408, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %313, %314
  %315 = select i1 %cmp91, i32 -1419054606, i32 1087980374
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1904471904
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1904471904
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -896158730, i32 619838021
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %343 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx95, i32 0, i32 4
  %344 = load i32, i32* %sum96, align 4
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 %345, %346
  %add97 = add nsw i32 %345, %344
  store i32 %347, i32* %m, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1964902613, i32 619838021
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -160726899, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -319077396
  %376 = add i32 %375, 1
  %377 = add i32 %376, -319077396
  %inc99 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -2084830408, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1203087269, i32 363335491
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1862105107
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1862105107
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 496338402, i32 363335491
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 609035425, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 943771678, i32 -421601052
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %433, %434
  store i1 %cmp102, i1* %cmp102.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1159773370
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1159773370
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -780547630, i32 -421601052
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %462 = select i1 %cmp102.reload, i32 -1040996949, i32 1644787315
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %463 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom105
  %sum107 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx106, i32 0, i32 4
  %464 = load i32, i32* %sum107, align 4
  %465 = load i32, i32* %max, align 4
  %cmp108 = icmp sgt i32 %464, %465
  %466 = select i1 %cmp108, i32 -368871746, i32 701918001
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %467 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom111
  %sum113 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx112, i32 0, i32 4
  %468 = load i32, i32* %sum113, align 4
  store i32 %468, i32* %max, align 4
  %469 = load i32, i32* %i, align 4
  store i32 %469, i32* %t, align 4
  store i32 701918001, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -462773558, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 1743828795
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1743828795
  %inc116 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 609035425, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %474 = load i32, i32* %t, align 4
  %idxprom118 = sext i32 %474 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom118
  %str120 = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx119, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [21 x i8], [21 x i8]* %str120, i32 0, i32 0
  %475 = load i32, i32* %max, align 4
  %476 = load i32, i32* %m, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay121, i32 %475, i32 %476)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1788067303, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %477, %478
  store i32 -458001999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom21alteredBB
  %c23alteredBB = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx22alteredBB, i32 0, i32 3
  %480 = load i32, i32* %c23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %480, 0
  store i32 1383951547, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %481 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom43alteredBB
  %a45alteredBB = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx44alteredBB, i32 0, i32 1
  %482 = load i32, i32* %a45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %482, 90
  store i32 874493766, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %483 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom64alteredBB
  %sum66alteredBB = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx65alteredBB, i32 0, i32 4
  %484 = load i32, i32* %sum66alteredBB, align 4
  %485 = sub i32 0, 1909128512
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1909128512
  %_ = sub i32 0, %484
  %488 = add i32 %487, -2107688945
  %489 = add i32 %488, 1000
  %490 = sub i32 %489, -2107688945
  %gen = add i32 %487, 1000
  %491 = sub i32 0, 1000
  %492 = add i32 %484, %491
  %_136 = sub i32 %484, 1000
  %gen137 = mul i32 %492, 1000
  %493 = add i32 %484, -469577268
  %494 = sub i32 %493, 1000
  %495 = sub i32 %494, -469577268
  %_138 = sub i32 %484, 1000
  %gen139 = mul i32 %495, 1000
  %496 = sub i32 0, 1000
  %497 = add i32 %484, %496
  %_140 = sub i32 %484, 1000
  %gen141 = mul i32 %497, 1000
  %_142 = shl i32 %484, 1000
  %498 = add i32 %484, -908738017
  %499 = add i32 %498, 1000
  %500 = sub i32 %499, -908738017
  %add67alteredBB = add nsw i32 %484, 1000
  store i32 %500, i32* %sum66alteredBB, align 4
  store i32 -836033784, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %501 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom69alteredBB
  %b71alteredBB = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx70alteredBB, i32 0, i32 2
  %502 = load i32, i32* %b71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %502, 80
  store i32 -290890936, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %503 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom75alteredBB
  %x77alteredBB = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx76alteredBB, i32 0, i32 5
  %504 = load i8, i8* %x77alteredBB, align 4
  %conv78alteredBB = sext i8 %504 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 896918795, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %505 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom94alteredBB
  %sum96alteredBB = getelementptr inbounds %struct.asd, %struct.asd* %arrayidx95alteredBB, i32 0, i32 4
  %506 = load i32, i32* %sum96alteredBB, align 4
  %507 = load i32, i32* %m, align 4
  %_155 = shl i32 %507, %506
  %508 = sub i32 %507, -677029991
  %509 = sub i32 %508, %506
  %510 = add i32 %509, -677029991
  %_156 = sub i32 %507, %506
  %gen157 = mul i32 %510, %506
  %511 = sub i32 0, %506
  %512 = add i32 %507, %511
  %_158 = sub i32 %507, %506
  %gen159 = mul i32 %512, %506
  %513 = add i32 %507, 767608761
  %514 = add i32 %513, %506
  %515 = sub i32 %514, 767608761
  %add97alteredBB = add nsw i32 %507, %506
  store i32 %515, i32* %m, align 4
  store i32 -896158730, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1203087269, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %516, %517
  store i32 943771678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then110, %for.body104, %originalBBpart2169, %originalBB167, %for.cond101, %originalBBpart2165, %originalBB163, %for.end100, %for.inc98, %originalBBpart2161, %originalBB154, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2152, %originalBB150, %land.lhs.true74, %originalBBpart2148, %originalBB146, %if.end68, %originalBBpart2144, %originalBB135, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %originalBBpart2133, %originalBB131, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body16, %originalBBpart2125, %originalBB123, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
