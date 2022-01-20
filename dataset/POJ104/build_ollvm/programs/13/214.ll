; ModuleID = 'source-C-CXX/13/214.c'
source_filename = "source-C-CXX/13/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %h3 = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %h2, align 4
  store i32 0, i32* %h3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189471431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1189471431, label %for.cond
    i32 1360776469, label %for.body
    i32 1238241115, label %for.inc
    i32 114743248, label %for.end
    i32 2095331244, label %for.cond6
    i32 636727013, label %for.body8
    i32 -896632135, label %if.then
    i32 172200148, label %originalBB
    i32 683180454, label %originalBBpart2
    i32 -1327023805, label %if.else
    i32 1220297093, label %land.lhs.true
    i32 1187204869, label %if.then35
    i32 2129680617, label %originalBB136
    i32 1786467466, label %originalBBpart2150
    i32 -376285456, label %if.else46
    i32 -1055337177, label %originalBB152
    i32 -1432309115, label %originalBBpart2164
    i32 -2081323160, label %land.lhs.true55
    i32 61470436, label %originalBB166
    i32 74727879, label %originalBBpart2168
    i32 1101873543, label %land.lhs.true57
    i32 -239274054, label %if.then59
    i32 -331359427, label %if.else70
    i32 -1570251927, label %land.lhs.true79
    i32 1669485065, label %if.then88
    i32 116789469, label %if.else99
    i32 1391555989, label %land.lhs.true108
    i32 -49666183, label %if.then117
    i32 -265402935, label %originalBB170
    i32 -1952938689, label %originalBBpart2181
    i32 -611656654, label %if.end
    i32 -2053358465, label %if.end128
    i32 -23100665, label %originalBB183
    i32 1389880675, label %originalBBpart2185
    i32 -617883153, label %if.end129
    i32 1507341125, label %if.end130
    i32 -1118388316, label %if.end131
    i32 -804307036, label %originalBB187
    i32 -1491865899, label %originalBBpart2189
    i32 985387725, label %for.inc132
    i32 1327799638, label %for.end134
    i32 -94361514, label %originalBBalteredBB
    i32 -1134094903, label %originalBB136alteredBB
    i32 519637516, label %originalBB152alteredBB
    i32 -464010114, label %originalBB166alteredBB
    i32 820072536, label %originalBB170alteredBB
    i32 -696170063, label %originalBB183alteredBB
    i32 -64681176, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1360776469, i32 114743248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %Chinese, i32* %math)
  store i32 1238241115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1035287777
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1035287777
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1189471431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %third, align 4
  store i32 0, i32* %i, align 4
  store i32 2095331244, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 636727013, i32 1327799638
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %first, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom9
  %Chinese11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 1
  %15 = load i32, i32* %Chinese11, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 2
  %17 = load i32, i32* %math14, align 4
  %18 = sub i32 %15, 201692237
  %19 = add i32 %18, %17
  %20 = add i32 %19, 201692237
  %add = add nsw i32 %15, %17
  %cmp15 = icmp slt i32 %13, %20
  %21 = select i1 %cmp15, i32 -896632135, i32 -1327023805
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1722102991
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1722102991
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 172200148, i32 -94361514
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %second, align 4
  store i32 %49, i32* %third, align 4
  %50 = load i32, i32* %h2, align 4
  store i32 %50, i32* %h3, align 4
  %51 = load i32, i32* %first, align 4
  store i32 %51, i32* %second, align 4
  %52 = load i32, i32* %h1, align 4
  store i32 %52, i32* %h2, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16
  %Chinese18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 1
  %54 = load i32, i32* %Chinese18, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom19
  %math21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 2
  %56 = load i32, i32* %math21, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add22 = add nsw i32 %54, %56
  store i32 %60, i32* %first, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom23
  %id25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 0
  %62 = load i32, i32* %id25, align 4
  store i32 %62, i32* %h1, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 385436000
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 385436000
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 683180454, i32 -94361514
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118388316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %first, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom26
  %Chinese28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 1
  %80 = load i32, i32* %Chinese28, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom29
  %math31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 2
  %82 = load i32, i32* %math31, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add32 = add nsw i32 %80, %82
  %cmp33 = icmp eq i32 %78, %86
  %87 = select i1 %cmp33, i32 1220297093, i32 -376285456
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %first, align 4
  %89 = load i32, i32* %second, align 4
  %cmp34 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp34, i32 1187204869, i32 -376285456
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1252622623
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1252622623
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2129680617, i32 -1134094903
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %106 = load i32, i32* %second, align 4
  store i32 %106, i32* %third, align 4
  %107 = load i32, i32* %h2, align 4
  store i32 %107, i32* %h3, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 0
  %109 = load i32, i32* %id38, align 4
  store i32 %109, i32* %h2, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom39
  %Chinese41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 1
  %111 = load i32, i32* %Chinese41, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom42
  %math44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 2
  %113 = load i32, i32* %math44, align 4
  %114 = sub i32 %111, -812463148
  %115 = add i32 %114, %113
  %116 = add i32 %115, -812463148
  %add45 = add nsw i32 %111, %113
  store i32 %116, i32* %second, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1811215804
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1811215804
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1786467466, i32 -1134094903
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1507341125, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1339569917
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1339569917
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1055337177, i32 519637516
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %147 = load i32, i32* %first, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom47
  %Chinese49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 1
  %149 = load i32, i32* %Chinese49, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom50
  %math52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 2
  %151 = load i32, i32* %math52, align 4
  %152 = sub i32 %149, -51422270
  %153 = add i32 %152, %151
  %154 = add i32 %153, -51422270
  %add53 = add nsw i32 %149, %151
  %cmp54 = icmp eq i32 %147, %154
  store i1 %cmp54, i1* %cmp54.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -133928638
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -133928638
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1432309115, i32 519637516
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %170 = select i1 %cmp54.reload, i32 -2081323160, i32 -331359427
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 61470436, i32 -464010114
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %185 = load i32, i32* %first, align 4
  %186 = load i32, i32* %second, align 4
  %cmp56 = icmp eq i32 %185, %186
  store i1 %cmp56, i1* %cmp56.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1794885137
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1794885137
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 74727879, i32 -464010114
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %214 = select i1 %cmp56.reload, i32 1101873543, i32 -331359427
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %215 = load i32, i32* %second, align 4
  %216 = load i32, i32* %third, align 4
  %cmp58 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp58, i32 -239274054, i32 -331359427
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %218 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom60
  %Chinese62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 1
  %219 = load i32, i32* %Chinese62, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %220 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom63
  %math65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 2
  %221 = load i32, i32* %math65, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %add66 = add nsw i32 %219, %221
  store i32 %223, i32* %third, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %224 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 0
  %225 = load i32, i32* %id69, align 4
  store i32 %225, i32* %h3, align 4
  store i32 -617883153, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %226 = load i32, i32* %first, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %227 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom71
  %Chinese73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 1
  %228 = load i32, i32* %Chinese73, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom74
  %math76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 2
  %230 = load i32, i32* %math76, align 4
  %231 = sub i32 %228, -2030812662
  %232 = add i32 %231, %230
  %233 = add i32 %232, -2030812662
  %add77 = add nsw i32 %228, %230
  %cmp78 = icmp sgt i32 %226, %233
  %234 = select i1 %cmp78, i32 -1570251927, i32 116789469
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %235 = load i32, i32* %second, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %236 to i64
  %arrayidx81 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom80
  %Chinese82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 1
  %237 = load i32, i32* %Chinese82, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %238 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom83
  %math85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 2
  %239 = load i32, i32* %math85, align 4
  %240 = sub i32 %237, -512674438
  %241 = add i32 %240, %239
  %242 = add i32 %241, -512674438
  %add86 = add nsw i32 %237, %239
  %cmp87 = icmp slt i32 %235, %242
  %243 = select i1 %cmp87, i32 1669485065, i32 116789469
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %244 = load i32, i32* %second, align 4
  store i32 %244, i32* %third, align 4
  %245 = load i32, i32* %h2, align 4
  store i32 %245, i32* %h3, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %246 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom89
  %Chinese91 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 1
  %247 = load i32, i32* %Chinese91, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %248 to i64
  %arrayidx93 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom92
  %math94 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93, i32 0, i32 2
  %249 = load i32, i32* %math94, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %247, %250
  %add95 = add nsw i32 %247, %249
  store i32 %251, i32* %second, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %252 to i64
  %arrayidx97 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom96
  %id98 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx97, i32 0, i32 0
  %253 = load i32, i32* %id98, align 4
  store i32 %253, i32* %h2, align 4
  store i32 -2053358465, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %254 = load i32, i32* %second, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %255 to i64
  %arrayidx101 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom100
  %Chinese102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 1
  %256 = load i32, i32* %Chinese102, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %257 to i64
  %arrayidx104 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom103
  %math105 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx104, i32 0, i32 2
  %258 = load i32, i32* %math105, align 4
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add106 = add nsw i32 %256, %258
  %cmp107 = icmp sgt i32 %254, %262
  %263 = select i1 %cmp107, i32 1391555989, i32 -611656654
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %264 = load i32, i32* %third, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %265 to i64
  %arrayidx110 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom109
  %Chinese111 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx110, i32 0, i32 1
  %266 = load i32, i32* %Chinese111, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %267 to i64
  %arrayidx113 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom112
  %math114 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx113, i32 0, i32 2
  %268 = load i32, i32* %math114, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %266, %269
  %add115 = add nsw i32 %266, %268
  %cmp116 = icmp slt i32 %264, %270
  %271 = select i1 %cmp116, i32 -49666183, i32 -611656654
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1688163025
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1688163025
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -265402935, i32 820072536
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %299 to i64
  %arrayidx119 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118
  %Chinese120 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx119, i32 0, i32 1
  %300 = load i32, i32* %Chinese120, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %301 to i64
  %arrayidx122 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom121
  %math123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122, i32 0, i32 2
  %302 = load i32, i32* %math123, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %add124 = add nsw i32 %300, %302
  store i32 %304, i32* %third, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %305 to i64
  %arrayidx126 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom125
  %id127 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx126, i32 0, i32 0
  %306 = load i32, i32* %id127, align 4
  store i32 %306, i32* %h3, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1958633499
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1958633499
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1952938689, i32 820072536
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -611656654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2053358465, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -956323890
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -956323890
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
  %348 = select i1 %346, i32 -23100665, i32 -696170063
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1389880675, i32 -696170063
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -617883153, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1507341125, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1118388316, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -804307036, i32 -64681176
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 987473403
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 987473403
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1491865899, i32 -64681176
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 985387725, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc133 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 2095331244, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %409 = load i32, i32* %h1, align 4
  %410 = load i32, i32* %first, align 4
  %411 = load i32, i32* %h2, align 4
  %412 = load i32, i32* %second, align 4
  %413 = load i32, i32* %h3, align 4
  %414 = load i32, i32* %third, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410, i32 %411, i32 %412, i32 %413, i32 %414)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %second, align 4
  store i32 %415, i32* %third, align 4
  %416 = load i32, i32* %h2, align 4
  store i32 %416, i32* %h3, align 4
  %417 = load i32, i32* %first, align 4
  store i32 %417, i32* %second, align 4
  %418 = load i32, i32* %h1, align 4
  store i32 %418, i32* %h2, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %419 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16alteredBB
  %Chinese18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17alteredBB, i32 0, i32 1
  %420 = load i32, i32* %Chinese18alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %421 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom19alteredBB
  %math21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 2
  %422 = load i32, i32* %math21alteredBB, align 4
  %423 = sub i32 0, -1291563236
  %424 = sub i32 %423, %420
  %425 = add i32 %424, -1291563236
  %_ = sub i32 0, %420
  %426 = sub i32 0, %422
  %427 = sub i32 %425, %426
  %gen = add i32 %425, %422
  %428 = sub i32 %420, -2084299621
  %429 = add i32 %428, %422
  %430 = add i32 %429, -2084299621
  %add22alteredBB = add nsw i32 %420, %422
  store i32 %430, i32* %first, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %431 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom23alteredBB
  %id25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24alteredBB, i32 0, i32 0
  %432 = load i32, i32* %id25alteredBB, align 4
  store i32 %432, i32* %h1, align 4
  store i32 172200148, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %second, align 4
  store i32 %433, i32* %third, align 4
  %434 = load i32, i32* %h2, align 4
  store i32 %434, i32* %h3, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %435 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36alteredBB
  %id38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37alteredBB, i32 0, i32 0
  %436 = load i32, i32* %id38alteredBB, align 4
  store i32 %436, i32* %h2, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %437 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom39alteredBB
  %Chinese41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40alteredBB, i32 0, i32 1
  %438 = load i32, i32* %Chinese41alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %439 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom42alteredBB
  %math44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43alteredBB, i32 0, i32 2
  %440 = load i32, i32* %math44alteredBB, align 4
  %_137 = shl i32 %438, %440
  %441 = add i32 0, 432763398
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, 432763398
  %_138 = sub i32 0, %438
  %444 = sub i32 0, %443
  %445 = sub i32 0, %440
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen139 = add i32 %443, %440
  %448 = add i32 0, 2042510603
  %449 = sub i32 %448, %438
  %450 = sub i32 %449, 2042510603
  %_140 = sub i32 0, %438
  %451 = sub i32 %450, 414865486
  %452 = add i32 %451, %440
  %453 = add i32 %452, 414865486
  %gen141 = add i32 %450, %440
  %454 = add i32 0, -1176982295
  %455 = sub i32 %454, %438
  %456 = sub i32 %455, -1176982295
  %_142 = sub i32 0, %438
  %457 = sub i32 0, %440
  %458 = sub i32 %456, %457
  %gen143 = add i32 %456, %440
  %459 = sub i32 0, %440
  %460 = add i32 %438, %459
  %_144 = sub i32 %438, %440
  %gen145 = mul i32 %460, %440
  %_146 = shl i32 %438, %440
  %461 = sub i32 0, %440
  %462 = add i32 %438, %461
  %_147 = sub i32 %438, %440
  %gen148 = mul i32 %462, %440
  %463 = add i32 %438, -2049755736
  %464 = add i32 %463, %440
  %465 = sub i32 %464, -2049755736
  %add45alteredBB = add nsw i32 %438, %440
  store i32 %465, i32* %second, align 4
  store i32 2129680617, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %first, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %467 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom47alteredBB
  %Chinese49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48alteredBB, i32 0, i32 1
  %468 = load i32, i32* %Chinese49alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %469 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom50alteredBB
  %math52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51alteredBB, i32 0, i32 2
  %470 = load i32, i32* %math52alteredBB, align 4
  %471 = sub i32 %468, 1876190023
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1876190023
  %_153 = sub i32 %468, %470
  %gen154 = mul i32 %473, %470
  %_155 = shl i32 %468, %470
  %474 = sub i32 %468, -738098504
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -738098504
  %_156 = sub i32 %468, %470
  %gen157 = mul i32 %476, %470
  %477 = sub i32 0, 1529163911
  %478 = sub i32 %477, %468
  %479 = add i32 %478, 1529163911
  %_158 = sub i32 0, %468
  %480 = sub i32 %479, -1910302880
  %481 = add i32 %480, %470
  %482 = add i32 %481, -1910302880
  %gen159 = add i32 %479, %470
  %483 = sub i32 %468, -1474901847
  %484 = sub i32 %483, %470
  %485 = add i32 %484, -1474901847
  %_160 = sub i32 %468, %470
  %gen161 = mul i32 %485, %470
  %_162 = shl i32 %468, %470
  %486 = sub i32 %468, 155223807
  %487 = add i32 %486, %470
  %488 = add i32 %487, 155223807
  %add53alteredBB = add nsw i32 %468, %470
  %cmp54alteredBB = icmp eq i32 %466, %488
  store i32 -1055337177, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %first, align 4
  %490 = load i32, i32* %second, align 4
  %cmp56alteredBB = icmp eq i32 %489, %490
  store i32 61470436, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %491 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118alteredBB
  %Chinese120alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx119alteredBB, i32 0, i32 1
  %492 = load i32, i32* %Chinese120alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %493 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom121alteredBB
  %math123alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122alteredBB, i32 0, i32 2
  %494 = load i32, i32* %math123alteredBB, align 4
  %_171 = shl i32 %492, %494
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %_172 = sub i32 0, %492
  %497 = sub i32 0, %496
  %498 = sub i32 0, %494
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen173 = add i32 %496, %494
  %_174 = shl i32 %492, %494
  %_175 = shl i32 %492, %494
  %501 = sub i32 0, -1953627796
  %502 = sub i32 %501, %492
  %503 = add i32 %502, -1953627796
  %_176 = sub i32 0, %492
  %504 = sub i32 0, %494
  %505 = sub i32 %503, %504
  %gen177 = add i32 %503, %494
  %506 = add i32 0, -960323430
  %507 = sub i32 %506, %492
  %508 = sub i32 %507, -960323430
  %_178 = sub i32 0, %492
  %509 = sub i32 0, %494
  %510 = sub i32 %508, %509
  %gen179 = add i32 %508, %494
  %511 = sub i32 0, %492
  %512 = sub i32 0, %494
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add124alteredBB = add nsw i32 %492, %494
  store i32 %514, i32* %third, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %515 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom125alteredBB
  %id127alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx126alteredBB, i32 0, i32 0
  %516 = load i32, i32* %id127alteredBB, align 4
  store i32 %516, i32* %h3, align 4
  store i32 -265402935, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -23100665, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -804307036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2189, %originalBB187, %if.end131, %if.end130, %if.end129, %originalBBpart2185, %originalBB183, %if.end128, %if.end, %originalBBpart2181, %originalBB170, %if.then117, %land.lhs.true108, %if.else99, %if.then88, %land.lhs.true79, %if.else70, %if.then59, %land.lhs.true57, %originalBBpart2168, %originalBB166, %land.lhs.true55, %originalBBpart2164, %originalBB152, %if.else46, %originalBBpart2150, %originalBB136, %if.then35, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
