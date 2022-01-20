; ModuleID = 'source-C-CXX/38/1022.c'
source_filename = "source-C-CXX/38/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.studen = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [200 x %struct.studen] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %money = alloca i32, align 4
  %student = alloca i32, align 4
  %scholar = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %scholar, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400734063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1400734063, label %for.cond
    i32 -187881544, label %originalBB
    i32 1963898183, label %originalBBpart2
    i32 1774325449, label %for.body
    i32 881501819, label %originalBB114
    i32 1921888392, label %originalBBpart2116
    i32 1721234687, label %land.lhs.true
    i32 1655448774, label %originalBB118
    i32 212359591, label %originalBBpart2120
    i32 1351810248, label %if.then
    i32 152547653, label %originalBB122
    i32 -356459166, label %originalBBpart2129
    i32 -1094680006, label %if.end
    i32 -328261748, label %land.lhs.true30
    i32 1278732734, label %if.then35
    i32 294501500, label %if.end40
    i32 764636678, label %if.then45
    i32 -826030289, label %if.end50
    i32 1211078190, label %land.lhs.true55
    i32 -842830693, label %if.then61
    i32 306168281, label %originalBB131
    i32 -1739192296, label %originalBBpart2145
    i32 177676205, label %if.end66
    i32 -975880827, label %originalBB147
    i32 184286056, label %originalBBpart2149
    i32 942070277, label %land.lhs.true72
    i32 -863666543, label %if.then79
    i32 -2042167831, label %if.end84
    i32 370198461, label %for.inc
    i32 1031571896, label %originalBB151
    i32 -953923246, label %originalBBpart2157
    i32 -733254553, label %for.end
    i32 -201905143, label %for.cond85
    i32 1421939284, label %for.body88
    i32 213499338, label %if.then94
    i32 -36589661, label %if.end98
    i32 1903511131, label %originalBB159
    i32 -579065996, label %originalBBpart2161
    i32 -1140425315, label %for.inc103
    i32 -844323898, label %for.end105
    i32 1034993888, label %originalBBalteredBB
    i32 -36271998, label %originalBB114alteredBB
    i32 734921645, label %originalBB118alteredBB
    i32 1554521871, label %originalBB122alteredBB
    i32 332500605, label %originalBB131alteredBB
    i32 1109659899, label %originalBB147alteredBB
    i32 1619111219, label %originalBB151alteredBB
    i32 -1750191088, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 530439195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 530439195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -187881544, i32 1034993888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -781530765
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -781530765
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1963898183, i32 1034993888
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1774325449, i32 -733254553
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1975745019
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1975745019
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 881501819, i32 -36271998
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx2, i32 0, i32 1
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx4, i32 0, i32 2
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom5
  %H = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx6, i32 0, i32 3
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom7
  %W = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx8, i32 0, i32 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %H, i8* %W, i32* %paper)
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom12
  %money14 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money14, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom15
  %score117 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx16, i32 0, i32 1
  %56 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %56, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1948113302
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1948113302
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1921888392, i32 -36271998
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %72 = select i1 %cmp18.reload, i32 1721234687, i32 -1094680006
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 727587124
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 727587124
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1655448774, i32 734921645
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx20, i32 0, i32 5
  %101 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %101, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2053179854
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2053179854
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 212359591, i32 734921645
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 1351810248, i32 -1094680006
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 152547653, i32 1554521871
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom23
  %money25 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx24, i32 0, i32 6
  %145 = load i32, i32* %money25, align 4
  %146 = sub i32 %145, 1214584761
  %147 = add i32 %146, 8000
  %148 = add i32 %147, 1214584761
  %add = add nsw i32 %145, 8000
  store i32 %148, i32* %money25, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 592131916
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 592131916
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -356459166, i32 1554521871
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1094680006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom26
  %score128 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx27, i32 0, i32 1
  %165 = load i32, i32* %score128, align 4
  %cmp29 = icmp sgt i32 %165, 85
  %166 = select i1 %cmp29, i32 -328261748, i32 294501500
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom31
  %score233 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx32, i32 0, i32 2
  %168 = load i32, i32* %score233, align 8
  %cmp34 = icmp sgt i32 %168, 80
  %169 = select i1 %cmp34, i32 1278732734, i32 294501500
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom36
  %money38 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx37, i32 0, i32 6
  %171 = load i32, i32* %money38, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 4000
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add39 = add nsw i32 %171, 4000
  store i32 %175, i32* %money38, align 4
  store i32 294501500, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom41
  %score143 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx42, i32 0, i32 1
  %177 = load i32, i32* %score143, align 4
  %cmp44 = icmp sgt i32 %177, 90
  %178 = select i1 %cmp44, i32 764636678, i32 -826030289
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom46
  %money48 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx47, i32 0, i32 6
  %180 = load i32, i32* %money48, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2000
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add49 = add nsw i32 %180, 2000
  store i32 %184, i32* %money48, align 4
  store i32 -826030289, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom51
  %score153 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx52, i32 0, i32 1
  %186 = load i32, i32* %score153, align 4
  %cmp54 = icmp sgt i32 %186, 85
  %187 = select i1 %cmp54, i32 1211078190, i32 177676205
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom56
  %W58 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx57, i32 0, i32 4
  %189 = load i8, i8* %W58, align 1
  %conv = sext i8 %189 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %190 = select i1 %cmp59, i32 -842830693, i32 177676205
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 264814691
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 264814691
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 306168281, i32 332500605
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %218 to i64
  %arrayidx63 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom62
  %money64 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx63, i32 0, i32 6
  %219 = load i32, i32* %money64, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1000
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add65 = add nsw i32 %219, 1000
  store i32 %223, i32* %money64, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1739192296, i32 332500605
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 177676205, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -133581469
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -133581469
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -975880827, i32 1109659899
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %265 to i64
  %arrayidx68 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom67
  %score269 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx68, i32 0, i32 2
  %266 = load i32, i32* %score269, align 8
  %cmp70 = icmp sgt i32 %266, 80
  store i1 %cmp70, i1* %cmp70.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1210591582
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1210591582
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 184286056, i32 1109659899
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %282 = select i1 %cmp70.reload, i32 942070277, i32 -2042167831
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %283 to i64
  %arrayidx74 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom73
  %H75 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx74, i32 0, i32 3
  %284 = load i8, i8* %H75, align 4
  %conv76 = sext i8 %284 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %285 = select i1 %cmp77, i32 -863666543, i32 -2042167831
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %286 to i64
  %arrayidx81 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom80
  %money82 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx81, i32 0, i32 6
  %287 = load i32, i32* %money82, align 4
  %288 = sub i32 0, 850
  %289 = sub i32 %287, %288
  %add83 = add nsw i32 %287, 850
  store i32 %289, i32* %money82, align 4
  store i32 -2042167831, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 370198461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 150554896
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 150554896
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1031571896, i32 1619111219
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1232364456
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1232364456
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -953923246, i32 1619111219
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1400734063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -201905143, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %337, %338
  %339 = select i1 %cmp86, i32 1421939284, i32 -844323898
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %340 to i64
  %arrayidx90 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom89
  %money91 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx90, i32 0, i32 6
  %341 = load i32, i32* %money91, align 4
  %342 = load i32, i32* %money, align 4
  %cmp92 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp92, i32 213499338, i32 -36589661
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  store i32 %344, i32* %student, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %345 to i64
  %arrayidx96 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx96, i32 0, i32 6
  %346 = load i32, i32* %money97, align 4
  store i32 %346, i32* %money, align 4
  store i32 -36589661, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -511290504
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -511290504
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1903511131, i32 -1750191088
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %362 = load i32, i32* %scholar, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx100, i32 0, i32 6
  %364 = load i32, i32* %money101, align 4
  %365 = sub i32 0, %362
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add102 = add nsw i32 %362, %364
  store i32 %368, i32* %scholar, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -579065996, i32 -1750191088
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1140425315, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc104 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 -201905143, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %386 = load i32, i32* %student, align 4
  %idxprom106 = sext i32 %386 to i64
  %arrayidx107 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom106
  %name108 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %name108, i32 0, i32 0
  %387 = load i32, i32* %student, align 4
  %idxprom110 = sext i32 %387 to i64
  %arrayidx111 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom110
  %money112 = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx111, i32 0, i32 6
  %388 = load i32, i32* %money112, align 4
  %389 = load i32, i32* %scholar, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109, i32 %388, i32 %389)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %390, %391
  store i32 -187881544, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %393 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx2alteredBB, i32 0, i32 1
  %394 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %394 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx4alteredBB, i32 0, i32 2
  %395 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %395 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom5alteredBB
  %HalteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx6alteredBB, i32 0, i32 3
  %396 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %396 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom7alteredBB
  %WalteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx8alteredBB, i32 0, i32 4
  %397 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %397 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %HalteredBB, i8* %WalteredBB, i32* %paperalteredBB)
  %398 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %398 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom12alteredBB
  %money14alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %money14alteredBB, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %399 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom15alteredBB
  %score117alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx16alteredBB, i32 0, i32 1
  %400 = load i32, i32* %score117alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %400, 80
  store i32 881501819, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %401 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx20alteredBB, i32 0, i32 5
  %402 = load i32, i32* %paper21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %402, 0
  store i32 1655448774, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %403 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom23alteredBB
  %money25alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx24alteredBB, i32 0, i32 6
  %404 = load i32, i32* %money25alteredBB, align 4
  %405 = add i32 0, -846042467
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -846042467
  %_ = sub i32 0, %404
  %408 = sub i32 0, 8000
  %409 = sub i32 %407, %408
  %gen = add i32 %407, 8000
  %410 = sub i32 0, 8000
  %411 = add i32 %404, %410
  %_123 = sub i32 %404, 8000
  %gen124 = mul i32 %411, 8000
  %_125 = shl i32 %404, 8000
  %412 = sub i32 %404, 1865659075
  %413 = sub i32 %412, 8000
  %414 = add i32 %413, 1865659075
  %_126 = sub i32 %404, 8000
  %gen127 = mul i32 %414, 8000
  %415 = sub i32 %404, 1051132465
  %416 = add i32 %415, 8000
  %417 = add i32 %416, 1051132465
  %addalteredBB = add nsw i32 %404, 8000
  store i32 %417, i32* %money25alteredBB, align 4
  store i32 152547653, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %418 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom62alteredBB
  %money64alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx63alteredBB, i32 0, i32 6
  %419 = load i32, i32* %money64alteredBB, align 4
  %_132 = shl i32 %419, 1000
  %420 = add i32 %419, 1380467125
  %421 = sub i32 %420, 1000
  %422 = sub i32 %421, 1380467125
  %_133 = sub i32 %419, 1000
  %gen134 = mul i32 %422, 1000
  %423 = add i32 0, 30230152
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 30230152
  %_135 = sub i32 0, %419
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1000
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen136 = add i32 %425, 1000
  %_137 = shl i32 %419, 1000
  %_138 = shl i32 %419, 1000
  %430 = sub i32 0, 1000
  %431 = add i32 %419, %430
  %_139 = sub i32 %419, 1000
  %gen140 = mul i32 %431, 1000
  %432 = add i32 %419, -877669334
  %433 = sub i32 %432, 1000
  %434 = sub i32 %433, -877669334
  %_141 = sub i32 %419, 1000
  %gen142 = mul i32 %434, 1000
  %_143 = shl i32 %419, 1000
  %435 = sub i32 0, 1000
  %436 = sub i32 %419, %435
  %add65alteredBB = add nsw i32 %419, 1000
  store i32 %436, i32* %money64alteredBB, align 4
  store i32 306168281, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %437 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom67alteredBB
  %score269alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx68alteredBB, i32 0, i32 2
  %438 = load i32, i32* %score269alteredBB, align 8
  %cmp70alteredBB = icmp sgt i32 %438, 80
  store i32 -975880827, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 1469614691
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1469614691
  %_152 = sub i32 %439, 1
  %gen153 = mul i32 %442, 1
  %_154 = shl i32 %439, 1
  %_155 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %439, 1
  store i32 %446, i32* %i, align 4
  store i32 1031571896, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %scholar, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %448 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %idxprom99alteredBB
  %money101alteredBB = getelementptr inbounds %struct.studen, %struct.studen* %arrayidx100alteredBB, i32 0, i32 6
  %449 = load i32, i32* %money101alteredBB, align 4
  %450 = sub i32 0, %447
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add102alteredBB = add nsw i32 %447, %449
  store i32 %453, i32* %scholar, align 4
  store i32 1903511131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2161, %originalBB159, %if.end98, %if.then94, %for.body88, %for.cond85, %for.end, %originalBBpart2157, %originalBB151, %for.inc, %if.end84, %if.then79, %land.lhs.true72, %originalBBpart2149, %originalBB147, %if.end66, %originalBBpart2145, %originalBB131, %if.then61, %land.lhs.true55, %if.end50, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %if.end, %originalBBpart2129, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
