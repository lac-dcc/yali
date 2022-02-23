; ModuleID = 'source-C-CXX/38/133.c'
source_filename = "source-C-CXX/38/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %he = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %he, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1518909013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1518909013, label %for.cond
    i32 -1067234632, label %for.body
    i32 2138998645, label %for.inc
    i32 1981508884, label %originalBB
    i32 -1669406200, label %originalBBpart2
    i32 1253951089, label %for.end
    i32 -1160354018, label %for.cond14
    i32 2147345484, label %for.body16
    i32 370036099, label %land.lhs.true
    i32 -641553610, label %if.then
    i32 -786715937, label %if.end
    i32 1012860222, label %originalBB138
    i32 113572361, label %originalBBpart2140
    i32 895099104, label %land.lhs.true35
    i32 46504962, label %if.then40
    i32 539027223, label %if.end48
    i32 -2103517417, label %if.then53
    i32 1307792182, label %originalBB142
    i32 295006573, label %originalBBpart2144
    i32 690824311, label %if.end61
    i32 4774779, label %land.lhs.true66
    i32 -223459119, label %if.then72
    i32 -307500182, label %originalBB146
    i32 1847443454, label %originalBBpart2159
    i32 -1876615967, label %if.end80
    i32 -1293298009, label %land.lhs.true86
    i32 808500687, label %if.then93
    i32 1162419514, label %if.end101
    i32 -1309878101, label %originalBB161
    i32 1054109483, label %originalBBpart2163
    i32 275350005, label %for.inc102
    i32 -308826356, label %for.end104
    i32 -1379595243, label %for.cond105
    i32 201605645, label %for.body108
    i32 1517435976, label %if.then114
    i32 -2117389843, label %originalBB165
    i32 1096119505, label %originalBBpart2167
    i32 771760371, label %if.end118
    i32 733767077, label %for.inc119
    i32 -105917929, label %for.end121
    i32 -314215938, label %for.cond122
    i32 101171095, label %for.body125
    i32 522942599, label %for.inc130
    i32 -1031344433, label %for.end132
    i32 -420244707, label %originalBB169
    i32 -282566350, label %originalBBpart2171
    i32 -565812821, label %originalBBalteredBB
    i32 374918424, label %originalBB138alteredBB
    i32 -1818592256, label %originalBB142alteredBB
    i32 959897062, label %originalBB146alteredBB
    i32 529863664, label %originalBB161alteredBB
    i32 -609092269, label %originalBB165alteredBB
    i32 -2140734354, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1067234632, i32 1253951089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %num)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 2138998645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1646710053
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1646710053
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1981508884, i32 -565812821
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1636274930
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1636274930
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1090549945
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1090549945
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1669406200, i32 -565812821
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518909013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1160354018, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %68, %69
  %70 = select i1 %cmp15, i32 2147345484, i32 -308826356
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %72 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp20, i32 370036099, i32 -786715937
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %75 = load i32, i32* %num23, align 8
  %cmp24 = icmp sge i32 %75, 1
  %76 = select i1 %cmp24, i32 -641553610, i32 -786715937
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %78 = load i32, i32* %money27, align 4
  %79 = sub i32 %78, 140349709
  %80 = add i32 %79, 8000
  %81 = add i32 %80, 140349709
  %add = add nsw i32 %78, 8000
  %82 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %money30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %81, i32* %money30, align 4
  store i32 -786715937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1392996872
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1392996872
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1012860222, i32 374918424
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %99 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %99, 85
  store i1 %cmp34, i1* %cmp34.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 113572361, i32 374918424
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %126 = select i1 %cmp34.reload, i32 895099104, i32 539027223
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %128 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %128, 80
  %129 = select i1 %cmp39, i32 46504962, i32 539027223
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %money43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %131 = load i32, i32* %money43, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 4000
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add44 = add nsw i32 %131, 4000
  %136 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %136 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %135, i32* %money47, align 4
  store i32 539027223, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %137 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %138 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %138, 90
  %139 = select i1 %cmp52, i32 -2103517417, i32 690824311
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -703755700
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -703755700
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1307792182, i32 -1818592256
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %money56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %168 = load i32, i32* %money56, align 4
  %169 = sub i32 0, 2000
  %170 = sub i32 %168, %169
  %add57 = add nsw i32 %168, 2000
  %171 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %money60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %170, i32* %money60, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1295321738
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1295321738
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 295006573, i32 -1818592256
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 690824311, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %188 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %188, 85
  %189 = select i1 %cmp65, i32 4774779, i32 -1876615967
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %190 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %d69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %191 = load i8, i8* %d69, align 1
  %conv = sext i8 %191 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %192 = select i1 %cmp70, i32 -223459119, i32 -1876615967
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 771834725
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 771834725
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -307500182, i32 959897062
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %220 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %money75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %221 = load i32, i32* %money75, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1000
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add76 = add nsw i32 %221, 1000
  %226 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %226 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %money79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %225, i32* %money79, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1847443454, i32 959897062
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1876615967, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %241 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %242 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %242, 80
  %243 = select i1 %cmp84, i32 -1293298009, i32 1162419514
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %244 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %c89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %245 = load i8, i8* %c89, align 4
  %conv90 = sext i8 %245 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %246 = select i1 %cmp91, i32 808500687, i32 1162419514
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %247 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %248 = load i32, i32* %money96, align 4
  %249 = sub i32 0, 850
  %250 = sub i32 %248, %249
  %add97 = add nsw i32 %248, 850
  %251 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %251 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %money100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %250, i32* %money100, align 4
  store i32 1162419514, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -645402438
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -645402438
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1309878101, i32 529863664
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1556700470
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1556700470
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1054109483, i32 529863664
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 275350005, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -535026231
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -535026231
  %inc103 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1160354018, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1379595243, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %286, %287
  %288 = select i1 %cmp106, i32 201605645, i32 -105917929
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %289 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109
  %money111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %290 = load i32, i32* %money111, align 4
  %291 = load i32, i32* %max, align 4
  %cmp112 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp112, i32 1517435976, i32 771760371
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 377044874
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 377044874
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2117389843, i32 -609092269
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %320 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom115
  %money117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 6
  %321 = load i32, i32* %money117, align 4
  store i32 %321, i32* %max, align 4
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 891231145
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 891231145
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1096119505, i32 -609092269
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 771760371, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 733767077, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc120 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 -1379595243, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -314215938, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %343, %344
  %345 = select i1 %cmp123, i32 101171095, i32 -1031344433
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %346 = load i32, i32* %he, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %347 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126
  %money128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %348 = load i32, i32* %money128, align 4
  %349 = sub i32 0, %346
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add129 = add nsw i32 %346, %348
  store i32 %352, i32* %he, align 4
  store i32 522942599, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 564571774
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 564571774
  %inc131 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -314215938, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -420244707, i32 -2140734354
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %371 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom133
  %name135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [20 x i8], [20 x i8]* %name135, i32 0, i32 0
  %372 = load i32, i32* %max, align 4
  %373 = load i32, i32* %he, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay136, i32 %372, i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -282566350, i32 -2140734354
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -1596967996
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1596967996
  %incalteredBB = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 1981508884, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %404 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31alteredBB
  %a33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 1
  %405 = load i32, i32* %a33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %405, 85
  store i32 1012860222, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %406 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %money56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 6
  %407 = load i32, i32* %money56alteredBB, align 4
  %_ = shl i32 %407, 2000
  %408 = sub i32 0, 2000
  %409 = sub i32 %407, %408
  %add57alteredBB = add nsw i32 %407, 2000
  %410 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %410 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  store i32 %409, i32* %money60alteredBB, align 4
  store i32 1307792182, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %411 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB
  %money75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 6
  %412 = load i32, i32* %money75alteredBB, align 4
  %_147 = shl i32 %412, 1000
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_148 = sub i32 0, %412
  %415 = sub i32 %414, 682644820
  %416 = add i32 %415, 1000
  %417 = add i32 %416, 682644820
  %gen = add i32 %414, 1000
  %418 = sub i32 0, 1000
  %419 = add i32 %412, %418
  %_149 = sub i32 %412, 1000
  %gen150 = mul i32 %419, 1000
  %420 = sub i32 %412, -51968823
  %421 = sub i32 %420, 1000
  %422 = add i32 %421, -51968823
  %_151 = sub i32 %412, 1000
  %gen152 = mul i32 %422, 1000
  %423 = sub i32 %412, -1128333430
  %424 = sub i32 %423, 1000
  %425 = add i32 %424, -1128333430
  %_153 = sub i32 %412, 1000
  %gen154 = mul i32 %425, 1000
  %426 = sub i32 0, 1000
  %427 = add i32 %412, %426
  %_155 = sub i32 %412, 1000
  %gen156 = mul i32 %427, 1000
  %_157 = shl i32 %412, 1000
  %428 = add i32 %412, -1377602512
  %429 = add i32 %428, 1000
  %430 = sub i32 %429, -1377602512
  %add76alteredBB = add nsw i32 %412, 1000
  %431 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %431 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77alteredBB
  %money79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 6
  store i32 %430, i32* %money79alteredBB, align 4
  store i32 -307500182, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1309878101, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %432 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom115alteredBB
  %money117alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx116alteredBB, i32 0, i32 6
  %433 = load i32, i32* %money117alteredBB, align 4
  store i32 %433, i32* %max, align 4
  %434 = load i32, i32* %i, align 4
  store i32 %434, i32* %j, align 4
  store i32 -2117389843, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %435 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom133alteredBB
  %name135alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx134alteredBB, i32 0, i32 0
  %arraydecay136alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name135alteredBB, i32 0, i32 0
  %436 = load i32, i32* %max, align 4
  %437 = load i32, i32* %he, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay136alteredBB, i32 %436, i32 %437)
  store i32 -420244707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB169, %for.end132, %for.inc130, %for.body125, %for.cond122, %for.end121, %for.inc119, %if.end118, %originalBBpart2167, %originalBB165, %if.then114, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2163, %originalBB161, %if.end101, %if.then93, %land.lhs.true86, %if.end80, %originalBBpart2159, %originalBB146, %if.then72, %land.lhs.true66, %if.end61, %originalBBpart2144, %originalBB142, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %originalBBpart2140, %originalBB138, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
