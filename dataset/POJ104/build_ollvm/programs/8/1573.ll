; ModuleID = 'source-C-CXX/8/1573.c'
source_filename = "source-C-CXX/8/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %st = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1523196106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1523196106, label %for.cond
    i32 -1172776208, label %for.body
    i32 1388693574, label %originalBB
    i32 -46737843, label %originalBBpart2
    i32 -1158370785, label %for.inc
    i32 -523375959, label %originalBB81
    i32 -370516343, label %originalBBpart287
    i32 137876711, label %for.end
    i32 -815976411, label %for.cond4
    i32 1877936081, label %for.body6
    i32 700263327, label %if.then
    i32 537178457, label %if.end
    i32 -1443449770, label %for.inc19
    i32 2019429107, label %for.end21
    i32 33829210, label %for.cond22
    i32 1224271180, label %for.body24
    i32 -207776503, label %for.cond25
    i32 1737611548, label %for.body27
    i32 1478320991, label %originalBB89
    i32 1679857732, label %originalBBpart297
    i32 -1464597580, label %if.then35
    i32 2086902635, label %if.end46
    i32 993058919, label %for.inc47
    i32 -136416717, label %for.end49
    i32 778050591, label %originalBB99
    i32 -1474350703, label %originalBBpart2101
    i32 -776870498, label %for.inc50
    i32 691229324, label %for.end52
    i32 -1264933334, label %for.cond53
    i32 -1774433945, label %for.body55
    i32 728896779, label %for.inc61
    i32 -1775650442, label %for.end63
    i32 -614843950, label %for.cond64
    i32 -496347353, label %for.body66
    i32 -1431689254, label %originalBB103
    i32 1932680545, label %originalBBpart2105
    i32 132275570, label %if.then71
    i32 84894371, label %if.end77
    i32 1982644519, label %for.inc78
    i32 -30225275, label %for.end80
    i32 1106693960, label %originalBBalteredBB
    i32 1622488489, label %originalBB81alteredBB
    i32 -186947511, label %originalBB89alteredBB
    i32 1484285638, label %originalBB99alteredBB
    i32 -1293329781, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1172776208, i32 137876711
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1447732704
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1447732704
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
  %29 = select i1 %27, i32 1388693574, i32 1106693960
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %as = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %as, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %ag = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ag)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -584080575
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -584080575
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -46737843, i32 1106693960
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158370785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -584502036
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -584502036
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -523375959, i32 1622488489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -370516343, i32 1622488489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1523196106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -815976411, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 1877936081, i32 2019429107
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %ag9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %85 = load i32, i32* %ag9, align 4
  %cmp10 = icmp sgt i32 %85, 59
  %86 = select i1 %cmp10, i32 700263327, i32 537178457
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom11
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %89 = bitcast %struct.student* %arrayidx12 to i8*
  %90 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 16, i1 false)
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %ag17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  store i32 0, i32* %ag17, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc18 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 537178457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1443449770, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc20 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -815976411, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 33829210, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 1224271180, i32 691229324
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -207776503, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %102, -1469198444
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1469198444
  %sub = sub nsw i32 %102, %103
  %cmp26 = icmp slt i32 %101, %106
  %107 = select i1 %cmp26, i32 1737611548, i32 -136416717
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1478320991, i32 -186947511
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom28
  %ag30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %123 = load i32, i32* %ag30, align 4
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 155670670
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 155670670
  %add = add nsw i32 %124, 1
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom31
  %ag33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %128 = load i32, i32* %ag33, align 4
  %cmp34 = icmp slt i32 %123, %128
  store i1 %cmp34, i1* %cmp34.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 40153011
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 40153011
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1679857732, i32 -186947511
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %156 = select i1 %cmp34.reload, i32 -1464597580, i32 2086902635
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom36
  %158 = bitcast %struct.student* %temp to i8*
  %159 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 4, i1 false)
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom38
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 789655512
  %163 = add i32 %162, 1
  %164 = add i32 %163, 789655512
  %add40 = add nsw i32 %161, 1
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom41
  %165 = bitcast %struct.student* %arrayidx39 to i8*
  %166 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 16, i1 false)
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add43 = add nsw i32 %167, 1
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom44
  %172 = bitcast %struct.student* %arrayidx45 to i8*
  %173 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 4, i1 false)
  store i32 2086902635, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 993058919, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -948599162
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -948599162
  %inc48 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -207776503, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 778050591, i32 1484285638
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1202771489
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1202771489
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1474350703, i32 1484285638
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -776870498, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc51 = add nsw i32 %219, 1
  store i32 %223, i32* %k, align 4
  store i32 33829210, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1264933334, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %224, %225
  %226 = select i1 %cmp54, i32 -1774433945, i32 -1775650442
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %227 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom56
  %as58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %as58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  store i32 728896779, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1701618380
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1701618380
  %inc62 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1264933334, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -614843950, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %232, %233
  %234 = select i1 %cmp65, i32 -496347353, i32 -30225275
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1556637030
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1556637030
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1431689254, i32 -1293329781
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %ag69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 1
  %251 = load i32, i32* %ag69, align 4
  %cmp70 = icmp ne i32 %251, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1902442510
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1902442510
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1932680545, i32 -1293329781
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %279 = select i1 %cmp70.reload, i32 132275570, i32 84894371
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom72
  %as74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %as74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 84894371, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1982644519, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1331005207
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1331005207
  %inc79 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -614843950, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %asalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %asalteredBB, i32 0, i32 0
  %286 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %286 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %agalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agalteredBB)
  store i32 1388693574, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1737307091
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1737307091
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, -755569371
  %292 = sub i32 %291, %287
  %293 = add i32 %292, -755569371
  %_82 = sub i32 0, %287
  %294 = sub i32 %293, -11308292
  %295 = add i32 %294, 1
  %296 = add i32 %295, -11308292
  %gen83 = add i32 %293, 1
  %297 = sub i32 0, -687237180
  %298 = sub i32 %297, %287
  %299 = add i32 %298, -687237180
  %_84 = sub i32 0, %287
  %300 = add i32 %299, -271683893
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -271683893
  %gen85 = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %287, %303
  %incalteredBB = add nsw i32 %287, 1
  store i32 %304, i32* %i, align 4
  store i32 -523375959, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %305 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom28alteredBB
  %ag30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %306 = load i32, i32* %ag30alteredBB, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_90 = sub i32 0, %307
  %310 = sub i32 %309, -129782562
  %311 = add i32 %310, 1
  %312 = add i32 %311, -129782562
  %gen91 = add i32 %309, 1
  %_92 = shl i32 %307, 1
  %313 = add i32 0, -274260923
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -274260923
  %_93 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen94 = add i32 %315, 1
  %_95 = shl i32 %307, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %307, %320
  %addalteredBB = add nsw i32 %307, 1
  %idxprom31alteredBB = sext i32 %321 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom31alteredBB
  %ag33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 1
  %322 = load i32, i32* %ag33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %306, %322
  store i32 1478320991, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 778050591, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %323 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67alteredBB
  %ag69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 1
  %324 = load i32, i32* %ag69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %324, 0
  store i32 -1431689254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then71, %originalBBpart2105, %originalBB103, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2101, %originalBB99, %for.end49, %for.inc47, %if.end46, %if.then35, %originalBBpart297, %originalBB89, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart287, %originalBB81, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
