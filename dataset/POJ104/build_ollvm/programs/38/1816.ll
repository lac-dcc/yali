; ModuleID = 'source-C-CXX/38/1816.c'
source_filename = "source-C-CXX/38/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xx = alloca [100 x %struct.stud], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %my = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -880342881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -880342881, label %for.cond
    i32 -257823970, label %for.body
    i32 -369813981, label %land.lhs.true
    i32 314213571, label %if.then
    i32 19768127, label %originalBB
    i32 -1645270333, label %originalBBpart2
    i32 1561369652, label %if.end
    i32 1444230600, label %land.lhs.true32
    i32 203811372, label %if.then37
    i32 148739850, label %if.end43
    i32 -341412867, label %originalBB129
    i32 -1970642826, label %originalBBpart2131
    i32 946575313, label %if.then48
    i32 304517213, label %originalBB133
    i32 699178730, label %originalBBpart2147
    i32 -1544320204, label %if.end54
    i32 -507860176, label %land.lhs.true59
    i32 -396860362, label %if.then65
    i32 1307300589, label %originalBB149
    i32 833953643, label %originalBBpart2153
    i32 1053806371, label %if.end71
    i32 -181776956, label %land.lhs.true77
    i32 -1409070151, label %originalBB155
    i32 -1879959090, label %originalBBpart2157
    i32 1596081184, label %if.then84
    i32 -277104722, label %originalBB159
    i32 -1920007874, label %originalBBpart2168
    i32 1854930290, label %if.end90
    i32 409832344, label %originalBB170
    i32 -1836989516, label %originalBBpart2172
    i32 257043110, label %for.inc
    i32 289919473, label %originalBB174
    i32 -881471104, label %originalBBpart2184
    i32 1439644669, label %for.end
    i32 1299839901, label %for.cond92
    i32 -1825907570, label %for.body95
    i32 880447145, label %originalBB186
    i32 -1060611395, label %originalBBpart2188
    i32 -1358405411, label %if.then103
    i32 -2111697809, label %if.end106
    i32 631075341, label %for.inc107
    i32 -97583027, label %originalBB190
    i32 -1166582789, label %originalBBpart2194
    i32 315470886, label %for.end109
    i32 2044313083, label %originalBBalteredBB
    i32 1596489500, label %originalBB129alteredBB
    i32 -2058814593, label %originalBB133alteredBB
    i32 -779591915, label %originalBB149alteredBB
    i32 -238253028, label %originalBB155alteredBB
    i32 1857548381, label %originalBB159alteredBB
    i32 2065962371, label %originalBB170alteredBB
    i32 -316441308, label %originalBB174alteredBB
    i32 -887151566, label %originalBB186alteredBB
    i32 -706393610, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -257823970, i32 1439644669
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom2
  %sco1 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom4
  %sco2 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx5, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom6
  %mon = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx7, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom8
  %west = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx9, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom10
  %ess = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco1, i32* %sco2, i8* %mon, i8* %west, i32* %ess)
  %call13 = call i32 @getchar()
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom16
  %sco118 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx17, i32 0, i32 1
  %11 = load i32, i32* %sco118, align 16
  %cmp19 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp19, i32 -369813981, i32 1561369652
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom20
  %ess22 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx21, i32 0, i32 5
  %14 = load i32, i32* %ess22, align 4
  %cmp23 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp23, i32 314213571, i32 1561369652
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -769677936
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -769677936
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 19768127, i32 2044313083
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %33 = sub i32 %32, -1142712130
  %34 = add i32 %33, 8000
  %35 = add i32 %34, -1142712130
  %add = add nsw i32 %32, 8000
  %36 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom26
  store i32 %35, i32* %arrayidx27, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1645270333, i32 2044313083
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561369652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom28
  %sco130 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx29, i32 0, i32 1
  %52 = load i32, i32* %sco130, align 16
  %cmp31 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp31, i32 1444230600, i32 148739850
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom33
  %sco235 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx34, i32 0, i32 2
  %55 = load i32, i32* %sco235, align 4
  %cmp36 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp36, i32 203811372, i32 148739850
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom38
  %58 = load i32, i32* %arrayidx39, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 4000
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add40 = add nsw i32 %58, 4000
  %63 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %63 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom41
  store i32 %62, i32* %arrayidx42, align 4
  store i32 148739850, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -341412867, i32 1596489500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %90 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom44
  %sco146 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx45, i32 0, i32 1
  %91 = load i32, i32* %sco146, align 16
  %cmp47 = icmp sgt i32 %91, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1970642826, i32 1596489500
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %106 = select i1 %cmp47.reload, i32 946575313, i32 -1544320204
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1990434440
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1990434440
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 304517213, i32 -2058814593
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %134 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2000
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add51 = add nsw i32 %135, 2000
  %140 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom52
  store i32 %139, i32* %arrayidx53, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 964717848
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 964717848
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 699178730, i32 -2058814593
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1544320204, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom55
  %sco157 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx56, i32 0, i32 1
  %169 = load i32, i32* %sco157, align 16
  %cmp58 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp58, i32 -507860176, i32 1053806371
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %171 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom60
  %west62 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx61, i32 0, i32 4
  %172 = load i8, i8* %west62, align 1
  %conv = sext i8 %172 to i32
  %cmp63 = icmp eq i32 %conv, 89
  %173 = select i1 %cmp63, i32 -396860362, i32 1053806371
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1307300589, i32 -779591915
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %200 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom66
  %201 = load i32, i32* %arrayidx67, align 4
  %202 = sub i32 %201, 1328380731
  %203 = add i32 %202, 1000
  %204 = add i32 %203, 1328380731
  %add68 = add nsw i32 %201, 1000
  %205 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom69
  store i32 %204, i32* %arrayidx70, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -359805622
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -359805622
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 833953643, i32 -779591915
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1053806371, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %233 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom72
  %sco274 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx73, i32 0, i32 2
  %234 = load i32, i32* %sco274, align 4
  %cmp75 = icmp sgt i32 %234, 80
  %235 = select i1 %cmp75, i32 -181776956, i32 1854930290
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
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
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1409070151, i32 -238253028
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %262 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom78
  %mon80 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx79, i32 0, i32 3
  %263 = load i8, i8* %mon80, align 8
  %conv81 = sext i8 %263 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  store i1 %cmp82, i1* %cmp82.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1230764435
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1230764435
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1879959090, i32 -238253028
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %291 = select i1 %cmp82.reload, i32 1596081184, i32 1854930290
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1037249916
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1037249916
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -277104722, i32 1857548381
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %319 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom85
  %320 = load i32, i32* %arrayidx86, align 4
  %321 = sub i32 0, 850
  %322 = sub i32 %320, %321
  %add87 = add nsw i32 %320, 850
  %323 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %323 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom88
  store i32 %322, i32* %arrayidx89, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1752037976
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1752037976
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1920007874, i32 1857548381
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1854930290, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1523236066
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1523236066
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 409832344, i32 2065962371
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -242101579
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -242101579
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1836989516, i32 2065962371
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 257043110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 289919473, i32 -316441308
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 308733101
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 308733101
  %inc = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -881471104, i32 -316441308
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -880342881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 0
  %413 = load i32, i32* %arrayidx91, align 16
  store i32 %413, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1299839901, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %414, %415
  %416 = select i1 %cmp93, i32 -1825907570, i32 315470886
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 880447145, i32 -887151566
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %444 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom96
  %445 = load i32, i32* %arrayidx97, align 4
  %446 = sub i32 0, %443
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add98 = add nsw i32 %443, %445
  store i32 %449, i32* %sum, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %450 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom99
  %451 = load i32, i32* %arrayidx100, align 4
  %452 = load i32, i32* %max, align 4
  %cmp101 = icmp sgt i32 %451, %452
  store i1 %cmp101, i1* %cmp101.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 505952745
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 505952745
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1060611395, i32 -887151566
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %468 = select i1 %cmp101.reload, i32 -1358405411, i32 -2111697809
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %469 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom104
  %470 = load i32, i32* %arrayidx105, align 4
  store i32 %470, i32* %max, align 4
  %471 = load i32, i32* %i, align 4
  store i32 %471, i32* %re, align 4
  store i32 -2111697809, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 631075341, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 180346482
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 180346482
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -97583027, i32 -706393610
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, -2028972657
  %489 = add i32 %488, 1
  %490 = add i32 %489, -2028972657
  %inc108 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1166582789, i32 -706393610
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1299839901, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %517 = load i32, i32* %re, align 4
  %idxprom110 = sext i32 %517 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom110
  %a112 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [30 x i8], [30 x i8]* %a112, i32 0, i32 0
  %518 = load i32, i32* %max, align 4
  %519 = load i32, i32* %sum, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113, i32 %518, i32 %519)
  %520 = load i32, i32* %retval, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %521 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom24alteredBB
  %522 = load i32, i32* %arrayidx25alteredBB, align 4
  %523 = sub i32 0, -397128577
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -397128577
  %_ = sub i32 0, %522
  %526 = add i32 %525, 79153305
  %527 = add i32 %526, 8000
  %528 = sub i32 %527, 79153305
  %gen = add i32 %525, 8000
  %529 = sub i32 %522, -1068373266
  %530 = sub i32 %529, 8000
  %531 = add i32 %530, -1068373266
  %_115 = sub i32 %522, 8000
  %gen116 = mul i32 %531, 8000
  %532 = sub i32 %522, -2018875779
  %533 = sub i32 %532, 8000
  %534 = add i32 %533, -2018875779
  %_117 = sub i32 %522, 8000
  %gen118 = mul i32 %534, 8000
  %535 = add i32 %522, -235413912
  %536 = sub i32 %535, 8000
  %537 = sub i32 %536, -235413912
  %_119 = sub i32 %522, 8000
  %gen120 = mul i32 %537, 8000
  %538 = add i32 0, 185948891
  %539 = sub i32 %538, %522
  %540 = sub i32 %539, 185948891
  %_121 = sub i32 0, %522
  %541 = sub i32 0, 8000
  %542 = sub i32 %540, %541
  %gen122 = add i32 %540, 8000
  %543 = sub i32 0, %522
  %544 = add i32 0, %543
  %_123 = sub i32 0, %522
  %545 = sub i32 %544, -1944720821
  %546 = add i32 %545, 8000
  %547 = add i32 %546, -1944720821
  %gen124 = add i32 %544, 8000
  %548 = add i32 0, -1390270266
  %549 = sub i32 %548, %522
  %550 = sub i32 %549, -1390270266
  %_125 = sub i32 0, %522
  %551 = sub i32 0, 8000
  %552 = sub i32 %550, %551
  %gen126 = add i32 %550, 8000
  %553 = sub i32 0, 8000
  %554 = add i32 %522, %553
  %_127 = sub i32 %522, 8000
  %gen128 = mul i32 %554, 8000
  %555 = sub i32 0, %522
  %556 = sub i32 0, 8000
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %addalteredBB = add nsw i32 %522, 8000
  %559 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %559 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom26alteredBB
  store i32 %558, i32* %arrayidx27alteredBB, align 4
  store i32 19768127, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %560 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom44alteredBB
  %sco146alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx45alteredBB, i32 0, i32 1
  %561 = load i32, i32* %sco146alteredBB, align 16
  %cmp47alteredBB = icmp sgt i32 %561, 90
  store i32 -341412867, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %562 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom49alteredBB
  %563 = load i32, i32* %arrayidx50alteredBB, align 4
  %564 = sub i32 0, 2000
  %565 = add i32 %563, %564
  %_134 = sub i32 %563, 2000
  %gen135 = mul i32 %565, 2000
  %_136 = shl i32 %563, 2000
  %_137 = shl i32 %563, 2000
  %_138 = shl i32 %563, 2000
  %566 = sub i32 0, 2000
  %567 = add i32 %563, %566
  %_139 = sub i32 %563, 2000
  %gen140 = mul i32 %567, 2000
  %568 = add i32 0, 2029762697
  %569 = sub i32 %568, %563
  %570 = sub i32 %569, 2029762697
  %_141 = sub i32 0, %563
  %571 = add i32 %570, 543835194
  %572 = add i32 %571, 2000
  %573 = sub i32 %572, 543835194
  %gen142 = add i32 %570, 2000
  %574 = sub i32 0, 2000
  %575 = add i32 %563, %574
  %_143 = sub i32 %563, 2000
  %gen144 = mul i32 %575, 2000
  %_145 = shl i32 %563, 2000
  %576 = sub i32 %563, 1622010091
  %577 = add i32 %576, 2000
  %578 = add i32 %577, 1622010091
  %add51alteredBB = add nsw i32 %563, 2000
  %579 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %579 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom52alteredBB
  store i32 %578, i32* %arrayidx53alteredBB, align 4
  store i32 304517213, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %580 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom66alteredBB
  %581 = load i32, i32* %arrayidx67alteredBB, align 4
  %582 = sub i32 0, 1000
  %583 = add i32 %581, %582
  %_150 = sub i32 %581, 1000
  %gen151 = mul i32 %583, 1000
  %584 = sub i32 0, %581
  %585 = sub i32 0, 1000
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add68alteredBB = add nsw i32 %581, 1000
  %588 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %588 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom69alteredBB
  store i32 %587, i32* %arrayidx70alteredBB, align 4
  store i32 1307300589, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %589 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom78alteredBB
  %mon80alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx79alteredBB, i32 0, i32 3
  %590 = load i8, i8* %mon80alteredBB, align 8
  %conv81alteredBB = sext i8 %590 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 89
  store i32 -1409070151, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %591 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom85alteredBB
  %592 = load i32, i32* %arrayidx86alteredBB, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_160 = sub i32 0, %592
  %595 = sub i32 0, 850
  %596 = sub i32 %594, %595
  %gen161 = add i32 %594, 850
  %_162 = shl i32 %592, 850
  %597 = add i32 %592, 175509708
  %598 = sub i32 %597, 850
  %599 = sub i32 %598, 175509708
  %_163 = sub i32 %592, 850
  %gen164 = mul i32 %599, 850
  %600 = sub i32 0, -1427982944
  %601 = sub i32 %600, %592
  %602 = add i32 %601, -1427982944
  %_165 = sub i32 0, %592
  %603 = sub i32 0, %602
  %604 = sub i32 0, 850
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen166 = add i32 %602, 850
  %607 = sub i32 %592, -1911006724
  %608 = add i32 %607, 850
  %609 = add i32 %608, -1911006724
  %add87alteredBB = add nsw i32 %592, 850
  %610 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %610 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom88alteredBB
  store i32 %609, i32* %arrayidx89alteredBB, align 4
  store i32 -277104722, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 409832344, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, 146839479
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 146839479
  %_175 = sub i32 %611, 1
  %gen176 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %611, %615
  %_177 = sub i32 %611, 1
  %gen178 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %611, %617
  %_179 = sub i32 %611, 1
  %gen180 = mul i32 %618, 1
  %_181 = shl i32 %611, 1
  %_182 = shl i32 %611, 1
  %619 = sub i32 0, %611
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %incalteredBB = add nsw i32 %611, 1
  store i32 %622, i32* %i, align 4
  store i32 289919473, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %sum, align 4
  %624 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %624 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom96alteredBB
  %625 = load i32, i32* %arrayidx97alteredBB, align 4
  %626 = add i32 %623, 899377336
  %627 = add i32 %626, %625
  %628 = sub i32 %627, 899377336
  %add98alteredBB = add nsw i32 %623, %625
  store i32 %628, i32* %sum, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %629 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom99alteredBB
  %630 = load i32, i32* %arrayidx100alteredBB, align 4
  %631 = load i32, i32* %max, align 4
  %cmp101alteredBB = icmp sgt i32 %630, %631
  store i32 880447145, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, -322988675
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -322988675
  %_191 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen192 = add i32 %635, 1
  %640 = sub i32 %632, -1283340871
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1283340871
  %inc108alteredBB = add nsw i32 %632, 1
  store i32 %642, i32* %i, align 4
  store i32 -97583027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB190, %for.inc107, %if.end106, %if.then103, %originalBBpart2188, %originalBB186, %for.body95, %for.cond92, %for.end, %originalBBpart2184, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %if.end90, %originalBBpart2168, %originalBB159, %if.then84, %originalBBpart2157, %originalBB155, %land.lhs.true77, %if.end71, %originalBBpart2153, %originalBB149, %if.then65, %land.lhs.true59, %if.end54, %originalBBpart2147, %originalBB133, %if.then48, %originalBBpart2131, %originalBB129, %if.end43, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
