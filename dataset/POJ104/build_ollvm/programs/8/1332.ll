; ModuleID = 'source-C-CXX/8/1332.c'
source_filename = "source-C-CXX/8/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %patient = alloca [101 x %struct.info], align 16
  %old = alloca [101 x %struct.info1], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2084801784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2084801784, label %for.cond
    i32 -1123045122, label %for.body
    i32 -1878851414, label %if.then
    i32 1495192117, label %if.end
    i32 -79583338, label %for.inc
    i32 50683081, label %originalBB
    i32 -1117378916, label %originalBBpart2
    i32 -598256528, label %for.end
    i32 1553530702, label %for.cond21
    i32 199291013, label %originalBB88
    i32 -865274525, label %originalBBpart290
    i32 -175958296, label %for.body23
    i32 -1476804681, label %for.cond24
    i32 391711376, label %for.body26
    i32 1582887081, label %if.then34
    i32 56005461, label %originalBB92
    i32 -593399687, label %originalBBpart2114
    i32 1477095562, label %if.end47
    i32 1031632340, label %for.inc48
    i32 585759391, label %for.end50
    i32 -682410323, label %for.inc51
    i32 -713490005, label %for.end53
    i32 34850793, label %for.cond54
    i32 -1540126319, label %for.body56
    i32 1985958937, label %originalBB116
    i32 -1817648030, label %originalBBpart2118
    i32 1371739943, label %for.inc62
    i32 -526104474, label %for.end64
    i32 -527391634, label %originalBB120
    i32 54164682, label %originalBBpart2122
    i32 -279345162, label %for.cond65
    i32 -1665374912, label %for.body67
    i32 200271336, label %if.then72
    i32 1560175169, label %if.end78
    i32 -1416747045, label %originalBB124
    i32 -595501732, label %originalBBpart2126
    i32 -555766827, label %for.inc79
    i32 -1796872118, label %for.end81
    i32 -556159889, label %originalBBalteredBB
    i32 667730341, label %originalBB88alteredBB
    i32 -1656053203, label %originalBB92alteredBB
    i32 1729795315, label %originalBB116alteredBB
    i32 319867189, label %originalBB120alteredBB
    i32 -798457719, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1123045122, i32 -598256528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.info, %struct.info* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 -1878851414, i32 1495192117
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom8
  %num1 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom10
  %num12 = getelementptr inbounds %struct.info, %struct.info* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %num12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay13) #4
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.info, %struct.info* %arrayidx16, i32 0, i32 1
  %11 = load i32, i32* %age17, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom18
  %age1 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx19, i32 0, i32 1
  store i32 %11, i32* %age1, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 1495192117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -79583338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1430186897
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1430186897
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 50683081, i32 -556159889
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -530579136
  %33 = add i32 %32, 1
  %34 = add i32 %33, -530579136
  %inc20 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 698997038
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 698997038
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
  %61 = select i1 %59, i32 -1117378916, i32 -556159889
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084801784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1553530702, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1332262945
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1332262945
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 199291013, i32 667730341
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %78, %79
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1859689213
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1859689213
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -865274525, i32 667730341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 -175958296, i32 -713490005
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1476804681, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %97, 1143810451
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1143810451
  %sub = sub nsw i32 %97, %98
  %cmp25 = icmp slt i32 %96, %101
  %102 = select i1 %cmp25, i32 391711376, i32 585759391
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom27
  %age129 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx28, i32 0, i32 1
  %104 = load i32, i32* %age129, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom30
  %age132 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx31, i32 0, i32 1
  %108 = load i32, i32* %age132, align 4
  %cmp33 = icmp slt i32 %104, %108
  %109 = select i1 %cmp33, i32 1582887081, i32 1477095562
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 263565751
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 263565751
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 56005461, i32 -1656053203
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 100
  %125 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom36
  %126 = bitcast %struct.info1* %arrayidx35 to i8*
  %127 = bitcast %struct.info1* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 16, i1 false)
  %128 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom38
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add40 = add nsw i32 %129, 1
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom41
  %134 = bitcast %struct.info1* %arrayidx39 to i8*
  %135 = bitcast %struct.info1* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 16, i1 false)
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add43 = add nsw i32 %136, 1
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 100
  %141 = bitcast %struct.info1* %arrayidx45 to i8*
  %142 = bitcast %struct.info1* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 16, i1 false)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1521242689
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1521242689
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -593399687, i32 -1656053203
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1477095562, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1031632340, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -708928106
  %172 = add i32 %171, 1
  %173 = add i32 %172, -708928106
  %inc49 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1476804681, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -682410323, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc52 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 1553530702, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 34850793, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %177, %178
  %179 = select i1 %cmp55, i32 -1540126319, i32 -526104474
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -929874165
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -929874165
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1985958937, i32 1729795315
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom57
  %num159 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %num159, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -582108109
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -582108109
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -1817648030, i32 1729795315
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1371739943, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc63 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 34850793, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -527391634, i32 319867189
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 692045281
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 692045281
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 54164682, i32 319867189
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -279345162, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %279, %280
  %281 = select i1 %cmp66, i32 -1665374912, i32 -1796872118
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom68
  %age70 = getelementptr inbounds %struct.info, %struct.info* %arrayidx69, i32 0, i32 1
  %283 = load i32, i32* %age70, align 4
  %cmp71 = icmp slt i32 %283, 60
  %284 = select i1 %cmp71, i32 200271336, i32 1560175169
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %285 to i64
  %arrayidx74 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.info, %struct.info* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %num75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 1560175169, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2126599235
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2126599235
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1416747045, i32 -798457719
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1555281782
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1555281782
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -595501732, i32 -798457719
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -555766827, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 1812399303
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1812399303
  %inc80 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -279345162, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_ = sub i32 %344, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 0, 1424570711
  %348 = sub i32 %347, %344
  %349 = add i32 %348, 1424570711
  %_82 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen83 = add i32 %349, 1
  %354 = sub i32 0, 939567798
  %355 = sub i32 %354, %344
  %356 = add i32 %355, 939567798
  %_84 = sub i32 0, %344
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen85 = add i32 %356, 1
  %359 = sub i32 %344, -1586624403
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1586624403
  %_86 = sub i32 %344, 1
  %gen87 = mul i32 %361, 1
  %362 = sub i32 0, %344
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc20alteredBB = add nsw i32 %344, 1
  store i32 %365, i32* %i, align 4
  store i32 50683081, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp slt i32 %366, %367
  store i32 199291013, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 100
  %368 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %368 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom36alteredBB
  %369 = bitcast %struct.info1* %arrayidx35alteredBB to i8*
  %370 = bitcast %struct.info1* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 16, i32 16, i1 false)
  %371 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %371 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom38alteredBB
  %372 = load i32, i32* %i, align 4
  %_93 = shl i32 %372, 1
  %373 = sub i32 0, -885961259
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -885961259
  %_94 = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen95 = add i32 %375, 1
  %378 = sub i32 0, 1990315883
  %379 = sub i32 %378, %372
  %380 = add i32 %379, 1990315883
  %_96 = sub i32 0, %372
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen97 = add i32 %380, 1
  %_98 = shl i32 %372, 1
  %_99 = shl i32 %372, 1
  %383 = sub i32 0, %372
  %384 = add i32 0, %383
  %_100 = sub i32 0, %372
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen101 = add i32 %384, 1
  %_102 = shl i32 %372, 1
  %387 = sub i32 %372, -405622992
  %388 = add i32 %387, 1
  %389 = add i32 %388, -405622992
  %add40alteredBB = add nsw i32 %372, 1
  %idxprom41alteredBB = sext i32 %389 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom41alteredBB
  %390 = bitcast %struct.info1* %arrayidx39alteredBB to i8*
  %391 = bitcast %struct.info1* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 16, i32 16, i1 false)
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_103 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen104 = add i32 %394, 1
  %_105 = shl i32 %392, 1
  %_106 = shl i32 %392, 1
  %_107 = shl i32 %392, 1
  %_108 = shl i32 %392, 1
  %_109 = shl i32 %392, 1
  %_110 = shl i32 %392, 1
  %397 = sub i32 0, %392
  %398 = add i32 0, %397
  %_111 = sub i32 0, %392
  %399 = add i32 %398, -1507391697
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1507391697
  %gen112 = add i32 %398, 1
  %402 = sub i32 %392, 571494785
  %403 = add i32 %402, 1
  %404 = add i32 %403, 571494785
  %add43alteredBB = add nsw i32 %392, 1
  %idxprom44alteredBB = sext i32 %404 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 100
  %405 = bitcast %struct.info1* %arrayidx45alteredBB to i8*
  %406 = bitcast %struct.info1* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 16, i32 16, i1 false)
  store i32 56005461, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %407 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom57alteredBB
  %num159alteredBB = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num159alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 1985958937, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527391634, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1416747045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2126, %originalBB124, %if.end78, %if.then72, %for.body67, %for.cond65, %originalBBpart2122, %originalBB120, %for.end64, %for.inc62, %originalBBpart2118, %originalBB116, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2114, %originalBB92, %if.then34, %for.body26, %for.cond24, %for.body23, %originalBBpart290, %originalBB88, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
