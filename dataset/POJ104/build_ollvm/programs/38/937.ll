; ModuleID = 'source-C-CXX/38/937.c'
source_filename = "source-C-CXX/38/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %s = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1548602661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1548602661, label %for.cond
    i32 1296004574, label %for.body
    i32 1698417916, label %originalBB
    i32 1229393341, label %originalBBpart2
    i32 -1426763534, label %for.inc
    i32 -1894577429, label %originalBB154
    i32 1354337285, label %originalBBpart2162
    i32 -472893759, label %for.end
    i32 308077514, label %for.cond14
    i32 -1859957147, label %for.body16
    i32 1505219588, label %land.lhs.true
    i32 1069691451, label %if.then
    i32 -830600886, label %if.end
    i32 128795937, label %land.lhs.true35
    i32 1449040587, label %originalBB164
    i32 -121927058, label %originalBBpart2166
    i32 60436477, label %if.then40
    i32 1267510987, label %originalBB168
    i32 1507629611, label %originalBBpart2177
    i32 -1788290897, label %if.end48
    i32 -2130205313, label %originalBB179
    i32 1133747599, label %originalBBpart2181
    i32 2029072961, label %if.then53
    i32 1760900563, label %if.end61
    i32 337148456, label %land.lhs.true66
    i32 1615917545, label %originalBB183
    i32 1759980924, label %originalBBpart2185
    i32 -776015779, label %if.then72
    i32 1853793182, label %if.end80
    i32 -83738455, label %land.lhs.true86
    i32 -276348647, label %originalBB187
    i32 -993903360, label %originalBBpart2189
    i32 -629644103, label %if.then93
    i32 -1932419005, label %if.end101
    i32 1558460047, label %for.inc102
    i32 -897781800, label %originalBB191
    i32 -1287119015, label %originalBBpart2197
    i32 -43937640, label %for.end104
    i32 1318782432, label %for.cond107
    i32 268884928, label %for.body110
    i32 1536795344, label %if.then116
    i32 -1488275835, label %if.end120
    i32 1450355065, label %originalBB199
    i32 -59992533, label %originalBBpart2201
    i32 1196854840, label %for.inc121
    i32 389354571, label %for.end123
    i32 -257801397, label %for.cond124
    i32 1905183729, label %for.body127
    i32 1825135366, label %if.then133
    i32 -1505267262, label %originalBB203
    i32 1265602550, label %originalBBpart2205
    i32 1112915005, label %if.then136
    i32 755927265, label %if.end144
    i32 1784514080, label %if.end145
    i32 723724702, label %for.inc150
    i32 -595804836, label %for.end152
    i32 797603356, label %originalBB207
    i32 -940942244, label %originalBBpart2209
    i32 1977568180, label %originalBBalteredBB
    i32 759843276, label %originalBB154alteredBB
    i32 -1594684786, label %originalBB164alteredBB
    i32 -489005721, label %originalBB168alteredBB
    i32 1699909835, label %originalBB179alteredBB
    i32 -700912619, label %originalBB183alteredBB
    i32 1694952416, label %originalBB187alteredBB
    i32 -1998703909, label %originalBB191alteredBB
    i32 -663590333, label %originalBB199alteredBB
    i32 -1513663251, label %originalBB203alteredBB
    i32 742446628, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1296004574, i32 -472893759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 881174319
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 881174319
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1698417916, i32 1977568180
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, i8* %x, i8* %xi, i32* %lun)
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom12
  %award = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %award, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1476635018
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1476635018
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1229393341, i32 1977568180
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426763534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1986427307
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1986427307
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1894577429, i32 759843276
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1823524470
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1823524470
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1354337285, i32 759843276
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1548602661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308077514, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %N, align 4
  %cmp15 = icmp slt i32 %73, %74
  %75 = select i1 %cmp15, i32 -1859957147, i32 -43937640
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom17
  %qm19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %77 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %77, 80
  %78 = select i1 %cmp20, i32 1505219588, i32 -830600886
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %80 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp24, i32 1069691451, i32 -830600886
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom25
  %award27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %83 = load i32, i32* %award27, align 4
  %84 = add i32 %83, 1224620395
  %85 = add i32 %84, 8000
  %86 = sub i32 %85, 1224620395
  %add = add nsw i32 %83, 8000
  %87 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom28
  %award30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %86, i32* %award30, align 4
  store i32 -830600886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom31
  %qm33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %89 = load i32, i32* %qm33, align 4
  %cmp34 = icmp sgt i32 %89, 85
  %90 = select i1 %cmp34, i32 128795937, i32 -1788290897
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1972360160
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1972360160
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1449040587, i32 -1594684786
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36
  %bj38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %107 = load i32, i32* %bj38, align 8
  %cmp39 = icmp sgt i32 %107, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -204812521
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -204812521
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -121927058, i32 -1594684786
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %123 = select i1 %cmp39.reload, i32 60436477, i32 -1788290897
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1601041090
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1601041090
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1267510987, i32 -489005721
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom41
  %award43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %152 = load i32, i32* %award43, align 4
  %153 = sub i32 0, 4000
  %154 = sub i32 %152, %153
  %add44 = add nsw i32 %152, 4000
  %155 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom45
  %award47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %154, i32* %award47, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1507629611, i32 -489005721
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1788290897, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1723299362
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1723299362
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2130205313, i32 1699909835
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom49
  %qm51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %198 = load i32, i32* %qm51, align 4
  %cmp52 = icmp sgt i32 %198, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1849063132
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1849063132
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1133747599, i32 1699909835
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %214 = select i1 %cmp52.reload, i32 2029072961, i32 1760900563
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom54
  %award56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %216 = load i32, i32* %award56, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2000
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add57 = add nsw i32 %216, 2000
  %221 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom58
  %award60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %220, i32* %award60, align 4
  store i32 1760900563, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom62
  %qm64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %223 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %223, 85
  %224 = select i1 %cmp65, i32 337148456, i32 1853793182
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1643425265
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1643425265
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1615917545, i32 -700912619
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %252 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom67
  %xi69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %253 = load i8, i8* %xi69, align 1
  %conv = sext i8 %253 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1759980924, i32 -700912619
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %280 = select i1 %cmp70.reload, i32 -776015779, i32 1853793182
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %281 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom73
  %award75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %282 = load i32, i32* %award75, align 4
  %283 = sub i32 0, 1000
  %284 = sub i32 %282, %283
  %add76 = add nsw i32 %282, 1000
  %285 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom77
  %award79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %284, i32* %award79, align 4
  store i32 1853793182, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %286 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom81
  %bj83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %287 = load i32, i32* %bj83, align 8
  %cmp84 = icmp sgt i32 %287, 80
  %288 = select i1 %cmp84, i32 -83738455, i32 -1932419005
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1649019789
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1649019789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -276348647, i32 1694952416
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %304 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom87
  %x89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %305 = load i8, i8* %x89, align 4
  %conv90 = sext i8 %305 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -561746183
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -561746183
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -993903360, i32 1694952416
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %333 = select i1 %cmp91.reload, i32 -629644103, i32 -1932419005
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %334 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom94
  %award96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %335 = load i32, i32* %award96, align 4
  %336 = sub i32 %335, -1466111048
  %337 = add i32 %336, 850
  %338 = add i32 %337, -1466111048
  %add97 = add nsw i32 %335, 850
  %339 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %339 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom98
  %award100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %338, i32* %award100, align 4
  store i32 -1932419005, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1558460047, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1754114343
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1754114343
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -897781800, i32 -1998703909
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc103 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1592359985
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1592359985
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1287119015, i32 -1998703909
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 308077514, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0
  %award106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %385 = load i32, i32* %award106, align 4
  store i32 %385, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1318782432, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %N, align 4
  %cmp108 = icmp slt i32 %386, %387
  %388 = select i1 %cmp108, i32 268884928, i32 389354571
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %389 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom111
  %award113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %390 = load i32, i32* %award113, align 4
  %391 = load i32, i32* %p, align 4
  %cmp114 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp114, i32 1536795344, i32 -1488275835
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %393 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom117
  %award119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %394 = load i32, i32* %award119, align 4
  store i32 %394, i32* %p, align 4
  store i32 -1488275835, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 99790416
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 99790416
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1450355065, i32 -663590333
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1257688986
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1257688986
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -59992533, i32 -663590333
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1196854840, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc122 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 1318782432, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -257801397, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %N, align 4
  %cmp125 = icmp slt i32 %430, %431
  %432 = select i1 %cmp125, i32 1905183729, i32 -595804836
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %433 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom128
  %award130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 6
  %434 = load i32, i32* %award130, align 4
  %435 = load i32, i32* %p, align 4
  %cmp131 = icmp eq i32 %434, %435
  %436 = select i1 %cmp131, i32 1825135366, i32 1784514080
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1505267262, i32 -1513663251
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %cmp134 = icmp eq i32 %451, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1265602550, i32 -1513663251
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %478 = select i1 %cmp134.reload, i32 1112915005, i32 755927265
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 %479, 1914016514
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1914016514
  %add137 = add nsw i32 %479, 1
  store i32 %482, i32* %k, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %483 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom138
  %name140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx139, i32 0, i32 0
  %arraydecay141 = getelementptr inbounds [20 x i8], [20 x i8]* %name140, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141)
  %484 = load i32, i32* %p, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %484)
  store i32 755927265, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1784514080, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %485 = load i32, i32* %q, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %486 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom146
  %award148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx147, i32 0, i32 6
  %487 = load i32, i32* %award148, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %485, %488
  %add149 = add nsw i32 %485, %487
  store i32 %489, i32* %q, align 4
  store i32 723724702, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc151 = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  store i32 -257801397, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1671924695
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1671924695
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 797603356, i32 742446628
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %520 = load i32, i32* %q, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -940942244, i32 742446628
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %536 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %536 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1alteredBB
  %qmalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %537 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %537 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3alteredBB
  %bjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %538 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %538 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %539 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %539 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7alteredBB
  %xialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %540 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %540 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9alteredBB
  %lunalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qmalteredBB, i32* %bjalteredBB, i8* %xalteredBB, i8* %xialteredBB, i32* %lunalteredBB)
  %541 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %541 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom12alteredBB
  %awardalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %awardalteredBB, align 4
  store i32 1698417916, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1034509542
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1034509542
  %_ = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen = add i32 %545, 1
  %_155 = shl i32 %542, 1
  %_156 = shl i32 %542, 1
  %550 = add i32 %542, -712170636
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -712170636
  %_157 = sub i32 %542, 1
  %gen158 = mul i32 %552, 1
  %553 = add i32 0, -640092618
  %554 = sub i32 %553, %542
  %555 = sub i32 %554, -640092618
  %_159 = sub i32 0, %542
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen160 = add i32 %555, 1
  %558 = sub i32 0, %542
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %542, 1
  store i32 %561, i32* %i, align 4
  store i32 -1894577429, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %562 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36alteredBB
  %bj38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %563 = load i32, i32* %bj38alteredBB, align 8
  %cmp39alteredBB = icmp sgt i32 %563, 80
  store i32 1449040587, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %564 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom41alteredBB
  %award43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 6
  %565 = load i32, i32* %award43alteredBB, align 4
  %566 = sub i32 0, -2063839216
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -2063839216
  %_169 = sub i32 0, %565
  %569 = add i32 %568, 924948498
  %570 = add i32 %569, 4000
  %571 = sub i32 %570, 924948498
  %gen170 = add i32 %568, 4000
  %_171 = shl i32 %565, 4000
  %572 = sub i32 0, 4000
  %573 = add i32 %565, %572
  %_172 = sub i32 %565, 4000
  %gen173 = mul i32 %573, 4000
  %574 = sub i32 %565, -1012657962
  %575 = sub i32 %574, 4000
  %576 = add i32 %575, -1012657962
  %_174 = sub i32 %565, 4000
  %gen175 = mul i32 %576, 4000
  %577 = sub i32 0, %565
  %578 = sub i32 0, 4000
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add44alteredBB = add nsw i32 %565, 4000
  %581 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %581 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom45alteredBB
  %award47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 6
  store i32 %580, i32* %award47alteredBB, align 4
  store i32 1267510987, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %582 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom49alteredBB
  %qm51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 1
  %583 = load i32, i32* %qm51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %583, 90
  store i32 -2130205313, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %584 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom67alteredBB
  %xi69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 4
  %585 = load i8, i8* %xi69alteredBB, align 1
  %convalteredBB = sext i8 %585 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1615917545, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %586 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom87alteredBB
  %x89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 3
  %587 = load i8, i8* %x89alteredBB, align 4
  %conv90alteredBB = sext i8 %587 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 -276348647, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_192 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen193 = add i32 %590, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_194 = sub i32 0, %588
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen195 = add i32 %596, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %588, %599
  %inc103alteredBB = add nsw i32 %588, 1
  store i32 %600, i32* %i, align 4
  store i32 -897781800, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1450355065, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %cmp134alteredBB = icmp eq i32 %601, 0
  store i32 -1505267262, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %q, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  store i32 797603356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB207, %for.end152, %for.inc150, %if.end145, %if.end144, %if.then136, %originalBBpart2205, %originalBB203, %if.then133, %for.body127, %for.cond124, %for.end123, %for.inc121, %originalBBpart2201, %originalBB199, %if.end120, %if.then116, %for.body110, %for.cond107, %for.end104, %originalBBpart2197, %originalBB191, %for.inc102, %if.end101, %if.then93, %originalBBpart2189, %originalBB187, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2185, %originalBB183, %land.lhs.true66, %if.end61, %if.then53, %originalBBpart2181, %originalBB179, %if.end48, %originalBBpart2177, %originalBB168, %if.then40, %originalBBpart2166, %originalBB164, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2162, %originalBB154, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
