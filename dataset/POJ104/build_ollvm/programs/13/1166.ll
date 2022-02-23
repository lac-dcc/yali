; ModuleID = 'source-C-CXX/13/1166.c'
source_filename = "source-C-CXX/13/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [4 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208330187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1208330187, label %for.cond
    i32 1297611143, label %for.body
    i32 2098196739, label %for.inc
    i32 1221596277, label %for.end
    i32 -1509821844, label %for.cond1
    i32 -1112001699, label %originalBB
    i32 -1931335018, label %originalBBpart2
    i32 1440963767, label %for.body3
    i32 -104936451, label %if.then
    i32 1914705083, label %originalBB50
    i32 1004670213, label %originalBBpart252
    i32 -1920977181, label %if.else
    i32 1213626045, label %if.then21
    i32 -814577216, label %if.else25
    i32 -735996642, label %originalBB54
    i32 -1915988392, label %originalBBpart256
    i32 1993968464, label %if.then30
    i32 -624331079, label %if.end
    i32 -1244926703, label %if.end32
    i32 919224846, label %if.end33
    i32 232848481, label %originalBB58
    i32 -292581232, label %originalBBpart260
    i32 1919166681, label %for.inc34
    i32 -221378368, label %for.end36
    i32 -850953107, label %for.cond37
    i32 1230277279, label %for.body39
    i32 -1429144549, label %for.inc47
    i32 -3159058, label %originalBB62
    i32 184946621, label %originalBBpart264
    i32 -66412661, label %for.end49
    i32 1249965495, label %originalBBalteredBB
    i32 -1448710724, label %originalBB50alteredBB
    i32 -1221868753, label %originalBB54alteredBB
    i32 -524512898, label %originalBB58alteredBB
    i32 2630496, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1297611143, i32 1221596277
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 3
  store i32 -1, i32* %sum, align 4
  store i32 2098196739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1208330187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1509821844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1112001699, i32 1249965495
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1232687848
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1232687848
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1931335018, i32 1249965495
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1440963767, i32 -221378368
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %chinese5 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 1
  %50 = load i32, i32* %chinese5, align 4
  %math6 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 2
  %51 = load i32, i32* %math6, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %50, %51
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  store i32 %55, i32* %sum7, align 4
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  %56 = load i32, i32* %sum8, align 4
  %arrayidx9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %57 = load i32, i32* %sum10, align 4
  %cmp11 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp11, i32 -104936451, i32 -1920977181
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1244485614
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1244485614
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1914705083, i32 -1448710724
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %86 = bitcast %struct.student* %arrayidx12 to i8*
  %87 = bitcast %struct.student* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 16, i1 false)
  %arrayidx14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1
  %88 = bitcast %struct.student* %arrayidx14 to i8*
  %89 = bitcast %struct.student* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 16, i1 false)
  %arrayidx16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1
  %90 = bitcast %struct.student* %arrayidx16 to i8*
  %91 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1498640204
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1498640204
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1004670213, i32 -1448710724
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 919224846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  %107 = load i32, i32* %sum17, align 4
  %arrayidx18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %108 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp20, i32 1213626045, i32 -814577216
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %110 = bitcast %struct.student* %arrayidx22 to i8*
  %111 = bitcast %struct.student* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 16, i1 false)
  %arrayidx24 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %112 = bitcast %struct.student* %arrayidx24 to i8*
  %113 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  store i32 -1244926703, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -735996642, i32 -1221868753
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  %128 = load i32, i32* %sum26, align 4
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %129 = load i32, i32* %sum28, align 4
  %cmp29 = icmp sgt i32 %128, %129
  store i1 %cmp29, i1* %cmp29.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -712389815
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -712389815
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
  %156 = select i1 %154, i32 -1915988392, i32 -1221868753
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %157 = select i1 %cmp29.reload, i32 1993968464, i32 -624331079
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %158 = bitcast %struct.student* %arrayidx31 to i8*
  %159 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 4, i1 false)
  store i32 -624331079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1244926703, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 919224846, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1472056393
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1472056393
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 232848481, i32 -524512898
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 311118267
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 311118267
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -292581232, i32 -524512898
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1919166681, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc35 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1509821844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -850953107, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %207, 3
  %208 = select i1 %cmp38, i32 1230277279, i32 -66412661
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %209 to i64
  %arrayidx41 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %210 = load i32, i32* %num42, align 16
  %211 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %212 = load i32, i32* %sum45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %212)
  store i32 -1429144549, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 650764100
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 650764100
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -3159058, i32 2630496
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1310526427
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1310526427
  %inc48 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -437228020
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -437228020
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 184946621, i32 2630496
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -850953107, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %260, %261
  store i32 -1112001699, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %262 = bitcast %struct.student* %arrayidx12alteredBB to i8*
  %263 = bitcast %struct.student* %arrayidx13alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 16, i32 16, i1 false)
  %arrayidx14alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %arrayidx15alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1
  %264 = bitcast %struct.student* %arrayidx14alteredBB to i8*
  %265 = bitcast %struct.student* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 16, i1 false)
  %arrayidx16alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1
  %266 = bitcast %struct.student* %arrayidx16alteredBB to i8*
  %267 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 16, i32 4, i1 false)
  store i32 1914705083, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %sum26alteredBB = getelementptr inbounds %struct.student, %struct.student* %t, i32 0, i32 3
  %268 = load i32, i32* %sum26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %sum28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  %269 = load i32, i32* %sum28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %268, %269
  store i32 -735996642, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 232848481, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_ = sub i32 %270, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 %270, -224300996
  %274 = add i32 %273, 1
  %275 = add i32 %274, -224300996
  %inc48alteredBB = add nsw i32 %270, 1
  store i32 %275, i32* %i, align 4
  store i32 -3159058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc47, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart260, %originalBB58, %if.end33, %if.end32, %if.end, %if.then30, %originalBBpart256, %originalBB54, %if.else25, %if.then21, %if.else, %originalBBpart252, %originalBB50, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
