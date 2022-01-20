; ModuleID = 'source-C-CXX/38/2029.c'
source_filename = "source-C-CXX/38/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [32 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 294663117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 294663117, label %for.cond
    i32 2055140849, label %originalBB
    i32 -2119169479, label %originalBBpart2
    i32 -432765025, label %for.body
    i32 896608804, label %land.lhs.true
    i32 1780982904, label %if.then
    i32 1177217073, label %if.end
    i32 -221704986, label %originalBB134
    i32 689416756, label %originalBBpart2136
    i32 -1095822100, label %land.lhs.true29
    i32 507621208, label %originalBB138
    i32 1740782471, label %originalBBpart2140
    i32 -1928779273, label %if.then34
    i32 -1581189400, label %if.end39
    i32 -1900808468, label %if.then44
    i32 -1051040109, label %originalBB142
    i32 -399131113, label %originalBBpart2146
    i32 126574994, label %if.end49
    i32 1884811999, label %originalBB148
    i32 2028729739, label %originalBBpart2150
    i32 -1398411612, label %land.lhs.true54
    i32 1039164985, label %if.then60
    i32 -2067068865, label %originalBB152
    i32 2024550370, label %originalBBpart2159
    i32 1628007172, label %if.end65
    i32 423390672, label %land.lhs.true71
    i32 -2053347778, label %if.then78
    i32 566696405, label %originalBB161
    i32 1902287955, label %originalBBpart2176
    i32 47042711, label %if.end83
    i32 1871932225, label %originalBB178
    i32 1849533240, label %originalBBpart2180
    i32 842899315, label %for.inc
    i32 627651617, label %for.end
    i32 -65881982, label %originalBB182
    i32 -1362455188, label %originalBBpart2184
    i32 -47843717, label %for.cond86
    i32 958940173, label %for.body89
    i32 -703609575, label %originalBB186
    i32 -240716635, label %originalBBpart2188
    i32 -1181388647, label %if.then95
    i32 22711349, label %if.end99
    i32 249802808, label %for.inc100
    i32 1761511021, label %for.end102
    i32 755018949, label %for.cond103
    i32 548804036, label %for.body106
    i32 151659841, label %originalBB190
    i32 1125537518, label %originalBBpart2192
    i32 2091702448, label %if.then112
    i32 1782923717, label %originalBB194
    i32 -834557135, label %originalBBpart2196
    i32 -1173365623, label %if.end118
    i32 -1764091411, label %originalBB198
    i32 -1012411966, label %originalBBpart2200
    i32 712729427, label %for.inc119
    i32 768011049, label %originalBB202
    i32 1364028236, label %originalBBpart2205
    i32 -1496139263, label %for.end121
    i32 1527187347, label %originalBB207
    i32 -1146400935, label %originalBBpart2209
    i32 1649533473, label %for.cond122
    i32 -1450165865, label %originalBB211
    i32 -14123792, label %originalBBpart2213
    i32 2018881169, label %for.body125
    i32 -1242378389, label %for.inc130
    i32 -1452290112, label %for.end132
    i32 1825952578, label %originalBBalteredBB
    i32 542462824, label %originalBB134alteredBB
    i32 -2069043754, label %originalBB138alteredBB
    i32 1179166623, label %originalBB142alteredBB
    i32 -2125330278, label %originalBB148alteredBB
    i32 -632293891, label %originalBB152alteredBB
    i32 -12587533, label %originalBB161alteredBB
    i32 528540148, label %originalBB178alteredBB
    i32 1448410460, label %originalBB182alteredBB
    i32 2010705631, label %originalBB186alteredBB
    i32 1043378150, label %originalBB190alteredBB
    i32 -336604895, label %originalBB194alteredBB
    i32 -105086050, label %originalBB198alteredBB
    i32 144024489, label %originalBB202alteredBB
    i32 -1792559134, label %originalBB207alteredBB
    i32 464054776, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 672131552
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 672131552
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2055140849, i32 1825952578
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1052576918
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1052576918
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2119169479, i32 1825952578
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -432765025, i32 627651617
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %sco1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom3
  %sco2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9
  %es = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco1, i32* %sco2, i8* %l, i8* %w, i32* %es)
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom12
  %scho = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %scho, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom14
  %sco116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %68 = load i32, i32* %sco116, align 4
  %cmp17 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp17, i32 896608804, i32 1177217073
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom18
  %es20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %71 = load i32, i32* %es20, align 4
  %cmp21 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp21, i32 1780982904, i32 1177217073
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom22
  %scho24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %74 = load i32, i32* %scho24, align 4
  %75 = add i32 %74, -833166092
  %76 = add i32 %75, 8000
  %77 = sub i32 %76, -833166092
  %add = add nsw i32 %74, 8000
  store i32 %77, i32* %scho24, align 4
  store i32 1177217073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1803002924
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1803002924
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -221704986, i32 542462824
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25
  %sco127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %106 = load i32, i32* %sco127, align 4
  %cmp28 = icmp sgt i32 %106, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 689416756, i32 542462824
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 -1095822100, i32 -1581189400
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1351295317
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1351295317
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 507621208, i32 -2069043754
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %sco232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %162 = load i32, i32* %sco232, align 4
  %cmp33 = icmp sgt i32 %162, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1740782471, i32 -2069043754
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %177 = select i1 %cmp33.reload, i32 -1928779273, i32 -1581189400
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom35
  %scho37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %179 = load i32, i32* %scho37, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 4000
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add38 = add nsw i32 %179, 4000
  store i32 %183, i32* %scho37, align 4
  store i32 -1581189400, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom40
  %sco142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %185 = load i32, i32* %sco142, align 4
  %cmp43 = icmp sgt i32 %185, 90
  %186 = select i1 %cmp43, i32 -1900808468, i32 126574994
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1522608786
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1522608786
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
  %213 = select i1 %211, i32 -1051040109, i32 1179166623
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45
  %scho47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %215 = load i32, i32* %scho47, align 4
  %216 = sub i32 0, 2000
  %217 = sub i32 %215, %216
  %add48 = add nsw i32 %215, 2000
  store i32 %217, i32* %scho47, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -719044118
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -719044118
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -399131113, i32 1179166623
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 126574994, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 642285254
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 642285254
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1884811999, i32 -2125330278
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom50
  %sco152 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %261 = load i32, i32* %sco152, align 4
  %cmp53 = icmp sgt i32 %261, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -444876247
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -444876247
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2028729739, i32 -2125330278
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %289 = select i1 %cmp53.reload, i32 -1398411612, i32 1628007172
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %290 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55
  %w57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %291 = load i8, i8* %w57, align 1
  %conv = sext i8 %291 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %292 = select i1 %cmp58, i32 1039164985, i32 1628007172
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 345413595
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 345413595
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2067068865, i32 -632293891
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %308 to i64
  %arrayidx62 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom61
  %scho63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %309 = load i32, i32* %scho63, align 4
  %310 = add i32 %309, -269507160
  %311 = add i32 %310, 1000
  %312 = sub i32 %311, -269507160
  %add64 = add nsw i32 %309, 1000
  store i32 %312, i32* %scho63, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 184100416
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 184100416
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2024550370, i32 -632293891
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1628007172, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %328 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom66
  %sco268 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %329 = load i32, i32* %sco268, align 4
  %cmp69 = icmp sgt i32 %329, 80
  %330 = select i1 %cmp69, i32 423390672, i32 47042711
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom72
  %l74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %332 = load i8, i8* %l74, align 4
  %conv75 = sext i8 %332 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %333 = select i1 %cmp76, i32 -2053347778, i32 47042711
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 566696405, i32 -12587533
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %348 to i64
  %arrayidx80 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom79
  %scho81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %349 = load i32, i32* %scho81, align 4
  %350 = add i32 %349, 538798829
  %351 = add i32 %350, 850
  %352 = sub i32 %351, 538798829
  %add82 = add nsw i32 %349, 850
  store i32 %352, i32* %scho81, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1902287955, i32 -12587533
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 47042711, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 98192194
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 98192194
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1871932225, i32 528540148
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1849533240, i32 528540148
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 842899315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  store i32 294663117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -65881982, i32 1448410460
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 0
  %scho85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 6
  %427 = load i32, i32* %scho85, align 16
  store i32 %427, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -117981658
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -117981658
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1362455188, i32 1448410460
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -47843717, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %455, %456
  %457 = select i1 %cmp87, i32 958940173, i32 1761511021
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -703609575, i32 2010705631
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %472 to i64
  %arrayidx91 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom90
  %scho92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %473 = load i32, i32* %scho92, align 4
  %474 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %473, %474
  store i1 %cmp93, i1* %cmp93.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -240716635, i32 2010705631
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %501 = select i1 %cmp93.reload, i32 -1181388647, i32 22711349
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %502 to i64
  %arrayidx97 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom96
  %scho98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %503 = load i32, i32* %scho98, align 4
  store i32 %503, i32* %max, align 4
  store i32 22711349, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 249802808, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc101 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 -47843717, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 755018949, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %509, %510
  %511 = select i1 %cmp104, i32 548804036, i32 -1496139263
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 947794286
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 947794286
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 151659841, i32 1043378150
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %539 to i64
  %arrayidx108 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom107
  %scho109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %540 = load i32, i32* %scho109, align 4
  %541 = load i32, i32* %max, align 4
  %cmp110 = icmp eq i32 %540, %541
  store i1 %cmp110, i1* %cmp110.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -309229708
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -309229708
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
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
  %568 = select i1 %566, i32 1125537518, i32 1043378150
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %569 = select i1 %cmp110.reload, i32 2091702448, i32 -1173365623
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1782923717, i32 -336604895
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %596 to i64
  %arrayidx114 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [32 x i8], [32 x i8]* %name115, i32 0, i32 0
  %597 = load i32, i32* %max, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i32 %597)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -834557135, i32 -336604895
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1496139263, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -886842564
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -886842564
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1764091411, i32 -105086050
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -379569910
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -379569910
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1012411966, i32 -105086050
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 712729427, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 768011049, i32 144024489
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc120 = add nsw i32 %680, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1364028236, i32 144024489
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 755018949, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1672095881
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1672095881
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1527187347, i32 -1792559134
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1557257408
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1557257408
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1146400935, i32 -1792559134
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1649533473, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1450165865, i32 464054776
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %777, %778
  store i1 %cmp123, i1* %cmp123.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -2146282581
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -2146282581
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -14123792, i32 464054776
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %806 = select i1 %cmp123.reload, i32 2018881169, i32 -1452290112
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %807 to i64
  %arrayidx127 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom126
  %scho128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %808 = load i32, i32* %scho128, align 4
  %809 = load i32, i32* %sum, align 4
  %810 = sub i32 0, %808
  %811 = sub i32 %809, %810
  %add129 = add nsw i32 %809, %808
  store i32 %811, i32* %sum, align 4
  store i32 -1242378389, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = add i32 %812, 35457789
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 35457789
  %inc131 = add nsw i32 %812, 1
  store i32 %815, i32* %i, align 4
  store i32 1649533473, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %816 = load i32, i32* %sum, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %816)
  %817 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %817)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %818, %819
  store i32 2055140849, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %820 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25alteredBB
  %sco127alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %821 = load i32, i32* %sco127alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %821, 85
  store i32 -221704986, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %822 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30alteredBB
  %sco232alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 2
  %823 = load i32, i32* %sco232alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %823, 80
  store i32 507621208, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %824 to i64
  %arrayidx46alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45alteredBB
  %scho47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 6
  %825 = load i32, i32* %scho47alteredBB, align 4
  %826 = sub i32 %825, 576586885
  %827 = sub i32 %826, 2000
  %828 = add i32 %827, 576586885
  %_ = sub i32 %825, 2000
  %gen = mul i32 %828, 2000
  %829 = sub i32 %825, 2029161914
  %830 = sub i32 %829, 2000
  %831 = add i32 %830, 2029161914
  %_143 = sub i32 %825, 2000
  %gen144 = mul i32 %831, 2000
  %832 = sub i32 0, %825
  %833 = sub i32 0, 2000
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add48alteredBB = add nsw i32 %825, 2000
  store i32 %835, i32* %scho47alteredBB, align 4
  store i32 -1051040109, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %836 to i64
  %arrayidx51alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom50alteredBB
  %sco152alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 1
  %837 = load i32, i32* %sco152alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %837, 85
  store i32 1884811999, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %838 to i64
  %arrayidx62alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom61alteredBB
  %scho63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 6
  %839 = load i32, i32* %scho63alteredBB, align 4
  %840 = sub i32 0, 1000
  %841 = add i32 %839, %840
  %_153 = sub i32 %839, 1000
  %gen154 = mul i32 %841, 1000
  %_155 = shl i32 %839, 1000
  %842 = add i32 0, 1353720371
  %843 = sub i32 %842, %839
  %844 = sub i32 %843, 1353720371
  %_156 = sub i32 0, %839
  %845 = sub i32 0, 1000
  %846 = sub i32 %844, %845
  %gen157 = add i32 %844, 1000
  %847 = sub i32 0, 1000
  %848 = sub i32 %839, %847
  %add64alteredBB = add nsw i32 %839, 1000
  store i32 %848, i32* %scho63alteredBB, align 4
  store i32 -2067068865, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %849 to i64
  %arrayidx80alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom79alteredBB
  %scho81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %850 = load i32, i32* %scho81alteredBB, align 4
  %851 = add i32 %850, -1455569454
  %852 = sub i32 %851, 850
  %853 = sub i32 %852, -1455569454
  %_162 = sub i32 %850, 850
  %gen163 = mul i32 %853, 850
  %854 = add i32 0, 1769006838
  %855 = sub i32 %854, %850
  %856 = sub i32 %855, 1769006838
  %_164 = sub i32 0, %850
  %857 = add i32 %856, -1565676615
  %858 = add i32 %857, 850
  %859 = sub i32 %858, -1565676615
  %gen165 = add i32 %856, 850
  %_166 = shl i32 %850, 850
  %860 = add i32 0, -322823557
  %861 = sub i32 %860, %850
  %862 = sub i32 %861, -322823557
  %_167 = sub i32 0, %850
  %863 = sub i32 0, %862
  %864 = sub i32 0, 850
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen168 = add i32 %862, 850
  %867 = add i32 0, -434765462
  %868 = sub i32 %867, %850
  %869 = sub i32 %868, -434765462
  %_169 = sub i32 0, %850
  %870 = sub i32 0, %869
  %871 = sub i32 0, 850
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen170 = add i32 %869, 850
  %874 = add i32 0, -135183396
  %875 = sub i32 %874, %850
  %876 = sub i32 %875, -135183396
  %_171 = sub i32 0, %850
  %877 = sub i32 %876, 1110083745
  %878 = add i32 %877, 850
  %879 = add i32 %878, 1110083745
  %gen172 = add i32 %876, 850
  %880 = sub i32 0, %850
  %881 = add i32 0, %880
  %_173 = sub i32 0, %850
  %882 = sub i32 0, %881
  %883 = sub i32 0, 850
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen174 = add i32 %881, 850
  %886 = add i32 %850, 930275387
  %887 = add i32 %886, 850
  %888 = sub i32 %887, 930275387
  %add82alteredBB = add nsw i32 %850, 850
  store i32 %888, i32* %scho81alteredBB, align 4
  store i32 566696405, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1871932225, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 0
  %scho85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 6
  %889 = load i32, i32* %scho85alteredBB, align 16
  store i32 %889, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -65881982, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %890 to i64
  %arrayidx91alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom90alteredBB
  %scho92alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx91alteredBB, i32 0, i32 6
  %891 = load i32, i32* %scho92alteredBB, align 4
  %892 = load i32, i32* %max, align 4
  %cmp93alteredBB = icmp sgt i32 %891, %892
  store i32 -703609575, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %893 to i64
  %arrayidx108alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom107alteredBB
  %scho109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 6
  %894 = load i32, i32* %scho109alteredBB, align 4
  %895 = load i32, i32* %max, align 4
  %cmp110alteredBB = icmp eq i32 %894, %895
  store i32 151659841, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %896 to i64
  %arrayidx114alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom113alteredBB
  %name115alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx114alteredBB, i32 0, i32 0
  %arraydecay116alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %name115alteredBB, i32 0, i32 0
  %897 = load i32, i32* %max, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116alteredBB, i32 %897)
  store i32 1782923717, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1764091411, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %_203 = shl i32 %898, 1
  %899 = add i32 %898, 1103472269
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1103472269
  %inc120alteredBB = add nsw i32 %898, 1
  store i32 %901, i32* %i, align 4
  store i32 768011049, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1527187347, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %902, %903
  store i32 -1450165865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %for.body125, %originalBBpart2213, %originalBB211, %for.cond122, %originalBBpart2209, %originalBB207, %for.end121, %originalBBpart2205, %originalBB202, %for.inc119, %originalBBpart2200, %originalBB198, %if.end118, %originalBBpart2196, %originalBB194, %if.then112, %originalBBpart2192, %originalBB190, %for.body106, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then95, %originalBBpart2188, %originalBB186, %for.body89, %for.cond86, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %if.end83, %originalBBpart2176, %originalBB161, %if.then78, %land.lhs.true71, %if.end65, %originalBBpart2159, %originalBB152, %if.then60, %land.lhs.true54, %originalBBpart2150, %originalBB148, %if.end49, %originalBBpart2146, %originalBB142, %if.then44, %if.end39, %if.then34, %originalBBpart2140, %originalBB138, %land.lhs.true29, %originalBBpart2136, %originalBB134, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
