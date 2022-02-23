; ModuleID = 'source-C-CXX/75/801.c'
source_filename = "source-C-CXX/75/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [50000 x %struct.qj], align 16
  %e = alloca %struct.qj, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194855757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1194855757, label %for.cond
    i32 -1012341754, label %for.body
    i32 -1953192651, label %for.inc
    i32 1631377607, label %for.end
    i32 518004740, label %for.cond4
    i32 -1043009290, label %originalBB
    i32 -1395522166, label %originalBBpart2
    i32 -792664034, label %for.body6
    i32 1494482923, label %originalBB86
    i32 1139207717, label %originalBBpart288
    i32 1476402941, label %for.cond7
    i32 -984269911, label %for.body9
    i32 -78359206, label %if.then
    i32 -324074197, label %if.end
    i32 -1243377901, label %for.inc27
    i32 -1774102723, label %for.end29
    i32 -1117226342, label %for.inc30
    i32 622074210, label %for.end32
    i32 -1028559388, label %for.cond33
    i32 -928934006, label %for.body36
    i32 -776616707, label %if.then45
    i32 -1883774807, label %originalBB90
    i32 -1810724299, label %originalBBpart292
    i32 1010881906, label %if.else
    i32 -743470027, label %if.then54
    i32 -1958912455, label %originalBB94
    i32 -1066356805, label %originalBBpart2109
    i32 1217153165, label %if.end69
    i32 -33619583, label %if.end70
    i32 1583565209, label %for.inc71
    i32 50813932, label %for.end73
    i32 204834240, label %if.then75
    i32 1469596889, label %if.else77
    i32 1732795367, label %if.end85
    i32 1733827168, label %originalBB111
    i32 1602956702, label %originalBBpart2113
    i32 641966387, label %originalBBalteredBB
    i32 -1348341130, label %originalBB86alteredBB
    i32 1081232894, label %originalBB90alteredBB
    i32 -164853506, label %originalBB94alteredBB
    i32 864822941, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1012341754, i32 1631377607
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1953192651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1194855757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 518004740, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1384646667
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1384646667
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1043009290, i32 641966387
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %25, %26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1395522166, i32 641966387
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -792664034, i32 622074210
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2021598267
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2021598267
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1494482923, i32 -1348341130
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1196489832
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1196489832
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1139207717, i32 -1348341130
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1476402941, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %cmp8 = icmp slt i32 %72, %76
  %77 = select i1 %cmp8, i32 -984269911, i32 -1774102723
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11, i32 0, i32 0
  %79 = load i32, i32* %a12, align 8
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1505646245
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1505646245
  %add = add nsw i32 %80, 1
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14, i32 0, i32 0
  %84 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %79, %84
  %85 = select i1 %cmp16, i32 -78359206, i32 -324074197
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom17
  %87 = bitcast %struct.qj* %e to i8*
  %88 = bitcast %struct.qj* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom19
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -2070752486
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2070752486
  %add21 = add nsw i32 %90, 1
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom22
  %94 = bitcast %struct.qj* %arrayidx20 to i8*
  %95 = bitcast %struct.qj* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add24 = add nsw i32 %96, 1
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom25
  %101 = bitcast %struct.qj* %arrayidx26 to i8*
  %102 = bitcast %struct.qj* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  store i32 -324074197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1243377901, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1111897580
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1111897580
  %inc28 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1476402941, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1117226342, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, -196961937
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -196961937
  %inc31 = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 518004740, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1028559388, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub34 = sub nsw i32 %112, 1
  %cmp35 = icmp slt i32 %111, %114
  %115 = select i1 %cmp35, i32 -928934006, i32 50813932
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx38, i32 0, i32 1
  %117 = load i32, i32* %b39, align 4
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -705037033
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -705037033
  %add40 = add nsw i32 %118, 1
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx42, i32 0, i32 0
  %122 = load i32, i32* %a43, align 8
  %cmp44 = icmp slt i32 %117, %122
  %123 = select i1 %cmp44, i32 -776616707, i32 1010881906
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1883774807, i32 1081232894
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1437544587
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1437544587
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1810724299, i32 1081232894
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 50813932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx47, i32 0, i32 1
  %166 = load i32, i32* %b48, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add49 = add nsw i32 %167, 1
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx51, i32 0, i32 1
  %170 = load i32, i32* %b52, align 4
  %cmp53 = icmp sgt i32 %166, %170
  %171 = select i1 %cmp53, i32 -743470027, i32 1217153165
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1958912455, i32 -164853506
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx56, i32 0, i32 1
  %199 = load i32, i32* %b57, align 4
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 171784599
  %202 = add i32 %201, 1
  %203 = add i32 %202, 171784599
  %add58 = add nsw i32 %200, 1
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx60, i32 0, i32 1
  %204 = load i32, i32* %b61, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %205 to i64
  %arrayidx63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx63, i32 0, i32 1
  store i32 %204, i32* %b64, align 4
  %206 = load i32, i32* %t, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add65 = add nsw i32 %207, 1
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx67, i32 0, i32 1
  store i32 %206, i32* %b68, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1099834471
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1099834471
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1066356805, i32 -164853506
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1217153165, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -33619583, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1583565209, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -375090451
  %229 = add i32 %228, 1
  %230 = add i32 %229, -375090451
  %inc72 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1028559388, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %231, 0
  %232 = select i1 %cmp74, i32 204834240, i32 1469596889
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1732795367, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 0
  %a79 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx78, i32 0, i32 0
  %233 = load i32, i32* %a79, align 16
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, 1440871552
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1440871552
  %sub80 = sub nsw i32 %234, 1
  %idxprom81 = sext i32 %237 to i64
  %arrayidx82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx82, i32 0, i32 1
  %238 = load i32, i32* %b83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %238)
  store i32 1732795367, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -811979208
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -811979208
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1733827168, i32 864822941
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1181442917
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1181442917
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1602956702, i32 864822941
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %281, %282
  store i32 -1043009290, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1494482923, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1883774807, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %283 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom55alteredBB
  %b57alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx56alteredBB, i32 0, i32 1
  %284 = load i32, i32* %b57alteredBB, align 4
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_ = sub i32 0, %285
  %288 = add i32 %287, 1074432071
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1074432071
  %gen = add i32 %287, 1
  %_95 = shl i32 %285, 1
  %291 = add i32 0, 460729331
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 460729331
  %_96 = sub i32 0, %285
  %294 = sub i32 %293, 269552268
  %295 = add i32 %294, 1
  %296 = add i32 %295, 269552268
  %gen97 = add i32 %293, 1
  %297 = add i32 0, -3830929
  %298 = sub i32 %297, %285
  %299 = sub i32 %298, -3830929
  %_98 = sub i32 0, %285
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen99 = add i32 %299, 1
  %304 = sub i32 0, 1
  %305 = add i32 %285, %304
  %_100 = sub i32 %285, 1
  %gen101 = mul i32 %305, 1
  %306 = sub i32 %285, -1156729496
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1156729496
  %add58alteredBB = add nsw i32 %285, 1
  %idxprom59alteredBB = sext i32 %308 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom59alteredBB
  %b61alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx60alteredBB, i32 0, i32 1
  %309 = load i32, i32* %b61alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %310 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom62alteredBB
  %b64alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx63alteredBB, i32 0, i32 1
  store i32 %309, i32* %b64alteredBB, align 4
  %311 = load i32, i32* %t, align 4
  %312 = load i32, i32* %i, align 4
  %_102 = shl i32 %312, 1
  %_103 = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_104 = sub i32 0, %312
  %315 = add i32 %314, 767042447
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 767042447
  %gen105 = add i32 %314, 1
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_106 = sub i32 0, %312
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen107 = add i32 %319, 1
  %324 = sub i32 %312, 1233857145
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1233857145
  %add65alteredBB = add nsw i32 %312, 1
  %idxprom66alteredBB = sext i32 %326 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom66alteredBB
  %b68alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx67alteredBB, i32 0, i32 1
  store i32 %311, i32* %b68alteredBB, align 4
  store i32 -1958912455, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1733827168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB111, %if.end85, %if.else77, %if.then75, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart2109, %originalBB94, %if.then54, %if.else, %originalBBpart292, %originalBB90, %if.then45, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
