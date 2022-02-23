; ModuleID = 'source-C-CXX/8/1320.c'
source_filename = "source-C-CXX/8/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663348565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 663348565, label %for.cond
    i32 -24452411, label %for.body
    i32 2145672959, label %if.then
    i32 515320066, label %for.cond8
    i32 -1455497557, label %for.body10
    i32 -1007799590, label %if.then21
    i32 -746119754, label %if.end
    i32 1347941602, label %for.inc
    i32 -1147903610, label %for.end
    i32 -345606924, label %if.end67
    i32 1942734648, label %for.inc68
    i32 1126850226, label %originalBB
    i32 -62760917, label %originalBBpart2
    i32 -894840866, label %for.end70
    i32 -590886198, label %for.cond71
    i32 227562464, label %originalBB82
    i32 -1421648135, label %originalBBpart284
    i32 -142331707, label %for.body73
    i32 -994737123, label %for.inc79
    i32 1894366884, label %originalBB86
    i32 -1778891863, label %originalBBpart289
    i32 -440314309, label %for.end81
    i32 285429418, label %originalBBalteredBB
    i32 1095082404, label %originalBB82alteredBB
    i32 1384923974, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -24452411, i32 -894840866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 2145672959, i32 -345606924
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 515320066, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %cmp9 = icmp sge i32 %11, 1
  %12 = select i1 %cmp9, i32 -1455497557, i32 -1147903610
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub11 = sub nsw i32 %13, %14
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 1
  %17 = load i32, i32* %age14, align 4
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 %18, 864198160
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 864198160
  %sub15 = sub nsw i32 %18, %19
  %23 = sub i32 %22, 1677185930
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1677185930
  %sub16 = sub nsw i32 %22, 1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %26 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %17, %26
  %27 = select i1 %cmp20, i32 -1007799590, i32 -746119754
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %30 = add i32 %28, 924186610
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 924186610
  %sub22 = sub nsw i32 %28, %29
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  %33 = load i32, i32* %age25, align 4
  store i32 %33, i32* %e, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %36 = add i32 %34, -1586514042
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1586514042
  %sub26 = sub nsw i32 %34, %35
  %39 = sub i32 %38, 1828210417
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1828210417
  %sub27 = sub nsw i32 %38, 1
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %42 = load i32, i32* %age30, align 4
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %43, 1874965385
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1874965385
  %sub31 = sub nsw i32 %43, %44
  %idxprom32 = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  store i32 %42, i32* %age34, align 4
  %48 = load i32, i32* %e, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %49, 965538153
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 965538153
  %sub35 = sub nsw i32 %49, %50
  %54 = sub i32 %53, 1322623610
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1322623610
  %sub36 = sub nsw i32 %53, 1
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 1
  store i32 %48, i32* %age39, align 4
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub41 = sub nsw i32 %57, %58
  %idxprom42 = sext i32 %60 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %id44, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay45) #3
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %61, 897814399
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 897814399
  %sub47 = sub nsw i32 %61, %62
  %idxprom48 = sext i32 %65 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom48
  %id50 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %id50, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %66, 938535067
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 938535067
  %sub52 = sub nsw i32 %66, %67
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub53 = sub nsw i32 %70, 1
  %idxprom54 = sext i32 %72 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %id56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay57) #3
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %73, -1493393532
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1493393532
  %sub59 = sub nsw i32 %73, %74
  %78 = sub i32 %77, -2129464566
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2129464566
  %sub60 = sub nsw i32 %77, 1
  %idxprom61 = sext i32 %80 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %id63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  store i32 -746119754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1347941602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, -45827276
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -45827276
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  store i32 515320066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -345606924, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1942734648, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1126850226, i32 285429418
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc69 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -62760917, i32 285429418
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 663348565, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590886198, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 314742833
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 314742833
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 227562464, i32 1095082404
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %157, %158
  store i1 %cmp72, i1* %cmp72.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2106146049
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2106146049
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1421648135, i32 1095082404
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %174 = select i1 %cmp72.reload, i32 -142331707, i32 -440314309
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %175 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom74
  %id76 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %id76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -994737123, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 906617603
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 906617603
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1894366884, i32 1384923974
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc80 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1764371147
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1764371147
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1778891863, i32 1384923974
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -590886198, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1265037748
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1265037748
  %_ = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %227 = sub i32 0, %223
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc69alteredBB = add nsw i32 %223, 1
  store i32 %230, i32* %i, align 4
  store i32 1126850226, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %231, %232
  store i32 227562464, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %_87 = shl i32 %233, 1
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc80alteredBB = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 1894366884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB86, %for.inc79, %for.body73, %originalBBpart284, %originalBB82, %for.cond71, %for.end70, %originalBBpart2, %originalBB, %for.inc68, %if.end67, %for.end, %for.inc, %if.end, %if.then21, %for.body10, %for.cond8, %if.then, %for.body, %for.cond, %switchDefault
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
