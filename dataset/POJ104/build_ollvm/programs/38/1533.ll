; ModuleID = 'source-C-CXX/38/1533.c'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %scolar = alloca [100 x [6 x i32]], align 16
  %max = alloca i32, align 4
  %sum = alloca i64, align 8
  %stu = alloca [100 x %struct.Student], align 16
  %p = alloca %struct.Student*, align 8
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1216445828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -1216445828, label %for.cond
    i32 1085921784, label %for.body
    i32 -755880154, label %for.cond1
    i32 828889485, label %for.body3
    i32 195904527, label %for.inc
    i32 535175442, label %for.end
    i32 1397561893, label %for.inc6
    i32 -1465051550, label %originalBB
    i32 -658940991, label %originalBBpart2
    i32 2034284964, label %for.end8
    i32 -1496195610, label %originalBB158
    i32 840201264, label %originalBBpart2160
    i32 -1835207953, label %for.cond9
    i32 1418504327, label %originalBB162
    i32 764309432, label %originalBBpart2164
    i32 -1611867131, label %for.body12
    i32 -1464431532, label %originalBB166
    i32 659006253, label %originalBBpart2168
    i32 2135657750, label %for.inc15
    i32 1373452548, label %for.end16
    i32 1157840547, label %for.cond17
    i32 -921169683, label %originalBB170
    i32 -818915814, label %originalBBpart2172
    i32 -1754447057, label %for.body19
    i32 1229011243, label %land.lhs.true
    i32 -1003365578, label %originalBB174
    i32 1116802153, label %originalBBpart2176
    i32 1128081060, label %if.then
    i32 469257596, label %originalBB178
    i32 -1010299424, label %originalBBpart2180
    i32 -234022703, label %if.end
    i32 1911276862, label %land.lhs.true35
    i32 -895690543, label %if.then40
    i32 -1947198033, label %if.end44
    i32 -1140471118, label %if.then49
    i32 1898412941, label %if.end53
    i32 321606793, label %land.lhs.true58
    i32 -528702932, label %originalBB182
    i32 -740113544, label %originalBBpart2184
    i32 1730738155, label %if.then64
    i32 663387538, label %originalBB186
    i32 -1821112787, label %originalBBpart2188
    i32 -907029654, label %if.end68
    i32 951187595, label %originalBB190
    i32 -253229422, label %originalBBpart2192
    i32 1912251047, label %land.lhs.true74
    i32 -1346769632, label %if.then81
    i32 -1059994942, label %originalBB194
    i32 1951917032, label %originalBBpart2196
    i32 355201559, label %if.end85
    i32 -982867655, label %originalBB198
    i32 863790857, label %originalBBpart2200
    i32 672596163, label %for.inc86
    i32 71886774, label %for.end88
    i32 104445, label %for.cond89
    i32 -565879974, label %for.body92
    i32 1500258923, label %for.cond93
    i32 456868579, label %for.body96
    i32 -350627433, label %for.inc107
    i32 1870518024, label %originalBB202
    i32 -707572868, label %originalBBpart2216
    i32 2023309106, label %for.end108
    i32 -1871708583, label %originalBB218
    i32 -1156472823, label %originalBBpart2220
    i32 541714361, label %for.inc109
    i32 -1735141461, label %for.end111
    i32 511245848, label %for.cond114
    i32 -892229022, label %originalBB222
    i32 -1831785322, label %originalBBpart2224
    i32 919282268, label %for.body117
    i32 323883757, label %if.then123
    i32 182862248, label %if.end127
    i32 -1876295782, label %for.inc128
    i32 1420445705, label %for.end130
    i32 2123610845, label %for.cond139
    i32 1888230468, label %for.body142
    i32 957886907, label %originalBB226
    i32 1614970996, label %originalBBpart2240
    i32 1170717969, label %for.inc148
    i32 -1572303063, label %for.end150
    i32 -1121570394, label %originalBB242
    i32 -1845602203, label %originalBBpart2244
    i32 339826443, label %originalBBalteredBB
    i32 1349170152, label %originalBB158alteredBB
    i32 1035045461, label %originalBB162alteredBB
    i32 -1763527399, label %originalBB166alteredBB
    i32 -604368146, label %originalBB170alteredBB
    i32 -1837524171, label %originalBB174alteredBB
    i32 -1903133479, label %originalBB178alteredBB
    i32 -640371441, label %originalBB182alteredBB
    i32 1436566198, label %originalBB186alteredBB
    i32 1988000355, label %originalBB190alteredBB
    i32 501532591, label %originalBB194alteredBB
    i32 -1056448887, label %originalBB198alteredBB
    i32 -1939330303, label %originalBB202alteredBB
    i32 78147667, label %originalBB218alteredBB
    i32 762148252, label %originalBB222alteredBB
    i32 647672630, label %originalBB226alteredBB
    i32 -750717546, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1085921784, i32 2034284964
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -755880154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 828889485, i32 535175442
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 195904527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 -755880154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1397561893, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1587763005
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1587763005
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1465051550, i32 339826443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc7 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -658940991, i32 339826443
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216445828, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1753181426
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1753181426
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1496195610, i32 1349170152
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i32 0, i32 0
  store %struct.Student* %arraydecay, %struct.Student** %p, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 944990523
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 944990523
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 840201264, i32 1349170152
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1835207953, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1716003661
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1716003661
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1418504327, i32 1035045461
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %113 = load %struct.Student*, %struct.Student** %p, align 8
  %arraydecay10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i32 0, i32 0
  %114 = load i32, i32* %N, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds %struct.Student, %struct.Student* %arraydecay10, i64 %idx.ext
  %cmp11 = icmp ult %struct.Student* %113, %add.ptr
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 500845519
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 500845519
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 764309432, i32 1035045461
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -1611867131, i32 1373452548
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1268753539
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1268753539
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1464431532, i32 -1763527399
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %170 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %171 = load %struct.Student*, %struct.Student** %p, align 8
  %Academy = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 1
  %172 = load %struct.Student*, %struct.Student** %p, align 8
  %Class = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 2
  %173 = load %struct.Student*, %struct.Student** %p, align 8
  %Stujob = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 3
  %174 = load %struct.Student*, %struct.Student** %p, align 8
  %west = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 4
  %175 = load %struct.Student*, %struct.Student** %p, align 8
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13, i32* %Academy, i32* %Class, i8* %Stujob, i8* %west, i32* %paper)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 583136128
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 583136128
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 659006253, i32 -1763527399
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2135657750, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %191 = load %struct.Student*, %struct.Student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 1
  store %struct.Student* %incdec.ptr, %struct.Student** %p, align 8
  store i32 -1835207953, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1157840547, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1670638547
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1670638547
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -921169683, i32 -604368146
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %207, %208
  store i1 %cmp18, i1* %cmp18.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -818915814, i32 -604368146
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %235 = select i1 %cmp18.reload, i32 -1754447057, i32 71886774
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom20
  %Academy22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 1
  %237 = load i32, i32* %Academy22, align 4
  %cmp23 = icmp sgt i32 %237, 80
  %238 = select i1 %cmp23, i32 1229011243, i32 -234022703
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1003365578, i32 -1837524171
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom24
  %paper26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 5
  %266 = load i32, i32* %paper26, align 4
  %cmp27 = icmp sge i32 %266, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1316360699
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1316360699
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1116802153, i32 -1837524171
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %282 = select i1 %cmp27.reload, i32 1128081060, i32 -234022703
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1797483724
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1797483724
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 469257596, i32 -1903133479
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 0
  store i32 8000, i32* %arrayidx30, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1927617394
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1927617394
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1010299424, i32 -1903133479
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -234022703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom31
  %Academy33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 1
  %315 = load i32, i32* %Academy33, align 4
  %cmp34 = icmp sgt i32 %315, 85
  %316 = select i1 %cmp34, i32 1911276862, i32 -1947198033
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %317 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom36
  %Class38 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx37, i32 0, i32 2
  %318 = load i32, i32* %Class38, align 4
  %cmp39 = icmp sgt i32 %318, 80
  %319 = select i1 %cmp39, i32 -895690543, i32 -1947198033
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 1
  store i32 4000, i32* %arrayidx43, align 4
  store i32 -1947198033, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %321 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom45
  %Academy47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 1
  %322 = load i32, i32* %Academy47, align 4
  %cmp48 = icmp sgt i32 %322, 90
  %323 = select i1 %cmp48, i32 -1140471118, i32 1898412941
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 2
  store i32 2000, i32* %arrayidx52, align 8
  store i32 1898412941, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %325 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom54
  %Academy56 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx55, i32 0, i32 1
  %326 = load i32, i32* %Academy56, align 4
  %cmp57 = icmp sgt i32 %326, 85
  %327 = select i1 %cmp57, i32 321606793, i32 -907029654
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -528702932, i32 -640371441
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %354 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59
  %west61 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60, i32 0, i32 4
  %355 = load i8, i8* %west61, align 1
  %conv = sext i8 %355 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 487896415
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 487896415
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -740113544, i32 -640371441
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %371 = select i1 %cmp62.reload, i32 1730738155, i32 -907029654
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1584869014
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1584869014
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 663387538, i32 1436566198
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %399 to i64
  %arrayidx66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 3
  store i32 1000, i32* %arrayidx67, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 242040237
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 242040237
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1821112787, i32 1436566198
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -907029654, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1383186716
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1383186716
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 951187595, i32 1988000355
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %442 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom69
  %Class71 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx70, i32 0, i32 2
  %443 = load i32, i32* %Class71, align 4
  %cmp72 = icmp sgt i32 %443, 80
  store i1 %cmp72, i1* %cmp72.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 155865030
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 155865030
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -253229422, i32 1988000355
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %459 = select i1 %cmp72.reload, i32 1912251047, i32 355201559
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %460 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom75
  %Stujob77 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx76, i32 0, i32 3
  %461 = load i8, i8* %Stujob77, align 4
  %conv78 = sext i8 %461 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %462 = select i1 %cmp79, i32 -1346769632, i32 355201559
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1059994942, i32 501532591
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %489 to i64
  %arrayidx83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 4
  store i32 850, i32* %arrayidx84, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1717889165
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1717889165
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
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
  %516 = select i1 %514, i32 1951917032, i32 501532591
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 355201559, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -982867655, i32 -1056448887
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 863790857, i32 -1056448887
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 672596163, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc87 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 1157840547, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 104445, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %N, align 4
  %cmp90 = icmp slt i32 %574, %575
  %576 = select i1 %cmp90, i32 -565879974, i32 -1735141461
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 1500258923, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp94 = icmp sge i32 %577, 0
  %578 = select i1 %cmp94, i32 456868579, i32 2023309106
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %579 to i64
  %arrayidx98 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 5
  %580 = load i32, i32* %arrayidx99, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %581 to i64
  %arrayidx101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom100
  %582 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %582 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %583 = load i32, i32* %arrayidx103, align 4
  %584 = add i32 %580, -374540316
  %585 = add i32 %584, %583
  %586 = sub i32 %585, -374540316
  %add = add nsw i32 %580, %583
  %587 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %587 to i64
  %arrayidx105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 5
  store i32 %586, i32* %arrayidx106, align 4
  store i32 -350627433, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1870518024, i32 -1939330303
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -74735941
  %604 = add i32 %603, -1
  %605 = add i32 %604, -74735941
  %dec = add nsw i32 %602, -1
  store i32 %605, i32* %j, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1953642456
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1953642456
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -707572868, i32 -1939330303
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1500258923, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1871708583, i32 78147667
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1156472823, i32 78147667
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 541714361, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = add i32 %673, -1151061798
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1151061798
  %inc110 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 104445, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx112, i64 0, i64 5
  %677 = load i32, i32* %arrayidx113, align 4
  store i32 %677, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 511245848, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -734713903
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -734713903
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -892229022, i32 762148252
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %N, align 4
  %cmp115 = icmp slt i32 %693, %694
  store i1 %cmp115, i1* %cmp115.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1662143708
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1662143708
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1831785322, i32 762148252
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %710 = select i1 %cmp115.reload, i32 919282268, i32 1420445705
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %711 to i64
  %arrayidx119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx119, i64 0, i64 5
  %712 = load i32, i32* %arrayidx120, align 4
  %713 = load i32, i32* %max, align 4
  %cmp121 = icmp sgt i32 %712, %713
  %714 = select i1 %cmp121, i32 323883757, i32 182862248
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %715 to i64
  %arrayidx125 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx125, i64 0, i64 5
  %716 = load i32, i32* %arrayidx126, align 4
  store i32 %716, i32* %max, align 4
  %717 = load i32, i32* %i, align 4
  store i32 %717, i32* %j, align 4
  store i32 182862248, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1876295782, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc129 = add nsw i32 %718, 1
  store i32 %722, i32* %i, align 4
  store i32 511245848, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %723 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom131
  %name133 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [20 x i8], [20 x i8]* %name133, i32 0, i32 0
  %724 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %724 to i64
  %arrayidx136 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx136, i64 0, i64 5
  %725 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134, i32 %725)
  store i32 0, i32* %i, align 4
  store i32 2123610845, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %N, align 4
  %cmp140 = icmp slt i32 %726, %727
  %728 = select i1 %cmp140, i32 1888230468, i32 -1572303063
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1689352983
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1689352983
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 957886907, i32 647672630
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %744 = load i64, i64* %sum, align 8
  %745 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %745 to i64
  %arrayidx144 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx144, i64 0, i64 5
  %746 = load i32, i32* %arrayidx145, align 4
  %conv146 = sext i32 %746 to i64
  %747 = add i64 %744, -6219880297162397986
  %748 = add i64 %747, %conv146
  %749 = sub i64 %748, -6219880297162397986
  %add147 = add nsw i64 %744, %conv146
  store i64 %749, i64* %sum, align 8
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 1830871013
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1830871013
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1614970996, i32 647672630
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1170717969, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %765, 1381448619
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1381448619
  %inc149 = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 2123610845, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1121570394, i32 -750717546
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %795 = load i64, i64* %sum, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %795)
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1851857238
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1851857238
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1845602203, i32 -750717546
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_ = sub i32 0, %823
  %826 = add i32 %825, -807445222
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -807445222
  %gen = add i32 %825, 1
  %829 = sub i32 0, %823
  %830 = add i32 0, %829
  %_152 = sub i32 0, %823
  %831 = add i32 %830, -1537063806
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -1537063806
  %gen153 = add i32 %830, 1
  %834 = add i32 0, 1125047463
  %835 = sub i32 %834, %823
  %836 = sub i32 %835, 1125047463
  %_154 = sub i32 0, %823
  %837 = add i32 %836, -1864863497
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1864863497
  %gen155 = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = add i32 %823, %840
  %_156 = sub i32 %823, 1
  %gen157 = mul i32 %841, 1
  %842 = add i32 %823, -287009906
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -287009906
  %inc7alteredBB = add nsw i32 %823, 1
  store i32 %844, i32* %i, align 4
  store i32 -1465051550, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i32 0, i32 0
  store %struct.Student* %arraydecayalteredBB, %struct.Student** %p, align 8
  store i32 -1496195610, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %845 = load %struct.Student*, %struct.Student** %p, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i32 0, i32 0
  %846 = load i32, i32* %N, align 4
  %idx.extalteredBB = sext i32 %846 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %cmp11alteredBB = icmp ult %struct.Student* %845, %add.ptralteredBB
  store i32 1418504327, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %847 = load %struct.Student*, %struct.Student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %847, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %848 = load %struct.Student*, %struct.Student** %p, align 8
  %AcademyalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %848, i32 0, i32 1
  %849 = load %struct.Student*, %struct.Student** %p, align 8
  %ClassalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %849, i32 0, i32 2
  %850 = load %struct.Student*, %struct.Student** %p, align 8
  %StujobalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %850, i32 0, i32 3
  %851 = load %struct.Student*, %struct.Student** %p, align 8
  %westalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %851, i32 0, i32 4
  %852 = load %struct.Student*, %struct.Student** %p, align 8
  %paperalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %852, i32 0, i32 5
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13alteredBB, i32* %AcademyalteredBB, i32* %ClassalteredBB, i8* %StujobalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 -1464431532, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %N, align 4
  %cmp18alteredBB = icmp slt i32 %853, %854
  store i32 -921169683, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %855 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom24alteredBB
  %paper26alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25alteredBB, i32 0, i32 5
  %856 = load i32, i32* %paper26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %856, 1
  store i32 -1003365578, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %857 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  store i32 8000, i32* %arrayidx30alteredBB, align 8
  store i32 469257596, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %858 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59alteredBB
  %west61alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60alteredBB, i32 0, i32 4
  %859 = load i8, i8* %west61alteredBB, align 1
  %convalteredBB = sext i8 %859 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -528702932, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %860 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66alteredBB, i64 0, i64 3
  store i32 1000, i32* %arrayidx67alteredBB, align 4
  store i32 663387538, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %861 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom69alteredBB
  %Class71alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx70alteredBB, i32 0, i32 2
  %862 = load i32, i32* %Class71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %862, 80
  store i32 951187595, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %863 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83alteredBB, i64 0, i64 4
  store i32 850, i32* %arrayidx84alteredBB, align 8
  store i32 -1059994942, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -982867655, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_203 = sub i32 0, %864
  %867 = sub i32 0, %866
  %868 = sub i32 0, -1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen204 = add i32 %866, -1
  %871 = sub i32 0, 724106541
  %872 = sub i32 %871, %864
  %873 = add i32 %872, 724106541
  %_205 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen206 = add i32 %873, -1
  %878 = sub i32 %864, -2073145570
  %879 = sub i32 %878, -1
  %880 = add i32 %879, -2073145570
  %_207 = sub i32 %864, -1
  %gen208 = mul i32 %880, -1
  %881 = sub i32 0, -1000597662
  %882 = sub i32 %881, %864
  %883 = add i32 %882, -1000597662
  %_209 = sub i32 0, %864
  %884 = sub i32 0, %883
  %885 = sub i32 0, -1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen210 = add i32 %883, -1
  %888 = add i32 %864, -155393464
  %889 = sub i32 %888, -1
  %890 = sub i32 %889, -155393464
  %_211 = sub i32 %864, -1
  %gen212 = mul i32 %890, -1
  %891 = sub i32 0, %864
  %892 = add i32 0, %891
  %_213 = sub i32 0, %864
  %893 = sub i32 0, %892
  %894 = sub i32 0, -1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen214 = add i32 %892, -1
  %897 = sub i32 0, %864
  %898 = sub i32 0, -1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %decalteredBB = add nsw i32 %864, -1
  store i32 %900, i32* %j, align 4
  store i32 1870518024, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1871708583, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = load i32, i32* %N, align 4
  %cmp115alteredBB = icmp slt i32 %901, %902
  store i32 -892229022, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %903 = load i64, i64* %sum, align 8
  %904 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %904 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx144alteredBB, i64 0, i64 5
  %905 = load i32, i32* %arrayidx145alteredBB, align 4
  %conv146alteredBB = sext i32 %905 to i64
  %906 = sub i64 0, 3986488938803736459
  %907 = sub i64 %906, %903
  %908 = add i64 %907, 3986488938803736459
  %_227 = sub i64 0, %903
  %909 = sub i64 0, %conv146alteredBB
  %910 = sub i64 %908, %909
  %gen228 = add i64 %908, %conv146alteredBB
  %911 = sub i64 0, %conv146alteredBB
  %912 = add i64 %903, %911
  %_229 = sub i64 %903, %conv146alteredBB
  %gen230 = mul i64 %912, %conv146alteredBB
  %913 = sub i64 0, %903
  %914 = add i64 0, %913
  %_231 = sub i64 0, %903
  %915 = sub i64 0, %conv146alteredBB
  %916 = sub i64 %914, %915
  %gen232 = add i64 %914, %conv146alteredBB
  %917 = add i64 0, 967463384758535720
  %918 = sub i64 %917, %903
  %919 = sub i64 %918, 967463384758535720
  %_233 = sub i64 0, %903
  %920 = sub i64 0, %conv146alteredBB
  %921 = sub i64 %919, %920
  %gen234 = add i64 %919, %conv146alteredBB
  %922 = add i64 0, -3387395378485940123
  %923 = sub i64 %922, %903
  %924 = sub i64 %923, -3387395378485940123
  %_235 = sub i64 0, %903
  %925 = sub i64 0, %924
  %926 = sub i64 0, %conv146alteredBB
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %gen236 = add i64 %924, %conv146alteredBB
  %929 = sub i64 0, %903
  %930 = add i64 0, %929
  %_237 = sub i64 0, %903
  %931 = sub i64 0, %conv146alteredBB
  %932 = sub i64 %930, %931
  %gen238 = add i64 %930, %conv146alteredBB
  %933 = sub i64 %903, -6842848999157893779
  %934 = add i64 %933, %conv146alteredBB
  %935 = add i64 %934, -6842848999157893779
  %add147alteredBB = add nsw i64 %903, %conv146alteredBB
  store i64 %935, i64* %sum, align 8
  store i32 957886907, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %936 = load i64, i64* %sum, align 8
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %936)
  store i32 -1121570394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB242, %for.end150, %for.inc148, %originalBBpart2240, %originalBB226, %for.body142, %for.cond139, %for.end130, %for.inc128, %if.end127, %if.then123, %for.body117, %originalBBpart2224, %originalBB222, %for.cond114, %for.end111, %for.inc109, %originalBBpart2220, %originalBB218, %for.end108, %originalBBpart2216, %originalBB202, %for.inc107, %for.body96, %for.cond93, %for.body92, %for.cond89, %for.end88, %for.inc86, %originalBBpart2200, %originalBB198, %if.end85, %originalBBpart2196, %originalBB194, %if.then81, %land.lhs.true74, %originalBBpart2192, %originalBB190, %if.end68, %originalBBpart2188, %originalBB186, %if.then64, %originalBBpart2184, %originalBB182, %land.lhs.true58, %if.end53, %if.then49, %if.end44, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2180, %originalBB178, %if.then, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.end16, %for.inc15, %originalBBpart2168, %originalBB166, %for.body12, %originalBBpart2164, %originalBB162, %for.cond9, %originalBBpart2160, %originalBB158, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
