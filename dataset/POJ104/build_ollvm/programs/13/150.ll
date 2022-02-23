; ModuleID = 'source-C-CXX/13/150.c'
source_filename = "source-C-CXX/13/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1337200250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1337200250, label %for.cond
    i32 -2002454183, label %originalBB
    i32 1915859018, label %originalBBpart2
    i32 830792668, label %for.body
    i32 390043760, label %for.inc
    i32 1498077029, label %for.end
    i32 863611050, label %for.cond8
    i32 1870805529, label %originalBB110
    i32 1587412083, label %originalBBpart2112
    i32 -1175814421, label %for.body10
    i32 -14373224, label %if.then
    i32 -955468315, label %originalBB114
    i32 -1572734398, label %originalBBpart2116
    i32 -55371885, label %if.end
    i32 -1133537670, label %originalBB118
    i32 -2099120862, label %originalBBpart2120
    i32 1307483780, label %for.inc29
    i32 -580049551, label %originalBB122
    i32 278157733, label %originalBBpart2135
    i32 -981908307, label %for.end31
    i32 373784627, label %for.cond40
    i32 -1887928988, label %for.body42
    i32 -803766982, label %if.then56
    i32 491065327, label %if.end63
    i32 -427380292, label %for.inc64
    i32 -446988703, label %for.end66
    i32 -484872836, label %originalBB137
    i32 494617254, label %originalBBpart2143
    i32 -1018861573, label %for.cond75
    i32 1048061415, label %for.body77
    i32 819212662, label %if.then91
    i32 580933352, label %if.end98
    i32 2107369015, label %for.inc99
    i32 1959719969, label %for.end101
    i32 -2052457446, label %originalBBalteredBB
    i32 -1440416997, label %originalBB110alteredBB
    i32 -37456154, label %originalBB114alteredBB
    i32 604499839, label %originalBB118alteredBB
    i32 -1719377595, label %originalBB122alteredBB
    i32 -256218020, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1857169143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1857169143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2002454183, i32 -2052457446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1928880196
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1928880196
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1915859018, i32 -2052457446
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 830792668, i32 1498077029
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom5
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %maths)
  store i32 390043760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1337200250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 863611050, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1840873842
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1840873842
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1870805529, i32 -1440416997
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1461281900
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1461281900
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1587412083, i32 -1440416997
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -1175814421, i32 -981908307
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom11
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %99 = load i32, i32* %chinese13, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom14
  %maths16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %101 = load i32, i32* %maths16, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %99, %101
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %chinese18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %106 = load i32, i32* %chinese18, align 4
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %maths20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 2
  %107 = load i32, i32* %maths20, align 8
  %108 = add i32 %106, 592918963
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 592918963
  %add21 = add nsw i32 %106, %107
  %cmp22 = icmp sgt i32 %105, %110
  %111 = select i1 %cmp22, i32 -14373224, i32 -55371885
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1028057988
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1028057988
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -955468315, i32 -37456154
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %127 = bitcast %struct.student* %temp to i8*
  %128 = bitcast %struct.student* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 12, i32 4, i1 false)
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom25
  %130 = bitcast %struct.student* %arrayidx24 to i8*
  %131 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  %132 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom27
  %133 = bitcast %struct.student* %arrayidx28 to i8*
  %134 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 12, i32 4, i1 false)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1572734398, i32 -37456154
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -55371885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1757322095
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1757322095
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1133537670, i32 604499839
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -357643546
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -357643546
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2099120862, i32 604499839
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1307483780, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -580049551, i32 -1719377595
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 1000395995
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1000395995
  %inc30 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -94731350
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -94731350
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 278157733, i32 -1719377595
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 863611050, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %num33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %236 = load i32, i32* %num33, align 16
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %chinese35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %237 = load i32, i32* %chinese35, align 4
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %maths37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %238 = load i32, i32* %maths37, align 8
  %239 = sub i32 %237, -550733257
  %240 = add i32 %239, %238
  %241 = add i32 %240, -550733257
  %add38 = add nsw i32 %237, %238
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %241)
  store i32 2, i32* %i, align 4
  store i32 373784627, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %242, %243
  %244 = select i1 %cmp41, i32 -1887928988, i32 -446988703
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom43
  %chinese45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %246 = load i32, i32* %chinese45, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %247 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom46
  %maths48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 2
  %248 = load i32, i32* %maths48, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %add49 = add nsw i32 %246, %248
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %chinese51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %251 = load i32, i32* %chinese51, align 4
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %maths53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 2
  %252 = load i32, i32* %maths53, align 4
  %253 = sub i32 %251, 1654657185
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1654657185
  %add54 = add nsw i32 %251, %252
  %cmp55 = icmp sgt i32 %250, %255
  %256 = select i1 %cmp55, i32 -803766982, i32 491065327
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %257 = bitcast %struct.student* %temp to i8*
  %258 = bitcast %struct.student* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 12, i32 4, i1 false)
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59
  %260 = bitcast %struct.student* %arrayidx58 to i8*
  %261 = bitcast %struct.student* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 12, i32 4, i1 false)
  %262 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom61
  %263 = bitcast %struct.student* %arrayidx62 to i8*
  %264 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 12, i32 4, i1 false)
  store i32 491065327, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -427380292, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc65 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 373784627, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -484872836, i32 -256218020
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %num68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %284 = load i32, i32* %num68, align 4
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %chinese70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 1
  %285 = load i32, i32* %chinese70, align 4
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %maths72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 2
  %286 = load i32, i32* %maths72, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add73 = add nsw i32 %285, %286
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %290)
  store i32 3, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2146964013
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2146964013
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 494617254, i32 -256218020
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1018861573, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %306, %307
  %308 = select i1 %cmp76, i32 1048061415, i32 1959719969
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %309 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom78
  %chinese80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 1
  %310 = load i32, i32* %chinese80, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %311 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom81
  %maths83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %312 = load i32, i32* %maths83, align 4
  %313 = add i32 %310, -1094749473
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1094749473
  %add84 = add nsw i32 %310, %312
  %arrayidx85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %chinese86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 1
  %316 = load i32, i32* %chinese86, align 4
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %maths88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 2
  %317 = load i32, i32* %maths88, align 8
  %318 = sub i32 %316, -1547771983
  %319 = add i32 %318, %317
  %320 = add i32 %319, -1547771983
  %add89 = add nsw i32 %316, %317
  %cmp90 = icmp sgt i32 %315, %320
  %321 = select i1 %cmp90, i32 819212662, i32 580933352
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %322 = bitcast %struct.student* %temp to i8*
  %323 = bitcast %struct.student* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %arrayidx93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %324 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %324 to i64
  %arrayidx95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom94
  %325 = bitcast %struct.student* %arrayidx93 to i8*
  %326 = bitcast %struct.student* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 12, i32 4, i1 false)
  %327 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %327 to i64
  %arrayidx97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom96
  %328 = bitcast %struct.student* %arrayidx97 to i8*
  %329 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 12, i32 4, i1 false)
  store i32 580933352, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 2107369015, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc100 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -1018861573, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %num103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 0
  %335 = load i32, i32* %num103, align 8
  %arrayidx104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %chinese105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 1
  %336 = load i32, i32* %chinese105, align 4
  %arrayidx106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %maths107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 2
  %337 = load i32, i32* %maths107, align 8
  %338 = add i32 %336, -1331778376
  %339 = add i32 %338, %337
  %340 = sub i32 %339, -1331778376
  %add108 = add nsw i32 %336, %337
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 -2002454183, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %343, %344
  store i32 1870805529, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %345 = bitcast %struct.student* %temp to i8*
  %346 = bitcast %struct.student* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 12, i32 4, i1 false)
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %347 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom25alteredBB
  %348 = bitcast %struct.student* %arrayidx24alteredBB to i8*
  %349 = bitcast %struct.student* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 12, i32 4, i1 false)
  %350 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %350 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom27alteredBB
  %351 = bitcast %struct.student* %arrayidx28alteredBB to i8*
  %352 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 12, i32 4, i1 false)
  store i32 -955468315, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1133537670, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_ = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 1
  %_123 = shl i32 %353, 1
  %358 = sub i32 0, %353
  %359 = add i32 0, %358
  %_124 = sub i32 0, %353
  %360 = sub i32 %359, 1321776930
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1321776930
  %gen125 = add i32 %359, 1
  %_126 = shl i32 %353, 1
  %_127 = shl i32 %353, 1
  %363 = sub i32 0, 1
  %364 = add i32 %353, %363
  %_128 = sub i32 %353, 1
  %gen129 = mul i32 %364, 1
  %365 = sub i32 %353, 1287802659
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1287802659
  %_130 = sub i32 %353, 1
  %gen131 = mul i32 %367, 1
  %368 = add i32 %353, -1615684907
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1615684907
  %_132 = sub i32 %353, 1
  %gen133 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %353, %371
  %inc30alteredBB = add nsw i32 %353, 1
  store i32 %372, i32* %i, align 4
  store i32 -580049551, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %num68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 0
  %373 = load i32, i32* %num68alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %chinese70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 1
  %374 = load i32, i32* %chinese70alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %maths72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 2
  %375 = load i32, i32* %maths72alteredBB, align 4
  %376 = sub i32 0, %374
  %377 = add i32 0, %376
  %_138 = sub i32 0, %374
  %378 = sub i32 0, %375
  %379 = sub i32 %377, %378
  %gen139 = add i32 %377, %375
  %380 = sub i32 0, %375
  %381 = add i32 %374, %380
  %_140 = sub i32 %374, %375
  %gen141 = mul i32 %381, %375
  %382 = sub i32 0, %375
  %383 = sub i32 %374, %382
  %add73alteredBB = add nsw i32 %374, %375
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %373, i32 %383)
  store i32 3, i32* %i, align 4
  store i32 -484872836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then91, %for.body77, %for.cond75, %originalBBpart2143, %originalBB137, %for.end66, %for.inc64, %if.end63, %if.then56, %for.body42, %for.cond40, %for.end31, %originalBBpart2135, %originalBB122, %for.inc29, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body10, %originalBBpart2112, %originalBB110, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
