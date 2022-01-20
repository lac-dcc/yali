; ModuleID = 'source-C-CXX/1/1267.c'
source_filename = "source-C-CXX/1/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [1000 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1643045237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1643045237, label %for.cond
    i32 1433583145, label %originalBB
    i32 662152604, label %originalBBpart2
    i32 1725410517, label %for.body
    i32 1332050589, label %for.cond4
    i32 1066149583, label %for.body11
    i32 1512834234, label %for.inc
    i32 -1853504412, label %originalBB69
    i32 647861284, label %originalBBpart275
    i32 1019807303, label %for.end
    i32 -206588231, label %for.inc20
    i32 502461607, label %for.end22
    i32 167343328, label %for.cond23
    i32 308464799, label %originalBB77
    i32 -1628566128, label %originalBBpart279
    i32 -622330662, label %for.body26
    i32 -647289139, label %if.then
    i32 1560272779, label %if.end
    i32 549746096, label %for.inc33
    i32 -611436923, label %for.end35
    i32 -182561076, label %for.cond37
    i32 -226256003, label %for.body40
    i32 11933821, label %for.cond41
    i32 -39957576, label %for.body49
    i32 -216928586, label %if.then58
    i32 -2036592062, label %if.end62
    i32 1415069811, label %originalBB81
    i32 1242220787, label %originalBBpart283
    i32 417095842, label %for.inc63
    i32 -1354099900, label %originalBB85
    i32 -32717521, label %originalBBpart294
    i32 -1695452296, label %for.end65
    i32 -1069032232, label %originalBB96
    i32 -270957142, label %originalBBpart298
    i32 407759845, label %for.inc66
    i32 -1213308510, label %for.end68
    i32 -169254122, label %originalBBalteredBB
    i32 -326877299, label %originalBB69alteredBB
    i32 -211342766, label %originalBB77alteredBB
    i32 -529161340, label %originalBB81alteredBB
    i32 2057950717, label %originalBB85alteredBB
    i32 1697264134, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 164384355
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 164384355
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1433583145, i32 -169254122
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 662152604, i32 -169254122
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1725410517, i32 502461607
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1332050589, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %conv = sext i32 %47 to i64
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %49 = select i1 %cmp9, i32 1066149583, i32 1019807303
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom12
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = sub i32 %conv16, -1257617909
  %54 = sub i32 %53, 64
  %55 = add i32 %54, -1257617909
  %sub = sub nsw i32 %conv16, 64
  store i32 %55, i32* %m, align 4
  %56 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx18, align 4
  store i32 1512834234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -50959368
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -50959368
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1853504412, i32 -326877299
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 489457258
  %79 = add i32 %78, 1
  %80 = add i32 %79, 489457258
  %inc19 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 647861284, i32 -326877299
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1332050589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -206588231, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc21 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 1643045237, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 167343328, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1636284990
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1636284990
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 308464799, i32 -211342766
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %127, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1263522870
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1263522870
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1628566128, i32 -211342766
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %143 = select i1 %cmp24.reload, i32 -622330662, i32 -611436923
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %146 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp29, i32 -647289139, i32 1560272779
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  store i32 %149, i32* %max, align 4
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %t, align 4
  store i32 1560272779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549746096, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc34 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 167343328, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = sub i32 0, 64
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 64
  %159 = load i32, i32* %max, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  store i32 0, i32* %i, align 4
  store i32 -182561076, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %160, %161
  %162 = select i1 %cmp38, i32 -226256003, i32 -1213308510
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 11933821, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %conv42 = sext i32 %163 to i64
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %cmp47 = icmp ult i64 %conv42, %call46
  %165 = select i1 %cmp47, i32 -39957576, i32 -1695452296
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom50
  %167 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %167 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %168 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %168 to i32
  %169 = load i32, i32* %t, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 64
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add55 = add nsw i32 %169, 64
  %cmp56 = icmp eq i32 %conv54, %173
  %174 = select i1 %cmp56, i32 -216928586, i32 -2036592062
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -2036592062, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 810779579
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 810779579
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1415069811, i32 -529161340
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 422366076
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 422366076
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1242220787, i32 -529161340
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 417095842, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -1354099900, i32 2057950717
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 1595408440
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1595408440
  %inc64 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -758500878
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -758500878
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -32717521, i32 2057950717
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 11933821, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1069032232, i32 1697264134
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1535593519
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1535593519
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -270957142, i32 1697264134
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 407759845, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc67 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -182561076, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 1433583145, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_ = shl i32 %310, 1
  %311 = add i32 %310, 850831099
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 850831099
  %_70 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %_71 = shl i32 %310, 1
  %_72 = shl i32 %310, 1
  %_73 = shl i32 %310, 1
  %314 = sub i32 %310, 394445936
  %315 = add i32 %314, 1
  %316 = add i32 %315, 394445936
  %inc19alteredBB = add nsw i32 %310, 1
  store i32 %316, i32* %j, align 4
  store i32 -1853504412, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %317, 26
  store i32 308464799, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1415069811, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_86 = sub i32 %318, 1
  %gen87 = mul i32 %320, 1
  %_88 = shl i32 %318, 1
  %321 = sub i32 0, 601231157
  %322 = sub i32 %321, %318
  %323 = add i32 %322, 601231157
  %_89 = sub i32 0, %318
  %324 = sub i32 %323, -954822022
  %325 = add i32 %324, 1
  %326 = add i32 %325, -954822022
  %gen90 = add i32 %323, 1
  %_91 = shl i32 %318, 1
  %_92 = shl i32 %318, 1
  %327 = sub i32 %318, -46323632
  %328 = add i32 %327, 1
  %329 = add i32 %328, -46323632
  %inc64alteredBB = add nsw i32 %318, 1
  store i32 %329, i32* %j, align 4
  store i32 -1354099900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1069032232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart298, %originalBB96, %for.end65, %originalBBpart294, %originalBB85, %for.inc63, %originalBBpart283, %originalBB81, %if.end62, %if.then58, %for.body49, %for.cond41, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %originalBBpart279, %originalBB77, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart275, %originalBB69, %for.inc, %for.body11, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
