; ModuleID = 'source-C-CXX/8/718.c'
source_filename = "source-C-CXX/8/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %pat = alloca [100 x %struct.patient], align 16
  %pat2 = alloca [100 x %struct.patient], align 16
  %patt = alloca %struct.patient, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 649446588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 649446588, label %for.cond
    i32 -1314448321, label %for.body
    i32 -1025322043, label %for.inc
    i32 -1153452319, label %for.end
    i32 -874798245, label %for.cond4
    i32 861322202, label %for.body6
    i32 -818848046, label %if.then
    i32 -1719565266, label %if.end
    i32 -1298274797, label %originalBB
    i32 1391398782, label %originalBBpart2
    i32 -1042121442, label %for.inc17
    i32 -1625947129, label %for.end19
    i32 447944753, label %originalBB80
    i32 1249418647, label %originalBBpart282
    i32 -436017390, label %for.cond20
    i32 819524601, label %for.body22
    i32 35077152, label %for.cond23
    i32 -1676288509, label %for.body27
    i32 1349913515, label %if.then35
    i32 1831375124, label %if.end46
    i32 -1041187392, label %for.inc47
    i32 245092978, label %originalBB84
    i32 1347431509, label %originalBBpart286
    i32 437585577, label %for.end49
    i32 -684600517, label %for.inc50
    i32 -103220755, label %for.end52
    i32 -1437210010, label %for.cond53
    i32 1532156556, label %for.body55
    i32 604050927, label %for.inc60
    i32 -133734550, label %for.end62
    i32 976858375, label %for.cond63
    i32 -386985810, label %originalBB88
    i32 -927002020, label %originalBBpart290
    i32 417324039, label %for.body65
    i32 948540643, label %originalBB92
    i32 -1880802105, label %originalBBpart294
    i32 -181350145, label %if.then70
    i32 -428362592, label %if.end76
    i32 -1248647685, label %for.inc77
    i32 -1729977463, label %for.end79
    i32 -1203095950, label %originalBB96
    i32 -2098732116, label %originalBBpart298
    i32 246448188, label %originalBBalteredBB
    i32 -818524590, label %originalBB80alteredBB
    i32 923191329, label %originalBB84alteredBB
    i32 659927281, label %originalBB88alteredBB
    i32 1723027592, label %originalBB92alteredBB
    i32 -578208573, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1314448321, i32 -1153452319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %str, i32* %age)
  store i32 -1025322043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1875562660
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1875562660
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 649446588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -874798245, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 861322202, i32 -1625947129
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %13 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %13, 60
  %14 = select i1 %cmp10, i32 -818848046, i32 -1719565266
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom11
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom13
  %17 = bitcast %struct.patient* %arrayidx12 to i8*
  %18 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 16, i1 false)
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, -855100052
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -855100052
  %inc15 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* %t, align 4
  %24 = add i32 %23, -1882827930
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1882827930
  %inc16 = add nsw i32 %23, 1
  store i32 %26, i32* %t, align 4
  store i32 -1719565266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1407279667
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1407279667
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1298274797, i32 246448188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 859043535
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 859043535
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1391398782, i32 246448188
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042121442, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 2098539227
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2098539227
  %inc18 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -874798245, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 501490071
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 501490071
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 447944753, i32 -818524590
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -298212041
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -298212041
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1249418647, i32 -818524590
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -436017390, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %cmp21 = icmp slt i32 %115, %118
  %119 = select i1 %cmp21, i32 819524601, i32 -103220755
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 35077152, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %t, align 4
  %122 = sub i32 %121, 471324463
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 471324463
  %sub24 = sub nsw i32 %121, 1
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub25 = sub nsw i32 %124, %125
  %cmp26 = icmp slt i32 %120, %127
  %128 = select i1 %cmp26, i32 -1676288509, i32 437585577
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -912711864
  %131 = add i32 %130, 1
  %132 = add i32 %131, -912711864
  %add = add nsw i32 %129, 1
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %133 = load i32, i32* %age30, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 1
  %135 = load i32, i32* %age33, align 4
  %cmp34 = icmp sgt i32 %133, %135
  %136 = select i1 %cmp34, i32 1349913515, i32 1831375124
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom36
  %138 = bitcast %struct.patient* %patt to i8*
  %139 = bitcast %struct.patient* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  %140 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom38
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add40 = add nsw i32 %141, 1
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom41
  %146 = bitcast %struct.patient* %arrayidx39 to i8*
  %147 = bitcast %struct.patient* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 16, i1 false)
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1392187270
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1392187270
  %add43 = add nsw i32 %148, 1
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom44
  %152 = bitcast %struct.patient* %arrayidx45 to i8*
  %153 = bitcast %struct.patient* %patt to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 4, i1 false)
  store i32 1831375124, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1041187392, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1394720825
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1394720825
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 245092978, i32 923191329
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 1773680190
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1773680190
  %inc48 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 259657990
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 259657990
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1347431509, i32 923191329
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 35077152, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -684600517, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1095402442
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1095402442
  %inc51 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -436017390, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1437210010, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %t, align 4
  %cmp54 = icmp slt i32 %204, %205
  %206 = select i1 %cmp54, i32 1532156556, i32 -133734550
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom56
  %str58 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str58, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 604050927, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc61 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -1437210010, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 976858375, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 553096046
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 553096046
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -386985810, i32 659927281
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %240, %241
  store i1 %cmp64, i1* %cmp64.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 380259533
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 380259533
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -927002020, i32 659927281
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %257 = select i1 %cmp64.reload, i32 417324039, i32 -1729977463
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 444754628
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 444754628
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 948540643, i32 1723027592
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom66
  %age68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 1
  %286 = load i32, i32* %age68, align 4
  %cmp69 = icmp slt i32 %286, 60
  store i1 %cmp69, i1* %cmp69.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1147074113
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1147074113
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1880802105, i32 1723027592
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %314 = select i1 %cmp69.reload, i32 -181350145, i32 -428362592
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %315 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom71
  %str73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %str73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 -428362592, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1248647685, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -1840759749
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1840759749
  %inc78 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 976858375, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1049233907
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1049233907
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1203095950, i32 -578208573
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2098732116, i32 -578208573
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1298274797, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 447944753, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 %361, 1660197084
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1660197084
  %inc48alteredBB = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 245092978, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %365, %366
  store i32 -386985810, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %367 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom66alteredBB
  %age68alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67alteredBB, i32 0, i32 1
  %368 = load i32, i32* %age68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %368, 60
  store i32 948540643, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1203095950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB96, %for.end79, %for.inc77, %if.end76, %if.then70, %originalBBpart294, %originalBB92, %for.body65, %originalBBpart290, %originalBB88, %for.cond63, %for.end62, %for.inc60, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart286, %originalBB84, %for.inc47, %if.end46, %if.then35, %for.body27, %for.cond23, %for.body22, %for.cond20, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
