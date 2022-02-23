; ModuleID = 'source-C-CXX/38/2057.c'
source_filename = "source-C-CXX/38/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %stu = alloca [110 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [25 x i8], align 16
  %a = alloca [110 x i32], align 16
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 23887996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 23887996, label %for.cond
    i32 -1050254173, label %for.body
    i32 -906523495, label %originalBB
    i32 1370562739, label %originalBBpart2
    i32 -602013748, label %for.inc
    i32 -472747614, label %for.end
    i32 1963528386, label %originalBB118
    i32 -1169421956, label %originalBBpart2120
    i32 1576122340, label %for.cond12
    i32 -530728519, label %for.body14
    i32 1342678462, label %originalBB122
    i32 687709503, label %originalBBpart2124
    i32 1414611181, label %land.lhs.true
    i32 -1269802916, label %if.then
    i32 -305565932, label %originalBB126
    i32 -592030679, label %originalBBpart2130
    i32 -596730302, label %if.end
    i32 258453020, label %land.lhs.true31
    i32 923101526, label %if.then36
    i32 1672032140, label %if.end40
    i32 1477720702, label %originalBB132
    i32 -1078545737, label %originalBBpart2134
    i32 -760170511, label %if.then45
    i32 -1553822514, label %if.end49
    i32 -65197871, label %land.lhs.true54
    i32 -1897857420, label %if.then60
    i32 240979812, label %if.end64
    i32 132117869, label %land.lhs.true70
    i32 1029729462, label %originalBB136
    i32 1734014726, label %originalBBpart2138
    i32 709905195, label %if.then77
    i32 1868849272, label %if.end81
    i32 225536125, label %for.inc82
    i32 2134846361, label %for.end84
    i32 -315307360, label %originalBB140
    i32 -1299803747, label %originalBBpart2142
    i32 904516498, label %for.cond85
    i32 -949351229, label %for.body88
    i32 358306895, label %if.then93
    i32 1375178048, label %originalBB144
    i32 60397265, label %originalBBpart2146
    i32 -2007890209, label %if.end101
    i32 1988133624, label %originalBB148
    i32 1320571687, label %originalBBpart2150
    i32 270175955, label %for.inc102
    i32 -1297166614, label %originalBB152
    i32 1344047016, label %originalBBpart2163
    i32 -1995531878, label %for.end104
    i32 180556390, label %for.cond107
    i32 1238837198, label %for.body110
    i32 864811035, label %for.inc114
    i32 -543939418, label %for.end116
    i32 2106272453, label %originalBBalteredBB
    i32 1547842799, label %originalBB118alteredBB
    i32 -1112253397, label %originalBB122alteredBB
    i32 1300402132, label %originalBB126alteredBB
    i32 -2043151550, label %originalBB132alteredBB
    i32 -705440755, label %originalBB136alteredBB
    i32 1168210799, label %originalBB140alteredBB
    i32 -1506805986, label %originalBB144alteredBB
    i32 814021353, label %originalBB148alteredBB
    i32 901013721, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1050254173, i32 -472747614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -906523495, i32 2106272453
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %pinyi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %name, i32* %score, i32* %pinyi, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1327001415
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1327001415
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1370562739, i32 2106272453
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602013748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -523949930
  %64 = add i32 %63, 1
  %65 = add i32 %64, -523949930
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 23887996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2031260683
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2031260683
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1963528386, i32 1547842799
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2129305440
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2129305440
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1169421956, i32 1547842799
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1576122340, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %120, %121
  %122 = select i1 %cmp13, i32 -530728519, i32 2134846361
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1438409770
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1438409770
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1342678462, i32 -1112253397
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom17
  %score19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %152 = load i32, i32* %score19, align 4
  %cmp20 = icmp sgt i32 %152, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1306196522
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1306196522
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 687709503, i32 -1112253397
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 1414611181, i32 -596730302
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %170 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sge i32 %170, 1
  %171 = select i1 %cmp24, i32 -1269802916, i32 -596730302
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -305565932, i32 1300402132
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 8000
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 8000
  store i32 %191, i32* %arrayidx26, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -592030679, i32 1300402132
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -596730302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom27
  %score29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 1
  %207 = load i32, i32* %score29, align 4
  %cmp30 = icmp sgt i32 %207, 85
  %208 = select i1 %cmp30, i32 258453020, i32 1672032140
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom32
  %pinyi34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 2
  %210 = load i32, i32* %pinyi34, align 4
  %cmp35 = icmp sgt i32 %210, 80
  %211 = select i1 %cmp35, i32 923101526, i32 1672032140
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %214 = add i32 %213, 646177734
  %215 = add i32 %214, 4000
  %216 = sub i32 %215, 646177734
  %add39 = add nsw i32 %213, 4000
  store i32 %216, i32* %arrayidx38, align 4
  store i32 1672032140, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1091419749
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1091419749
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1477720702, i32 -2043151550
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom41
  %score43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 1
  %233 = load i32, i32* %score43, align 4
  %cmp44 = icmp sgt i32 %233, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 376375494
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 376375494
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1078545737, i32 -2043151550
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %261 = select i1 %cmp44.reload, i32 -760170511, i32 -1553822514
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom46
  %263 = load i32, i32* %arrayidx47, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 2000
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add48 = add nsw i32 %263, 2000
  store i32 %267, i32* %arrayidx47, align 4
  store i32 -1553822514, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom50
  %score52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 1
  %269 = load i32, i32* %score52, align 4
  %cmp53 = icmp sgt i32 %269, 85
  %270 = select i1 %cmp53, i32 -65197871, i32 240979812
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom55
  %xibu57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 4
  %272 = load i8, i8* %xibu57, align 1
  %conv = sext i8 %272 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %273 = select i1 %cmp58, i32 -1897857420, i32 240979812
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom61
  %275 = load i32, i32* %arrayidx62, align 4
  %276 = add i32 %275, -986159080
  %277 = add i32 %276, 1000
  %278 = sub i32 %277, -986159080
  %add63 = add nsw i32 %275, 1000
  store i32 %278, i32* %arrayidx62, align 4
  store i32 240979812, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom65
  %pinyi67 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx66, i32 0, i32 2
  %280 = load i32, i32* %pinyi67, align 4
  %cmp68 = icmp sgt i32 %280, 80
  %281 = select i1 %cmp68, i32 132117869, i32 1868849272
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -401398683
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -401398683
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1029729462, i32 -705440755
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %297 to i64
  %arrayidx72 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom71
  %ganbu73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 3
  %298 = load i8, i8* %ganbu73, align 4
  %conv74 = sext i8 %298 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  store i1 %cmp75, i1* %cmp75.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1734014726, i32 -705440755
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %313 = select i1 %cmp75.reload, i32 709905195, i32 1868849272
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %314 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom78
  %315 = load i32, i32* %arrayidx79, align 4
  %316 = sub i32 %315, 306649641
  %317 = add i32 %316, 850
  %318 = add i32 %317, 306649641
  %add80 = add nsw i32 %315, 850
  store i32 %318, i32* %arrayidx79, align 4
  store i32 1868849272, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 225536125, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 58700687
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 58700687
  %inc83 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 1576122340, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -315307360, i32 1168210799
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1559947245
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1559947245
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1299803747, i32 1168210799
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 904516498, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %352, %353
  %354 = select i1 %cmp86, i32 -949351229, i32 -1995531878
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %355 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom89
  %356 = load i32, i32* %arrayidx90, align 4
  %357 = load i32, i32* %m, align 4
  %cmp91 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp91, i32 358306895, i32 -2007890209
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 565438725
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 565438725
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1375178048, i32 -1506805986
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %str, i32 0, i32 0
  %386 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %386 to i64
  %arrayidx95 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom94
  %name96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [25 x i8], [25 x i8]* %name96, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay97) #3
  %387 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %387 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom99
  %388 = load i32, i32* %arrayidx100, align 4
  store i32 %388, i32* %m, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 60397265, i32 -1506805986
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2007890209, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -2099594917
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2099594917
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1988133624, i32 814021353
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1703671588
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1703671588
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1320571687, i32 814021353
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 270175955, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1542518313
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1542518313
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1297166614, i32 901013721
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc103 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1344047016, i32 901013721
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 904516498, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [25 x i8], [25 x i8]* %str, i32 0, i32 0
  %501 = load i32, i32* %m, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105, i32 %501)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 180556390, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %502, %503
  %504 = select i1 %cmp108, i32 1238837198, i32 -543939418
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %505 to i64
  %arrayidx112 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom111
  %506 = load i32, i32* %arrayidx112, align 4
  %507 = load i32, i32* %total, align 4
  %508 = sub i32 %507, 249109306
  %509 = add i32 %508, %506
  %510 = add i32 %509, 249109306
  %add113 = add nsw i32 %507, %506
  store i32 %510, i32* %total, align 4
  store i32 864811035, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc115 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  store i32 180556390, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %514 = load i32, i32* %total, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %514)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %516 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %516 to i64
  %arrayidx2alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom1alteredBB
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %517 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %517 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom3alteredBB
  %pinyialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %518 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %518 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 3
  %519 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %519 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 4
  %520 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %520 to i64
  %arrayidx10alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %namealteredBB, i32* %scorealteredBB, i32* %pinyialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  store i32 -906523495, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963528386, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %521 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %522 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom17alteredBB
  %score19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 1
  %523 = load i32, i32* %score19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %523, 80
  store i32 1342678462, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %524 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %525 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %525, 8000
  %526 = add i32 %525, 682907928
  %527 = sub i32 %526, 8000
  %528 = sub i32 %527, 682907928
  %_127 = sub i32 %525, 8000
  %gen = mul i32 %528, 8000
  %_128 = shl i32 %525, 8000
  %529 = sub i32 %525, -1402044875
  %530 = add i32 %529, 8000
  %531 = add i32 %530, -1402044875
  %addalteredBB = add nsw i32 %525, 8000
  store i32 %531, i32* %arrayidx26alteredBB, align 4
  store i32 -305565932, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %532 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom41alteredBB
  %score43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 1
  %533 = load i32, i32* %score43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %533, 90
  store i32 1477720702, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %534 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom71alteredBB
  %ganbu73alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72alteredBB, i32 0, i32 3
  %535 = load i8, i8* %ganbu73alteredBB, align 4
  %conv74alteredBB = sext i8 %535 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 89
  store i32 1029729462, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315307360, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %str, i32 0, i32 0
  %536 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %536 to i64
  %arrayidx95alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom94alteredBB
  %name96alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95alteredBB, i32 0, i32 0
  %arraydecay97alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name96alteredBB, i32 0, i32 0
  %call98alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay97alteredBB) #3
  %537 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %537 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %538 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %538, i32* %m, align 4
  store i32 1375178048, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1988133624, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 1872185967
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1872185967
  %_153 = sub i32 %539, 1
  %gen154 = mul i32 %542, 1
  %543 = sub i32 %539, 777401888
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 777401888
  %_155 = sub i32 %539, 1
  %gen156 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_157 = sub i32 %539, 1
  %gen158 = mul i32 %547, 1
  %548 = sub i32 0, %539
  %549 = add i32 0, %548
  %_159 = sub i32 0, %539
  %550 = add i32 %549, -72139060
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -72139060
  %gen160 = add i32 %549, 1
  %_161 = shl i32 %539, 1
  %553 = sub i32 %539, 989917395
  %554 = add i32 %553, 1
  %555 = add i32 %554, 989917395
  %inc103alteredBB = add nsw i32 %539, 1
  store i32 %555, i32* %i, align 4
  store i32 -1297166614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end104, %originalBBpart2163, %originalBB152, %for.inc102, %originalBBpart2150, %originalBB148, %if.end101, %originalBBpart2146, %originalBB144, %if.then93, %for.body88, %for.cond85, %originalBBpart2142, %originalBB140, %for.end84, %for.inc82, %if.end81, %if.then77, %originalBBpart2138, %originalBB136, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %if.then45, %originalBBpart2134, %originalBB132, %if.end40, %if.then36, %land.lhs.true31, %if.end, %originalBBpart2130, %originalBB126, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body14, %for.cond12, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
