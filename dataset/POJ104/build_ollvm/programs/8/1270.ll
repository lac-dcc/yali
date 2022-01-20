; ModuleID = 'source-C-CXX/8/1270.c'
source_filename = "source-C-CXX/8/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.patient* %pat, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %pat.addr = alloca %struct.patient*, align 8
  %n.addr = alloca i32, align 4
  %t = alloca %struct.patient, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.patient* %pat, %struct.patient** %pat.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1202841955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1202841955, label %for.cond
    i32 1090402612, label %for.body
    i32 456427058, label %for.cond1
    i32 842651600, label %originalBB
    i32 1316525533, label %originalBBpart2
    i32 2038514724, label %for.body3
    i32 1342755909, label %if.then
    i32 -1931160815, label %if.end
    i32 189384494, label %for.inc
    i32 -1040554714, label %for.end
    i32 1581444046, label %for.inc18
    i32 595875854, label %originalBB30
    i32 -1934403922, label %originalBBpart233
    i32 -987979642, label %for.end20
    i32 -802825448, label %originalBB35
    i32 -1584837973, label %originalBBpart237
    i32 -1798989190, label %originalBBalteredBB
    i32 1889542104, label %originalBB30alteredBB
    i32 1672778634, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1090402612, i32 -987979642
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 456427058, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1001259277
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1001259277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 842651600, i32 -1798989190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %31, -1361794872
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1361794872
  %sub = sub nsw i32 %31, %32
  %cmp2 = icmp slt i32 %30, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1316525533, i32 -1798989190
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 2038514724, i32 -1040554714
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load %struct.patient*, %struct.patient** %pat.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 %idxprom
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 1
  %65 = load i32, i32* %age, align 4
  %66 = load %struct.patient*, %struct.patient** %pat.addr, align 8
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %70 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %65, %70
  %71 = select i1 %cmp7, i32 1342755909, i32 -1931160815
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load %struct.patient*, %struct.patient** %pat.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 %idxprom8
  %74 = bitcast %struct.patient* %t to i8*
  %75 = bitcast %struct.patient* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  %76 = load %struct.patient*, %struct.patient** %pat.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 %idxprom10
  %78 = load %struct.patient*, %struct.patient** %pat.addr, align 8
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add12 = add nsw i32 %79, 1
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 %idxprom13
  %82 = bitcast %struct.patient* %arrayidx11 to i8*
  %83 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load %struct.patient*, %struct.patient** %pat.addr, align 8
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add15 = add nsw i32 %85, 1
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 %idxprom16
  %88 = bitcast %struct.patient* %arrayidx17 to i8*
  %89 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  store i32 -1931160815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 189384494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 620949501
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 620949501
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 456427058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1581444046, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 29292455
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 29292455
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 595875854, i32 1889542104
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %109, 624511131
  %111 = add i32 %110, 1
  %112 = add i32 %111, 624511131
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1871461392
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1871461392
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1934403922, i32 1889542104
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1202841955, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 713281210
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 713281210
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -802825448, i32 1672778634
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 247657249
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 247657249
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1584837973, i32 1672778634
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n.addr, align 4
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %171, -1072145244
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1072145244
  %_ = sub i32 %171, %172
  %gen = mul i32 %175, %172
  %176 = sub i32 0, %171
  %177 = add i32 0, %176
  %_21 = sub i32 0, %171
  %178 = add i32 %177, -922376313
  %179 = add i32 %178, %172
  %180 = sub i32 %179, -922376313
  %gen22 = add i32 %177, %172
  %181 = sub i32 0, %172
  %182 = add i32 %171, %181
  %_23 = sub i32 %171, %172
  %gen24 = mul i32 %182, %172
  %183 = add i32 0, -1529408238
  %184 = sub i32 %183, %171
  %185 = sub i32 %184, -1529408238
  %_25 = sub i32 0, %171
  %186 = add i32 %185, -2081095964
  %187 = add i32 %186, %172
  %188 = sub i32 %187, -2081095964
  %gen26 = add i32 %185, %172
  %_27 = shl i32 %171, %172
  %189 = add i32 0, 1646789997
  %190 = sub i32 %189, %171
  %191 = sub i32 %190, 1646789997
  %_28 = sub i32 0, %171
  %192 = sub i32 %191, -894428514
  %193 = add i32 %192, %172
  %194 = add i32 %193, -894428514
  %gen29 = add i32 %191, %172
  %195 = add i32 %171, -569766918
  %196 = sub i32 %195, %172
  %197 = sub i32 %196, -569766918
  %subalteredBB = sub nsw i32 %171, %172
  %cmp2alteredBB = icmp slt i32 %170, %197
  store i32 842651600, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %_31 = shl i32 %198, 1
  %199 = add i32 %198, -1343079561
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1343079561
  %inc19alteredBB = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  store i32 595875854, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -802825448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB35, %for.end20, %originalBBpart233, %originalBB30, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pat = alloca %struct.patient, align 4
  %oldpat = alloca [100 x %struct.patient], align 16
  %youngpat = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 66331729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 66331729, label %for.cond
    i32 237913081, label %for.body
    i32 464352398, label %if.then
    i32 -189784791, label %if.else
    i32 955876466, label %originalBB
    i32 775495776, label %originalBBpart2
    i32 1952246471, label %if.end
    i32 -815584665, label %for.inc
    i32 385305591, label %for.end
    i32 1835303324, label %for.cond9
    i32 -1718045031, label %originalBB34
    i32 -1696345751, label %originalBBpart236
    i32 1215757327, label %for.body11
    i32 1474929494, label %for.inc17
    i32 -401653958, label %for.end19
    i32 4622470, label %for.cond20
    i32 -1066683368, label %for.body22
    i32 -1790629378, label %originalBB38
    i32 -1942906114, label %originalBBpart240
    i32 1907734054, label %for.inc28
    i32 639919451, label %for.end30
    i32 1900138285, label %originalBBalteredBB
    i32 -2002898995, label %originalBB34alteredBB
    i32 112117396, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 237913081, i32 385305591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %pat, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %pat, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %pat, i32 0, i32 1
  %3 = load i32, i32* %age2, align 4
  %cmp3 = icmp sge i32 %3, 60
  %4 = select i1 %cmp3, i32 464352398, i32 -189784791
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %oldpat, i64 0, i64 %idxprom
  %6 = bitcast %struct.patient* %arrayidx to i8*
  %7 = bitcast %struct.patient* %pat to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 4, i1 false)
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, -596751013
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -596751013
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  store i32 1952246471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 955876466, i32 1900138285
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %youngpat, i64 0, i64 %idxprom4
  %27 = bitcast %struct.patient* %arrayidx5 to i8*
  %28 = bitcast %struct.patient* %pat to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 %29, 233035254
  %31 = add i32 %30, 1
  %32 = add i32 %31, 233035254
  %inc6 = add nsw i32 %29, 1
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1241185329
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1241185329
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 775495776, i32 1900138285
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952246471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -815584665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1630293878
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1630293878
  %inc7 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 66331729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %oldpat, i32 0, i32 0
  %64 = load i32, i32* %m, align 4
  call void @paixu(%struct.patient* %arraydecay8, i32 %64)
  store i32 0, i32* %i, align 4
  store i32 1835303324, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1818300712
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1818300712
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1718045031, i32 -2002898995
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %92, %93
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1417647962
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1417647962
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1696345751, i32 -2002898995
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 1215757327, i32 -401653958
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %oldpat, i64 0, i64 %idxprom12
  %ID14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %ID14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  store i32 1474929494, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc18 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 1835303324, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 4622470, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %128, %129
  %130 = select i1 %cmp21, i32 -1066683368, i32 639919451
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1706836189
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1706836189
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1790629378, i32 112117396
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %youngpat, i64 0, i64 %idxprom23
  %ID25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %ID25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 708965371
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 708965371
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1942906114, i32 112117396
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1907734054, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 4622470, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %youngpat, i64 0, i64 %idxprom4alteredBB
  %178 = bitcast %struct.patient* %arrayidx5alteredBB to i8*
  %179 = bitcast %struct.patient* %pat to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 4, i1 false)
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = sub i32 %182, 742579483
  %184 = add i32 %183, 1
  %185 = add i32 %184, 742579483
  %gen = add i32 %182, 1
  %_31 = shl i32 %180, 1
  %186 = sub i32 0, %180
  %187 = add i32 0, %186
  %_32 = sub i32 0, %180
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen33 = add i32 %187, 1
  %192 = sub i32 %180, 873583941
  %193 = add i32 %192, 1
  %194 = add i32 %193, 873583941
  %inc6alteredBB = add nsw i32 %180, 1
  store i32 %194, i32* %k, align 4
  store i32 955876466, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %195, %196
  store i32 -1718045031, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %197 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %youngpat, i64 0, i64 %idxprom23alteredBB
  %ID25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24alteredBB, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 -1790629378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart240, %originalBB38, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body11, %originalBBpart236, %originalBB34, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
