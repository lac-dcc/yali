; ModuleID = 'source-C-CXX/8/937.c'
source_filename = "source-C-CXX/8/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512074422, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem182 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1512074422, label %for.cond
    i32 1896886755, label %for.body
    i32 -21423385, label %for.inc
    i32 1739534360, label %for.end
    i32 1272533848, label %for.cond6
    i32 1705366492, label %for.body8
    i32 425990324, label %if.then
    i32 -1550354658, label %while.cond
    i32 1162577774, label %land.rhs
    i32 306414159, label %land.end
    i32 -1615334335, label %while.body
    i32 -1210367933, label %originalBB
    i32 -449089324, label %originalBBpart2
    i32 -1787820728, label %while.end
    i32 378173623, label %if.then23
    i32 -431180746, label %originalBB143
    i32 -537309698, label %originalBBpart2145
    i32 -42471738, label %if.end
    i32 -1061219584, label %originalBB147
    i32 -2055751756, label %originalBBpart2149
    i32 -642297362, label %if.end32
    i32 -351570730, label %for.inc33
    i32 1035656794, label %for.end35
    i32 1794188240, label %for.cond36
    i32 1801259953, label %originalBB151
    i32 1960119922, label %originalBBpart2153
    i32 2145477250, label %land.rhs41
    i32 -1493050583, label %land.end43
    i32 -893671129, label %for.body44
    i32 -605636860, label %for.cond46
    i32 -375611584, label %for.body48
    i32 595711131, label %lor.lhs.false
    i32 -1073565771, label %originalBB155
    i32 1404550595, label %originalBBpart2157
    i32 1259208164, label %land.lhs.true
    i32 1501598819, label %if.then70
    i32 -934985918, label %originalBB159
    i32 1910423745, label %originalBBpart2161
    i32 369388691, label %if.end79
    i32 1492071299, label %for.inc80
    i32 2116855382, label %for.end82
    i32 1529204846, label %for.inc83
    i32 886354332, label %for.end85
    i32 687024891, label %for.cond86
    i32 -922847647, label %originalBB163
    i32 2114172913, label %originalBBpart2165
    i32 -1225226725, label %for.body88
    i32 -1289770672, label %if.then93
    i32 -437522222, label %for.cond95
    i32 490629346, label %for.body97
    i32 1789883899, label %if.then105
    i32 1846447612, label %if.end114
    i32 1603321664, label %originalBB167
    i32 1998913576, label %originalBBpart2169
    i32 -1567687044, label %for.inc115
    i32 57275379, label %originalBB171
    i32 -603306395, label %originalBBpart2179
    i32 1502568499, label %for.end117
    i32 1368988067, label %if.end118
    i32 253466668, label %for.inc119
    i32 -1548552346, label %for.end121
    i32 -2081550968, label %for.cond122
    i32 323520258, label %for.body124
    i32 376818716, label %for.inc130
    i32 -336968892, label %for.end132
    i32 -1012475446, label %originalBBalteredBB
    i32 -91576447, label %originalBB143alteredBB
    i32 1942190860, label %originalBB147alteredBB
    i32 1721117189, label %originalBB151alteredBB
    i32 -106192185, label %originalBB155alteredBB
    i32 -1662247312, label %originalBB159alteredBB
    i32 -917889146, label %originalBB163alteredBB
    i32 369786189, label %originalBB167alteredBB
    i32 -793048485, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1896886755, i32 1739534360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom4
  %turn = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 2
  store i32 %5, i32* %turn, align 4
  store i32 -21423385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1512074422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1272533848, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 1705366492, i32 1035656794
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx10, i32 0, i32 1
  %14 = load i32, i32* %age11, align 4
  %cmp12 = icmp slt i32 %14, 60
  %15 = select i1 %cmp12, i32 425990324, i32 -642297362
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 234892660
  %18 = add i32 %17, 1
  %19 = add i32 %18, 234892660
  %add = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -1550354658, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %21 = load i32, i32* %age15, align 4
  %cmp16 = icmp slt i32 %21, 60
  %22 = select i1 %cmp16, i32 1162577774, i32 306414159
  store i32 %22, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %23, %24
  store i32 306414159, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 -1615334335, i32 -1787820728
  store i32 %25, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1210367933, i32 -1012475446
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 545415534
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 545415534
  %inc18 = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2001749697
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2001749697
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -449089324, i32 -1012475446
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1550354658, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %84 = load i32, i32* %age21, align 4
  %cmp22 = icmp sge i32 %84, 60
  %85 = select i1 %cmp22, i32 378173623, i32 -42471738
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 371266166
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 371266166
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -431180746, i32 -91576447
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom24
  %102 = bitcast %struct.patient* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %102, i64 20, i32 4, i1 false)
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom26
  %104 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom28
  %105 = bitcast %struct.patient* %arrayidx27 to i8*
  %106 = bitcast %struct.patient* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 20, i32 4, i1 false)
  %107 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom30
  %108 = bitcast %struct.patient* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1980956445
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1980956445
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -537309698, i32 -91576447
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -42471738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1331479387
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1331479387
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1061219584, i32 1942190860
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1669108912
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1669108912
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2055751756, i32 1942190860
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -642297362, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -351570730, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1454397757
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1454397757
  %inc34 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1272533848, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1794188240, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1801259953, i32 1721117189
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 1
  %185 = load i32, i32* %age39, align 4
  %cmp40 = icmp sge i32 %185, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1960119922, i32 1721117189
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %200 = select i1 %cmp40.reload, i32 2145477250, i32 -1493050583
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %201, %202
  store i32 -1493050583, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem182
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  %203 = select i1 %.reload183, i32 -893671129, i32 886354332
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add45 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -605636860, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %207, %208
  %209 = select i1 %cmp47, i32 -375611584, i32 2116855382
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50, i32 0, i32 1
  %211 = load i32, i32* %age51, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 1
  %213 = load i32, i32* %age54, align 4
  %cmp55 = icmp sgt i32 %211, %213
  %214 = select i1 %cmp55, i32 1501598819, i32 595711131
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1073565771, i32 -106192185
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %241 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57, i32 0, i32 1
  %242 = load i32, i32* %age58, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 1
  %244 = load i32, i32* %age61, align 4
  %cmp62 = icmp eq i32 %242, %244
  store i1 %cmp62, i1* %cmp62.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1404550595, i32 -106192185
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %259 = select i1 %cmp62.reload, i32 1259208164, i32 369388691
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %260 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom63
  %turn65 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64, i32 0, i32 2
  %261 = load i32, i32* %turn65, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %262 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom66
  %turn68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 2
  %263 = load i32, i32* %turn68, align 4
  %cmp69 = icmp slt i32 %261, %263
  %264 = select i1 %cmp69, i32 1501598819, i32 369388691
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -934985918, i32 -1662247312
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom71
  %280 = bitcast %struct.patient* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %280, i64 20, i32 4, i1 false)
  %281 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %281 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom73
  %282 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom75
  %283 = bitcast %struct.patient* %arrayidx74 to i8*
  %284 = bitcast %struct.patient* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 20, i32 4, i1 false)
  %285 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom77
  %286 = bitcast %struct.patient* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1122970556
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1122970556
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1910423745, i32 -1662247312
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 369388691, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1492071299, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc81 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 -605636860, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1529204846, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1727368674
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1727368674
  %inc84 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 1794188240, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 687024891, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1255074150
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1255074150
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -922847647, i32 -917889146
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %338, %339
  store i1 %cmp87, i1* %cmp87.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 2114172913, i32 -917889146
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %366 = select i1 %cmp87.reload, i32 -1225226725, i32 -1548552346
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %367 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom89
  %age91 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx90, i32 0, i32 1
  %368 = load i32, i32* %age91, align 4
  %cmp92 = icmp slt i32 %368, 60
  %369 = select i1 %cmp92, i32 -1289770672, i32 1368988067
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 1302043804
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1302043804
  %add94 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -437522222, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %374, %375
  %376 = select i1 %cmp96, i32 490629346, i32 1502568499
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %377 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom98
  %turn100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 2
  %378 = load i32, i32* %turn100, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %379 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom101
  %turn103 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx102, i32 0, i32 2
  %380 = load i32, i32* %turn103, align 4
  %cmp104 = icmp sgt i32 %378, %380
  %381 = select i1 %cmp104, i32 1789883899, i32 1846447612
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %382 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom106
  %383 = bitcast %struct.patient* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %383, i64 20, i32 4, i1 false)
  %384 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %384 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom108
  %385 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %385 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom110
  %386 = bitcast %struct.patient* %arrayidx109 to i8*
  %387 = bitcast %struct.patient* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 20, i32 4, i1 false)
  %388 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %388 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom112
  %389 = bitcast %struct.patient* %arrayidx113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 1846447612, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 985765342
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 985765342
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1603321664, i32 369786189
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -764584221
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -764584221
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1998913576, i32 369786189
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1567687044, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1877530640
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1877530640
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 57275379, i32 -793048485
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 2045030770
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 2045030770
  %inc116 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1954787972
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1954787972
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -603306395, i32 -793048485
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -437522222, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1368988067, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 253466668, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1834834198
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1834834198
  %inc120 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 687024891, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2081550968, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %482, %483
  %484 = select i1 %cmp123, i32 323520258, i32 -336968892
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %485 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom125
  %id127 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx126, i32 0, i32 0
  %arraydecay128 = getelementptr inbounds [10 x i8], [10 x i8]* %id127, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay128)
  store i32 376818716, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 1747015983
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1747015983
  %inc131 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -2081550968, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_133 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, 1
  %_134 = shl i32 %490, 1
  %497 = sub i32 0, 672107825
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 672107825
  %_135 = sub i32 0, %490
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen136 = add i32 %499, 1
  %504 = add i32 0, 959222490
  %505 = sub i32 %504, %490
  %506 = sub i32 %505, 959222490
  %_137 = sub i32 0, %490
  %507 = sub i32 %506, 1832543327
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1832543327
  %gen138 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %490, %510
  %_139 = sub i32 %490, 1
  %gen140 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %490, %512
  %_141 = sub i32 %490, 1
  %gen142 = mul i32 %513, 1
  %514 = sub i32 0, %490
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc18alteredBB = add nsw i32 %490, 1
  store i32 %517, i32* %j, align 4
  store i32 -1210367933, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %518 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom24alteredBB
  %519 = bitcast %struct.patient* %arrayidx25alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %519, i64 20, i32 4, i1 false)
  %520 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %520 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom26alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %521 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom28alteredBB
  %522 = bitcast %struct.patient* %arrayidx27alteredBB to i8*
  %523 = bitcast %struct.patient* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %522, i8* %523, i64 20, i32 4, i1 false)
  %524 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %524 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom30alteredBB
  %525 = bitcast %struct.patient* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -431180746, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1061219584, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %526 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom37alteredBB
  %age39alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38alteredBB, i32 0, i32 1
  %527 = load i32, i32* %age39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %527, 60
  store i32 1801259953, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %528 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom56alteredBB
  %age58alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57alteredBB, i32 0, i32 1
  %529 = load i32, i32* %age58alteredBB, align 4
  %530 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %530 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom59alteredBB
  %age61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60alteredBB, i32 0, i32 1
  %531 = load i32, i32* %age61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %529, %531
  store i32 -1073565771, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %532 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom71alteredBB
  %533 = bitcast %struct.patient* %arrayidx72alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %533, i64 20, i32 4, i1 false)
  %534 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %534 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom73alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %535 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom75alteredBB
  %536 = bitcast %struct.patient* %arrayidx74alteredBB to i8*
  %537 = bitcast %struct.patient* %arrayidx76alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 20, i32 4, i1 false)
  %538 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %538 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom77alteredBB
  %539 = bitcast %struct.patient* %arrayidx78alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -934985918, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %540, %541
  store i32 -922847647, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1603321664, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = add i32 0, -1261379992
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1261379992
  %_172 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen173 = add i32 %545, 1
  %548 = add i32 %542, -428638317
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -428638317
  %_174 = sub i32 %542, 1
  %gen175 = mul i32 %550, 1
  %551 = sub i32 0, 1934742750
  %552 = sub i32 %551, %542
  %553 = add i32 %552, 1934742750
  %_176 = sub i32 0, %542
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen177 = add i32 %553, 1
  %558 = sub i32 0, %542
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc116alteredBB = add nsw i32 %542, 1
  store i32 %561, i32* %j, align 4
  store i32 57275379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc130, %for.body124, %for.cond122, %for.end121, %for.inc119, %if.end118, %for.end117, %originalBBpart2179, %originalBB171, %for.inc115, %originalBBpart2169, %originalBB167, %if.end114, %if.then105, %for.body97, %for.cond95, %if.then93, %for.body88, %originalBBpart2165, %originalBB163, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2161, %originalBB159, %if.then70, %land.lhs.true, %originalBBpart2157, %originalBB155, %lor.lhs.false, %for.body48, %for.cond46, %for.body44, %land.end43, %land.rhs41, %originalBBpart2153, %originalBB151, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then23, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
