; ModuleID = 'source-C-CXX/38/357.c'
source_filename = "source-C-CXX/38/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.money* noalias sret %agg.result) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.money], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i64], align 16
  %max = alloca i64, align 8
  %sum = alloca i64, align 8
  %0 = bitcast [100 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %max, align 8
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1983150345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1983150345, label %for.cond
    i32 -409988837, label %originalBB
    i32 628831135, label %originalBBpart2
    i32 -950897451, label %for.body
    i32 1803494215, label %originalBB125
    i32 1763404118, label %originalBBpart2127
    i32 1395829886, label %land.lhs.true
    i32 -1555673600, label %if.then
    i32 1759498066, label %if.end
    i32 -192799851, label %land.lhs.true28
    i32 772943426, label %if.then33
    i32 -313790651, label %if.end39
    i32 -742253260, label %if.then44
    i32 -1603482020, label %if.end50
    i32 714962849, label %originalBB129
    i32 -1440328962, label %originalBBpart2131
    i32 -526332651, label %land.lhs.true55
    i32 1168438988, label %if.then61
    i32 1990483486, label %if.end67
    i32 -526022860, label %originalBB133
    i32 -1058531734, label %originalBBpart2135
    i32 -529993181, label %land.lhs.true73
    i32 2009978020, label %if.then80
    i32 733410740, label %if.end86
    i32 458748651, label %for.inc
    i32 -1288527270, label %originalBB137
    i32 -275286255, label %originalBBpart2141
    i32 119506137, label %for.end
    i32 204868292, label %for.cond87
    i32 -631581565, label %for.body90
    i32 1965683456, label %if.then98
    i32 -1684687944, label %if.end101
    i32 1885801505, label %originalBB143
    i32 -1825751733, label %originalBBpart2145
    i32 2063891475, label %for.inc102
    i32 -1183321975, label %for.end104
    i32 -2130889553, label %originalBB147
    i32 453959412, label %originalBBpart2149
    i32 -576177486, label %for.cond105
    i32 -886260548, label %for.body108
    i32 1125065821, label %if.then113
    i32 -1862203816, label %if.end114
    i32 1646581816, label %originalBB151
    i32 148214422, label %originalBBpart2153
    i32 666400791, label %for.inc115
    i32 -1799349313, label %for.end117
    i32 -238958643, label %originalBBalteredBB
    i32 1269747903, label %originalBB125alteredBB
    i32 2014107162, label %originalBB129alteredBB
    i32 -1447483533, label %originalBB133alteredBB
    i32 -2145250705, label %originalBB137alteredBB
    i32 1778967088, label %originalBB143alteredBB
    i32 -1247136834, label %originalBB147alteredBB
    i32 2019133025, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -409988837, i32 -238958643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1119742354
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1119742354
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 628831135, i32 -238958643
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -950897451, i32 119506137
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1803494215, i32 1269747903
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.money, %struct.money* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.money, %struct.money* %arrayidx2, i32 0, i32 1
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.money, %struct.money* %arrayidx4, i32 0, i32 2
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.money, %struct.money* %arrayidx6, i32 0, i32 3
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.money, %struct.money* %arrayidx8, i32 0, i32 4
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.money, %struct.money* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, i8* %gb, i8* %xb, i32* %lw)
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom12
  %qm14 = getelementptr inbounds %struct.money, %struct.money* %arrayidx13, i32 0, i32 1
  %78 = load i32, i32* %qm14, align 4
  %cmp15 = icmp sgt i32 %78, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1763404118, i32 1269747903
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 1395829886, i32 1759498066
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom16
  %lw18 = getelementptr inbounds %struct.money, %struct.money* %arrayidx17, i32 0, i32 5
  %107 = load i32, i32* %lw18, align 4
  %cmp19 = icmp sge i32 %107, 1
  %108 = select i1 %cmp19, i32 -1555673600, i32 1759498066
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom20
  %110 = load i64, i64* %arrayidx21, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 8000
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %add = add nsw i64 %110, 8000
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom22
  store i64 %114, i64* %arrayidx23, align 8
  store i32 1759498066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom24
  %qm26 = getelementptr inbounds %struct.money, %struct.money* %arrayidx25, i32 0, i32 1
  %117 = load i32, i32* %qm26, align 4
  %cmp27 = icmp sgt i32 %117, 85
  %118 = select i1 %cmp27, i32 -192799851, i32 -313790651
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom29
  %bj31 = getelementptr inbounds %struct.money, %struct.money* %arrayidx30, i32 0, i32 2
  %120 = load i32, i32* %bj31, align 4
  %cmp32 = icmp sgt i32 %120, 80
  %121 = select i1 %cmp32, i32 772943426, i32 -313790651
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom34
  %123 = load i64, i64* %arrayidx35, align 8
  %124 = add i64 %123, 6375204411425397213
  %125 = add i64 %124, 4000
  %126 = sub i64 %125, 6375204411425397213
  %add36 = add nsw i64 %123, 4000
  %127 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom37
  store i64 %126, i64* %arrayidx38, align 8
  store i32 -313790651, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom40
  %qm42 = getelementptr inbounds %struct.money, %struct.money* %arrayidx41, i32 0, i32 1
  %129 = load i32, i32* %qm42, align 4
  %cmp43 = icmp sgt i32 %129, 90
  %130 = select i1 %cmp43, i32 -742253260, i32 -1603482020
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom45
  %132 = load i64, i64* %arrayidx46, align 8
  %133 = add i64 %132, 3178430196156902982
  %134 = add i64 %133, 2000
  %135 = sub i64 %134, 3178430196156902982
  %add47 = add nsw i64 %132, 2000
  %136 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48
  store i64 %135, i64* %arrayidx49, align 8
  store i32 -1603482020, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -858760491
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -858760491
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 714962849, i32 2014107162
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom51
  %qm53 = getelementptr inbounds %struct.money, %struct.money* %arrayidx52, i32 0, i32 1
  %153 = load i32, i32* %qm53, align 4
  %cmp54 = icmp sgt i32 %153, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 918470818
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 918470818
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
  %180 = select i1 %178, i32 -1440328962, i32 2014107162
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %181 = select i1 %cmp54.reload, i32 -526332651, i32 1990483486
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %182 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom56
  %xb58 = getelementptr inbounds %struct.money, %struct.money* %arrayidx57, i32 0, i32 4
  %183 = load i8, i8* %xb58, align 1
  %conv = sext i8 %183 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %184 = select i1 %cmp59, i32 1168438988, i32 1990483486
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %185 to i64
  %arrayidx63 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom62
  %186 = load i64, i64* %arrayidx63, align 8
  %187 = sub i64 0, 1000
  %188 = sub i64 %186, %187
  %add64 = add nsw i64 %186, 1000
  %189 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %189 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom65
  store i64 %188, i64* %arrayidx66, align 8
  store i32 1990483486, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1175390771
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1175390771
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -526022860, i32 -1447483533
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %217 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom68
  %bj70 = getelementptr inbounds %struct.money, %struct.money* %arrayidx69, i32 0, i32 2
  %218 = load i32, i32* %bj70, align 4
  %cmp71 = icmp sgt i32 %218, 80
  store i1 %cmp71, i1* %cmp71.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 86779842
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 86779842
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1058531734, i32 -1447483533
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %246 = select i1 %cmp71.reload, i32 -529993181, i32 733410740
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom74
  %gb76 = getelementptr inbounds %struct.money, %struct.money* %arrayidx75, i32 0, i32 3
  %248 = load i8, i8* %gb76, align 4
  %conv77 = sext i8 %248 to i32
  %cmp78 = icmp eq i32 %conv77, 89
  %249 = select i1 %cmp78, i32 2009978020, i32 733410740
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %250 to i64
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom81
  %251 = load i64, i64* %arrayidx82, align 8
  %252 = sub i64 %251, -9047983683548518021
  %253 = add i64 %252, 850
  %254 = add i64 %253, -9047983683548518021
  %add83 = add nsw i64 %251, 850
  %255 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %255 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom84
  store i64 %254, i64* %arrayidx85, align 8
  store i32 733410740, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 458748651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1017152658
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1017152658
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1288527270, i32 -2145250705
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -693024998
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -693024998
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -275286255, i32 -2145250705
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1983150345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204868292, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %303, %304
  %305 = select i1 %cmp88, i32 -631581565, i32 -1183321975
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %306 = load i64, i64* %sum, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %307 to i64
  %arrayidx92 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom91
  %308 = load i64, i64* %arrayidx92, align 8
  %309 = sub i64 %306, 2968031729243853731
  %310 = add i64 %309, %308
  %311 = add i64 %310, 2968031729243853731
  %add93 = add nsw i64 %306, %308
  store i64 %311, i64* %sum, align 8
  %312 = load i64, i64* %max, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %313 to i64
  %arrayidx95 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom94
  %314 = load i64, i64* %arrayidx95, align 8
  %cmp96 = icmp slt i64 %312, %314
  %315 = select i1 %cmp96, i32 1965683456, i32 -1684687944
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %316 to i64
  %arrayidx100 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom99
  %317 = load i64, i64* %arrayidx100, align 8
  store i64 %317, i64* %max, align 8
  store i32 -1684687944, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1885801505, i32 1778967088
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1173943929
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1173943929
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1825751733, i32 1778967088
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2063891475, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 1526158173
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1526158173
  %inc103 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 204868292, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1934909317
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1934909317
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2130889553, i32 -1247136834
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1767428137
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1767428137
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 453959412, i32 -1247136834
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -576177486, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %393, %394
  %395 = select i1 %cmp106, i32 -886260548, i32 -1799349313
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %396 = load i64, i64* %max, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %397 to i64
  %arrayidx110 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom109
  %398 = load i64, i64* %arrayidx110, align 8
  %cmp111 = icmp eq i64 %396, %398
  %399 = select i1 %cmp111, i32 1125065821, i32 -1862203816
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %p, align 4
  store i32 -1799349313, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1732352125
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1732352125
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1646581816, i32 2019133025
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 148214422, i32 2019133025
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 666400791, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -925237855
  %444 = add i32 %443, 1
  %445 = add i32 %444, -925237855
  %inc116 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -576177486, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %idxprom118 = sext i32 %446 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom118
  %name120 = getelementptr inbounds %struct.money, %struct.money* %arrayidx119, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [20 x i8], [20 x i8]* %name120, i32 0, i32 0
  %447 = load i32, i32* %p, align 4
  %idxprom122 = sext i32 %447 to i64
  %arrayidx123 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom122
  %448 = load i64, i64* %arrayidx123, align 8
  %449 = load i64, i64* %sum, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay121, i64 %448, i64 %449)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 -409988837, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %453 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %453 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom1alteredBB
  %qmalteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx2alteredBB, i32 0, i32 1
  %454 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %454 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom3alteredBB
  %bjalteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx4alteredBB, i32 0, i32 2
  %455 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx6alteredBB, i32 0, i32 3
  %456 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %456 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom7alteredBB
  %xbalteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx8alteredBB, i32 0, i32 4
  %457 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %457 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom9alteredBB
  %lwalteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qmalteredBB, i32* %bjalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  %458 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %458 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom12alteredBB
  %qm14alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx13alteredBB, i32 0, i32 1
  %459 = load i32, i32* %qm14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %459, 80
  store i32 1803494215, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %460 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom51alteredBB
  %qm53alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx52alteredBB, i32 0, i32 1
  %461 = load i32, i32* %qm53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %461, 85
  store i32 714962849, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %462 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %stu, i64 0, i64 %idxprom68alteredBB
  %bj70alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx69alteredBB, i32 0, i32 2
  %463 = load i32, i32* %bj70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %463, 80
  store i32 -526022860, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 0, 1676223925
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1676223925
  %_ = sub i32 0, %464
  %468 = sub i32 %467, -1078986604
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1078986604
  %gen = add i32 %467, 1
  %_138 = shl i32 %464, 1
  %_139 = shl i32 %464, 1
  %471 = sub i32 %464, 331468798
  %472 = add i32 %471, 1
  %473 = add i32 %472, 331468798
  %incalteredBB = add nsw i32 %464, 1
  store i32 %473, i32* %i, align 4
  store i32 -1288527270, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1885801505, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2130889553, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1646581816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2153, %originalBB151, %if.end114, %if.then113, %for.body108, %for.cond105, %originalBBpart2149, %originalBB147, %for.end104, %for.inc102, %originalBBpart2145, %originalBB143, %if.end101, %if.then98, %for.body90, %for.cond87, %for.end, %originalBBpart2141, %originalBB137, %for.inc, %if.end86, %if.then80, %land.lhs.true73, %originalBBpart2135, %originalBB133, %if.end67, %if.then61, %land.lhs.true55, %originalBBpart2131, %originalBB129, %if.end50, %if.then44, %if.end39, %if.then33, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
