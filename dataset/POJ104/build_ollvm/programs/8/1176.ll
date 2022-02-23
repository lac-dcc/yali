; ModuleID = 'source-C-CXX/8/1176.c'
source_filename = "source-C-CXX/8/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2034833846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -2034833846, label %for.cond
    i32 -132832154, label %originalBB
    i32 1256517349, label %originalBBpart2
    i32 179834377, label %for.body
    i32 -1490214103, label %if.then
    i32 -405939330, label %originalBB100
    i32 1590062951, label %originalBBpart2102
    i32 1065320724, label %for.cond8
    i32 -328692858, label %for.body10
    i32 -612814990, label %for.inc
    i32 1775364687, label %for.end
    i32 -321291271, label %originalBB104
    i32 -1183593005, label %originalBBpart2107
    i32 803867723, label %if.else
    i32 -529153882, label %for.cond28
    i32 459557775, label %for.body30
    i32 -1315587761, label %for.inc41
    i32 -1418908131, label %for.end43
    i32 38610545, label %if.end
    i32 602650925, label %for.inc45
    i32 1689205529, label %for.end47
    i32 7828067, label %for.cond48
    i32 -1959367884, label %for.body50
    i32 1764202562, label %for.cond51
    i32 1479275010, label %for.body53
    i32 269233360, label %if.then61
    i32 -320242522, label %if.end72
    i32 -1283938574, label %for.inc73
    i32 -1221735408, label %for.end75
    i32 -1862588539, label %originalBB109
    i32 -1596795681, label %originalBBpart2111
    i32 -862484282, label %for.inc76
    i32 962000901, label %originalBB113
    i32 1885054167, label %originalBBpart2123
    i32 -690499690, label %for.end77
    i32 1253791439, label %originalBB125
    i32 1908392599, label %originalBBpart2127
    i32 403251518, label %for.cond78
    i32 -1586553678, label %for.body80
    i32 1468673243, label %originalBB129
    i32 106689221, label %originalBBpart2131
    i32 1622055619, label %for.inc86
    i32 -1337729108, label %for.end88
    i32 1050685694, label %for.cond89
    i32 -169205577, label %for.body91
    i32 843453574, label %originalBB133
    i32 755801522, label %originalBBpart2135
    i32 -1847182736, label %for.inc97
    i32 1583845931, label %originalBB137
    i32 210700222, label %originalBBpart2149
    i32 935858481, label %for.end99
    i32 1967811527, label %originalBBalteredBB
    i32 -1506724679, label %originalBB100alteredBB
    i32 723408446, label %originalBB104alteredBB
    i32 1452677389, label %originalBB109alteredBB
    i32 -1632756726, label %originalBB113alteredBB
    i32 -480652796, label %originalBB125alteredBB
    i32 1246006208, label %originalBB129alteredBB
    i32 -1901991602, label %originalBB133alteredBB
    i32 1188062372, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -132832154, i32 1967811527
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1256484276
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1256484276
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1256517349, i32 1967811527
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 179834377, i32 1689205529
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %35 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %35, 60
  %36 = select i1 %cmp7, i32 -1490214103, i32 803867723
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -405939330, i32 -1506724679
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -29241000
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -29241000
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1590062951, i32 -1506724679
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1065320724, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %78, 20
  %79 = select i1 %cmp9, i32 -328692858, i32 1775364687
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11
  %id13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %81 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %id13, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %83 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom16
  %id18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 0
  %84 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %id18, i64 0, i64 %idxprom19
  store i8 %82, i8* %arrayidx20, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx22, i32 0, i32 1
  %86 = load i32, i32* %age23, align 4
  %87 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 1
  store i32 %86, i32* %age26, align 4
  store i32 -612814990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 1065320724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -321291271, i32 723408446
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc27 = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 525400577
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 525400577
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1183593005, i32 723408446
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 38610545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -529153882, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %137, 20
  %138 = select i1 %cmp29, i32 459557775, i32 -1418908131
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom31
  %id33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 0
  %140 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %id33, i64 0, i64 %idxprom34
  %141 = load i8, i8* %arrayidx35, align 1
  %142 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37, i32 0, i32 0
  %143 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %id38, i64 0, i64 %idxprom39
  store i8 %141, i8* %arrayidx40, align 1
  store i32 -1315587761, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc42 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 -529153882, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = sub i32 %149, -709414103
  %151 = add i32 %150, 1
  %152 = add i32 %151, -709414103
  %inc44 = add nsw i32 %149, 1
  store i32 %152, i32* %l, align 4
  store i32 38610545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602650925, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc46 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -2034833846, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 7828067, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp49 = icmp sgt i32 %161, 0
  %162 = select i1 %cmp49, i32 -1959367884, i32 -690499690
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1764202562, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %163, %164
  %165 = select i1 %cmp52, i32 1479275010, i32 -1221735408
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %166 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55, i32 0, i32 1
  %167 = load i32, i32* %age56, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %idxprom57 = sext i32 %170 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom57
  %age59 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58, i32 0, i32 1
  %171 = load i32, i32* %age59, align 4
  %cmp60 = icmp slt i32 %167, %171
  %172 = select i1 %cmp60, i32 269233360, i32 -320242522
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom62
  %174 = bitcast %struct.patient* %temp to i8*
  %175 = bitcast %struct.patient* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 24, i32 4, i1 false)
  %176 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom64
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add66 = add nsw i32 %177, 1
  %idxprom67 = sext i32 %179 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom67
  %180 = bitcast %struct.patient* %arrayidx65 to i8*
  %181 = bitcast %struct.patient* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 24, i32 8, i1 false)
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add69 = add nsw i32 %182, 1
  %idxprom70 = sext i32 %186 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom70
  %187 = bitcast %struct.patient* %arrayidx71 to i8*
  %188 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 24, i32 4, i1 false)
  store i32 -320242522, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1283938574, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc74 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 1764202562, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1485931775
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1485931775
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1862588539, i32 1452677389
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1791112028
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1791112028
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1596795681, i32 1452677389
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -862484282, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 962000901, i32 -1632756726
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1885054167, i32 -1632756726
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 7828067, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1253791439, i32 -480652796
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 689990762
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 689990762
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1908392599, i32 -480652796
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 403251518, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %k, align 4
  %cmp79 = icmp slt i32 %322, %323
  %324 = select i1 %cmp79, i32 -1586553678, i32 -1337729108
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1468673243, i32 1246006208
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %351 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %id83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2013356151
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2013356151
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 106689221, i32 1246006208
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1622055619, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1095950148
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1095950148
  %inc87 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 403251518, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1050685694, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %l, align 4
  %cmp90 = icmp slt i32 %371, %372
  %373 = select i1 %cmp90, i32 -169205577, i32 935858481
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 843453574, i32 -1901991602
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %388 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom92
  %id94 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx93, i32 0, i32 0
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %id94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1148433902
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1148433902
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 755801522, i32 -1901991602
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1847182736, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -813382833
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -813382833
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1583845931, i32 1188062372
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc98 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 210700222, i32 1188062372
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1050685694, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 -132832154, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -405939330, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %_ = shl i32 %463, 1
  %464 = sub i32 %463, -972990908
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -972990908
  %_105 = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %463, %467
  %inc27alteredBB = add nsw i32 %463, 1
  store i32 %468, i32* %k, align 4
  store i32 -321291271, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1862588539, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1753138827
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1753138827
  %_114 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, -1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen115 = add i32 %472, -1
  %477 = sub i32 %469, 804373270
  %478 = sub i32 %477, -1
  %479 = add i32 %478, 804373270
  %_116 = sub i32 %469, -1
  %gen117 = mul i32 %479, -1
  %480 = sub i32 %469, -1193473850
  %481 = sub i32 %480, -1
  %482 = add i32 %481, -1193473850
  %_118 = sub i32 %469, -1
  %gen119 = mul i32 %482, -1
  %483 = add i32 %469, -1637305667
  %484 = sub i32 %483, -1
  %485 = sub i32 %484, -1637305667
  %_120 = sub i32 %469, -1
  %gen121 = mul i32 %485, -1
  %486 = sub i32 %469, -1080501263
  %487 = add i32 %486, -1
  %488 = add i32 %487, -1080501263
  %decalteredBB = add nsw i32 %469, -1
  store i32 %488, i32* %i, align 4
  store i32 962000901, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253791439, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %489 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom81alteredBB
  %id83alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx82alteredBB, i32 0, i32 0
  %arraydecay84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 1468673243, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %490 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom92alteredBB
  %id94alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx93alteredBB, i32 0, i32 0
  %arraydecay95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 843453574, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_138 = shl i32 %491, 1
  %492 = add i32 %491, -1158633717
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1158633717
  %_139 = sub i32 %491, 1
  %gen140 = mul i32 %494, 1
  %_141 = shl i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_142 = sub i32 %491, 1
  %gen143 = mul i32 %496, 1
  %497 = add i32 0, 1701298069
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, 1701298069
  %_144 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen145 = add i32 %499, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_146 = sub i32 0, %491
  %504 = add i32 %503, 520355364
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 520355364
  %gen147 = add i32 %503, 1
  %507 = sub i32 0, %491
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc98alteredBB = add nsw i32 %491, 1
  store i32 %510, i32* %i, align 4
  store i32 1583845931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB137, %for.inc97, %originalBBpart2135, %originalBB133, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2131, %originalBB129, %for.body80, %for.cond78, %originalBBpart2127, %originalBB125, %for.end77, %originalBBpart2123, %originalBB113, %for.inc76, %originalBBpart2111, %originalBB109, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end, %for.end43, %for.inc41, %for.body30, %for.cond28, %if.else, %originalBBpart2107, %originalBB104, %for.end, %for.inc, %for.body10, %for.cond8, %originalBBpart2102, %originalBB100, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
