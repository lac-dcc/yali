; ModuleID = 'source-C-CXX/38/376.c'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x %struct.stu], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %0 = bitcast %struct.stu* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -324167569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -324167569, label %for.cond
    i32 -2012516286, label %originalBB
    i32 923411823, label %originalBBpart2
    i32 479892420, label %for.body
    i32 1513263054, label %originalBB147
    i32 2046013095, label %originalBBpart2149
    i32 171348940, label %land.lhs.true
    i32 -452981194, label %if.then
    i32 1524313793, label %if.end
    i32 -1991150709, label %originalBB151
    i32 -328402705, label %originalBBpart2153
    i32 516245355, label %land.lhs.true36
    i32 2028249519, label %originalBB155
    i32 -1499089876, label %originalBBpart2157
    i32 -1122484546, label %if.then42
    i32 -1793141375, label %if.end48
    i32 1779264597, label %originalBB159
    i32 -1422268854, label %originalBBpart2161
    i32 566682599, label %if.then54
    i32 -1122794712, label %if.end60
    i32 2108721935, label %land.lhs.true66
    i32 1192881620, label %originalBB163
    i32 2054504464, label %originalBBpart2165
    i32 1979179556, label %if.then73
    i32 132047803, label %if.end79
    i32 -669314044, label %land.lhs.true86
    i32 226904748, label %if.then94
    i32 1410553012, label %if.end100
    i32 1394728549, label %originalBB167
    i32 945616570, label %originalBBpart2169
    i32 2135613754, label %for.inc
    i32 -965567823, label %for.end
    i32 1487549884, label %for.cond101
    i32 -884386782, label %originalBB171
    i32 854377844, label %originalBBpart2173
    i32 -1123490809, label %for.body104
    i32 1388859266, label %if.then111
    i32 -366799273, label %originalBB175
    i32 1493228625, label %originalBBpart2177
    i32 -780068392, label %if.end116
    i32 1089241322, label %for.inc122
    i32 352496521, label %for.end124
    i32 436776834, label %for.cond125
    i32 -681337757, label %originalBB179
    i32 993277531, label %originalBBpart2181
    i32 500811580, label %for.body128
    i32 829503678, label %originalBB183
    i32 -2081662612, label %originalBBpart2185
    i32 1537102831, label %if.then135
    i32 812461607, label %if.end142
    i32 -1210594043, label %originalBB187
    i32 -1591772356, label %originalBBpart2189
    i32 1837399196, label %for.inc143
    i32 1324952259, label %for.end145
    i32 1756342436, label %originalBBalteredBB
    i32 1141536737, label %originalBB147alteredBB
    i32 -1416013894, label %originalBB151alteredBB
    i32 -186668097, label %originalBB155alteredBB
    i32 530438641, label %originalBB159alteredBB
    i32 889119873, label %originalBB163alteredBB
    i32 2121744211, label %originalBB167alteredBB
    i32 1540564834, label %originalBB171alteredBB
    i32 95461267, label %originalBB175alteredBB
    i32 -1341421803, label %originalBB179alteredBB
    i32 -419334684, label %originalBB183alteredBB
    i32 -1279399650, label %originalBB187alteredBB
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
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2012516286, i32 1756342436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2011941341
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2011941341
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 923411823, i32 1756342436
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 479892420, i32 -965567823
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -337966531
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -337966531
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1513263054, i32 1141536737
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay1, i64 %idx.ext
  %name = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %name, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %73 to i64
  %add.ptr5 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay3, i64 %idx.ext4
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %74 to i64
  %add.ptr8 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay6, i64 %idx.ext7
  %bj = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr8, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %75 to i64
  %add.ptr11 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay9, i64 %idx.ext10
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr11, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %76 to i64
  %add.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay12, i64 %idx.ext13
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %77 to i64
  %add.ptr17 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay15, i64 %idx.ext16
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i32* %qm, i32* %bj, i8* %gb, i8* %xb, i32* %lw)
  %arraydecay19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %78 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %78 to i64
  %add.ptr21 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay19, i64 %idx.ext20
  %qm22 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr21, i32 0, i32 1
  %79 = load i32, i32* %qm22, align 4
  %cmp23 = icmp sgt i32 %79, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2046013095, i32 1141536737
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %94 = select i1 %cmp23.reload, i32 171348940, i32 1524313793
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %95 to i64
  %add.ptr26 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay24, i64 %idx.ext25
  %lw27 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr26, i32 0, i32 5
  %96 = load i32, i32* %lw27, align 4
  %tobool = icmp ne i32 %96, 0
  %97 = select i1 %tobool, i32 -452981194, i32 1524313793
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %98 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %98 to i64
  %add.ptr30 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay28, i64 %idx.ext29
  %jxj = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr30, i32 0, i32 6
  %99 = load i32, i32* %jxj, align 4
  %100 = sub i32 %99, 1958888516
  %101 = add i32 %100, 8000
  %102 = add i32 %101, 1958888516
  %add = add nsw i32 %99, 8000
  store i32 %102, i32* %jxj, align 4
  store i32 1524313793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1575370513
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1575370513
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1991150709, i32 -1416013894
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %130 to i64
  %add.ptr33 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay31, i64 %idx.ext32
  %qm34 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr33, i32 0, i32 1
  %131 = load i32, i32* %qm34, align 4
  %cmp35 = icmp sgt i32 %131, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 769541480
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 769541480
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -328402705, i32 -1416013894
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %147 = select i1 %cmp35.reload, i32 516245355, i32 -1793141375
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1944679305
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1944679305
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2028249519, i32 -186668097
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %163 to i64
  %add.ptr39 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay37, i64 %idx.ext38
  %bj40 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr39, i32 0, i32 2
  %164 = load i32, i32* %bj40, align 4
  %cmp41 = icmp sgt i32 %164, 80
  store i1 %cmp41, i1* %cmp41.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1998716448
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1998716448
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1499089876, i32 -186668097
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %192 = select i1 %cmp41.reload, i32 -1122484546, i32 -1793141375
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %193 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %193 to i64
  %add.ptr45 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay43, i64 %idx.ext44
  %jxj46 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr45, i32 0, i32 6
  %194 = load i32, i32* %jxj46, align 4
  %195 = sub i32 0, 4000
  %196 = sub i32 %194, %195
  %add47 = add nsw i32 %194, 4000
  store i32 %196, i32* %jxj46, align 4
  store i32 -1793141375, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1779264597, i32 530438641
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %223 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %223 to i64
  %add.ptr51 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay49, i64 %idx.ext50
  %qm52 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr51, i32 0, i32 1
  %224 = load i32, i32* %qm52, align 4
  %cmp53 = icmp sgt i32 %224, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -860161870
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -860161870
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
  %251 = select i1 %249, i32 -1422268854, i32 530438641
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %252 = select i1 %cmp53.reload, i32 566682599, i32 -1122794712
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %253 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %253 to i64
  %add.ptr57 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay55, i64 %idx.ext56
  %jxj58 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr57, i32 0, i32 6
  %254 = load i32, i32* %jxj58, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 2000
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add59 = add nsw i32 %254, 2000
  store i32 %258, i32* %jxj58, align 4
  store i32 -1122794712, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %259 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %259 to i64
  %add.ptr63 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay61, i64 %idx.ext62
  %qm64 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr63, i32 0, i32 1
  %260 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %260, 85
  %261 = select i1 %cmp65, i32 2108721935, i32 132047803
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -687112448
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -687112448
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1192881620, i32 889119873
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %277 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %277 to i64
  %add.ptr69 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay67, i64 %idx.ext68
  %xb70 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr69, i32 0, i32 4
  %278 = load i8, i8* %xb70, align 1
  %conv = sext i8 %278 to i32
  %cmp71 = icmp eq i32 %conv, 89
  store i1 %cmp71, i1* %cmp71.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2043698036
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2043698036
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2054504464, i32 889119873
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %306 = select i1 %cmp71.reload, i32 1979179556, i32 132047803
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %307 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %307 to i64
  %add.ptr76 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay74, i64 %idx.ext75
  %jxj77 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr76, i32 0, i32 6
  %308 = load i32, i32* %jxj77, align 4
  %309 = add i32 %308, 293406976
  %310 = add i32 %309, 1000
  %311 = sub i32 %310, 293406976
  %add78 = add nsw i32 %308, 1000
  store i32 %311, i32* %jxj77, align 4
  store i32 132047803, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %312 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %312 to i64
  %add.ptr82 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay80, i64 %idx.ext81
  %bj83 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr82, i32 0, i32 2
  %313 = load i32, i32* %bj83, align 4
  %cmp84 = icmp sgt i32 %313, 80
  %314 = select i1 %cmp84, i32 -669314044, i32 1410553012
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %315 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %315 to i64
  %add.ptr89 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay87, i64 %idx.ext88
  %gb90 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr89, i32 0, i32 3
  %316 = load i8, i8* %gb90, align 4
  %conv91 = sext i8 %316 to i32
  %cmp92 = icmp eq i32 %conv91, 89
  %317 = select i1 %cmp92, i32 226904748, i32 1410553012
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %318 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %318 to i64
  %add.ptr97 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay95, i64 %idx.ext96
  %jxj98 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr97, i32 0, i32 6
  %319 = load i32, i32* %jxj98, align 4
  %320 = add i32 %319, -2105664358
  %321 = add i32 %320, 850
  %322 = sub i32 %321, -2105664358
  %add99 = add nsw i32 %319, 850
  store i32 %322, i32* %jxj98, align 4
  store i32 1410553012, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -516861700
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -516861700
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1394728549, i32 2121744211
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1829931979
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1829931979
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 945616570, i32 2121744211
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2135613754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -1486879535
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1486879535
  %inc = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -324167569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1487549884, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 909824575
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 909824575
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -884386782, i32 1540564834
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %384, %385
  store i1 %cmp102, i1* %cmp102.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1963431119
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1963431119
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 854377844, i32 1540564834
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %413 = select i1 %cmp102.reload, i32 -1123490809, i32 352496521
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %414 = load i32, i32* %max, align 4
  %arraydecay105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %415 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %415 to i64
  %add.ptr107 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay105, i64 %idx.ext106
  %jxj108 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr107, i32 0, i32 6
  %416 = load i32, i32* %jxj108, align 4
  %cmp109 = icmp slt i32 %414, %416
  %417 = select i1 %cmp109, i32 1388859266, i32 -780068392
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1319817679
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1319817679
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -366799273, i32 95461267
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %445 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %445 to i64
  %add.ptr114 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay112, i64 %idx.ext113
  %jxj115 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr114, i32 0, i32 6
  %446 = load i32, i32* %jxj115, align 4
  store i32 %446, i32* %max, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -623810216
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -623810216
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1493228625, i32 95461267
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -780068392, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %arraydecay117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %462 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %462 to i64
  %add.ptr119 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay117, i64 %idx.ext118
  %jxj120 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr119, i32 0, i32 6
  %463 = load i32, i32* %jxj120, align 4
  %464 = load i32, i32* %total, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, %463
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add121 = add nsw i32 %464, %463
  store i32 %468, i32* %total, align 4
  store i32 1089241322, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 1162202505
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1162202505
  %inc123 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 1487549884, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436776834, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 634715329
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 634715329
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -681337757, i32 -1341421803
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %488, %489
  store i1 %cmp126, i1* %cmp126.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 612206898
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 612206898
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 993277531, i32 -1341421803
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %517 = select i1 %cmp126.reload, i32 500811580, i32 1324952259
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -261686481
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -261686481
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 829503678, i32 -419334684
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %545 = load i32, i32* %max, align 4
  %arraydecay129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %546 = load i32, i32* %i, align 4
  %idx.ext130 = sext i32 %546 to i64
  %add.ptr131 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay129, i64 %idx.ext130
  %jxj132 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr131, i32 0, i32 6
  %547 = load i32, i32* %jxj132, align 4
  %cmp133 = icmp eq i32 %545, %547
  store i1 %cmp133, i1* %cmp133.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1091558740
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1091558740
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2081662612, i32 -419334684
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %575 = select i1 %cmp133.reload, i32 1537102831, i32 812461607
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arraydecay136 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %576 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %576 to i64
  %add.ptr138 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay136, i64 %idx.ext137
  %name139 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [22 x i8], [22 x i8]* %name139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay140)
  store i32 1324952259, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -2038964862
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2038964862
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1210594043, i32 -1279399650
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1717239678
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1717239678
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1591772356, i32 -1279399650
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1837399196, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc144 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  store i32 436776834, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %624 = load i32, i32* %max, align 4
  %625 = load i32, i32* %total, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %624, i32 %625)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %626, %627
  store i32 -2012516286, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %628 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %628 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptralteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %namealteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %629 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %629 to i64
  %add.ptr5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  %qmalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr5alteredBB, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %630 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %630 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %bjalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr8alteredBB, i32 0, i32 2
  %arraydecay9alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %631 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %631 to i64
  %add.ptr11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %gbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr11alteredBB, i32 0, i32 3
  %arraydecay12alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %632 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %632 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr14alteredBB, i32 0, i32 4
  %arraydecay15alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %633 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %633 to i64
  %add.ptr17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %lwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr17alteredBB, i32 0, i32 5
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB, i32* %qmalteredBB, i32* %bjalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  %arraydecay19alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %634 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %634 to i64
  %add.ptr21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %qm22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr21alteredBB, i32 0, i32 1
  %635 = load i32, i32* %qm22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %635, 80
  store i32 1513263054, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %636 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %636 to i64
  %add.ptr33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %qm34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr33alteredBB, i32 0, i32 1
  %637 = load i32, i32* %qm34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %637, 85
  store i32 -1991150709, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %638 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %638 to i64
  %add.ptr39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %bj40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr39alteredBB, i32 0, i32 2
  %639 = load i32, i32* %bj40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %639, 80
  store i32 2028249519, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %640 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %640 to i64
  %add.ptr51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %qm52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr51alteredBB, i32 0, i32 1
  %641 = load i32, i32* %qm52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %641, 90
  store i32 1779264597, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %642 = load i32, i32* %i, align 4
  %idx.ext68alteredBB = sext i32 %642 to i64
  %add.ptr69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay67alteredBB, i64 %idx.ext68alteredBB
  %xb70alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr69alteredBB, i32 0, i32 4
  %643 = load i8, i8* %xb70alteredBB, align 1
  %convalteredBB = sext i8 %643 to i32
  %cmp71alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1192881620, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1394728549, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %644, %645
  store i32 -884386782, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %646 = load i32, i32* %i, align 4
  %idx.ext113alteredBB = sext i32 %646 to i64
  %add.ptr114alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay112alteredBB, i64 %idx.ext113alteredBB
  %jxj115alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr114alteredBB, i32 0, i32 6
  %647 = load i32, i32* %jxj115alteredBB, align 4
  store i32 %647, i32* %max, align 4
  store i32 -366799273, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp slt i32 %648, %649
  store i32 -681337757, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %max, align 4
  %arraydecay129alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i32 0, i32 0
  %651 = load i32, i32* %i, align 4
  %idx.ext130alteredBB = sext i32 %651 to i64
  %add.ptr131alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay129alteredBB, i64 %idx.ext130alteredBB
  %jxj132alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr131alteredBB, i32 0, i32 6
  %652 = load i32, i32* %jxj132alteredBB, align 4
  %cmp133alteredBB = icmp eq i32 %650, %652
  store i32 829503678, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1210594043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2189, %originalBB187, %if.end142, %if.then135, %originalBBpart2185, %originalBB183, %for.body128, %originalBBpart2181, %originalBB179, %for.cond125, %for.end124, %for.inc122, %if.end116, %originalBBpart2177, %originalBB175, %if.then111, %for.body104, %originalBBpart2173, %originalBB171, %for.cond101, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %if.end100, %if.then94, %land.lhs.true86, %if.end79, %if.then73, %originalBBpart2165, %originalBB163, %land.lhs.true66, %if.end60, %if.then54, %originalBBpart2161, %originalBB159, %if.end48, %if.then42, %originalBBpart2157, %originalBB155, %land.lhs.true36, %originalBBpart2153, %originalBB151, %if.end, %if.then, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
