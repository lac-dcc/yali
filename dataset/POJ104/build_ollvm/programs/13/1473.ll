; ModuleID = 'source-C-CXX/13/1473.c'
source_filename = "source-C-CXX/13/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %stu = alloca [100001 x %struct.student], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca [100001 x i32], align 16
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1808934844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1808934844, label %for.cond
    i32 1996381910, label %originalBB
    i32 -853736950, label %originalBBpart2
    i32 -1974175919, label %for.body
    i32 398981641, label %originalBB51
    i32 -1103974892, label %originalBBpart253
    i32 1831387095, label %for.inc
    i32 -1990173446, label %for.end
    i32 1130978763, label %for.cond7
    i32 -1241300599, label %for.body11
    i32 362615941, label %for.inc20
    i32 -285880630, label %for.end22
    i32 -1462930628, label %leap
    i32 -240846271, label %for.cond24
    i32 -775825680, label %for.body28
    i32 1236710632, label %if.then
    i32 1321562303, label %if.end
    i32 1099229439, label %originalBB55
    i32 1001615314, label %originalBBpart257
    i32 1501547451, label %for.inc35
    i32 688396489, label %originalBB59
    i32 -1771115867, label %originalBBpart268
    i32 -397055890, label %for.end37
    i32 -761702020, label %if.then49
    i32 -842662173, label %originalBB70
    i32 1252622236, label %originalBBpart272
    i32 -1500166258, label %if.end50
    i32 1490103473, label %originalBBalteredBB
    i32 406453026, label %originalBB51alteredBB
    i32 1118839202, label %originalBB55alteredBB
    i32 1217408889, label %originalBB59alteredBB
    i32 1170822997, label %originalBB70alteredBB
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
  %13 = select i1 %11, i32 1996381910, i32 1490103473
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -853736950, i32 1490103473
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1974175919, i32 -1990173446
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 482007652
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 482007652
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 398981641, i32 406453026
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %chinese, i32* %math)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1013593234
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1013593234
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
  %87 = select i1 %85, i32 -1103974892, i32 406453026
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1831387095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 1808934844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1130978763, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %conv8 = sext i32 %93 to i64
  %94 = load i64, i64* %n, align 8
  %cmp9 = icmp slt i64 %conv8, %94
  %95 = select i1 %cmp9, i32 -1241300599, i32 -285880630
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %97 = load i32, i32* %chinese14, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %math17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %99 = load i32, i32* %math17, align 4
  %100 = sub i32 %97, -1669732347
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1669732347
  %add = add nsw i32 %97, %99
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %102, i32* %arrayidx19, align 4
  store i32 362615941, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc21 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 1130978763, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1462930628, i32* %switchVar
  br label %loopEnd

leap:                                             ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %109 = load i32, i32* %arrayidx23, align 16
  store i32 %109, i32* %t, align 4
  store i32 0, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 -240846271, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %conv25 = sext i32 %110 to i64
  %111 = load i64, i64* %n, align 8
  %cmp26 = icmp slt i64 %conv25, %111
  %112 = select i1 %cmp26, i32 -775825680, i32 -397055890
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %115 = load i32, i32* %t, align 4
  %cmp31 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp31, i32 1236710632, i32 1321562303
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  store i32 %118, i32* %t, align 4
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %h, align 4
  store i32 1321562303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -599177655
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -599177655
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1099229439, i32 1118839202
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -834404303
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -834404303
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1001615314, i32 1118839202
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1501547451, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2021125008
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2021125008
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 688396489, i32 1217408889
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1491177626
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1491177626
  %inc36 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -849813083
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -849813083
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1771115867, i32 1217408889
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -240846271, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %184 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 0
  %185 = load i64, i64* %num40, align 16
  %186 = load i32, i32* %h, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %185, i32 %187)
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 %188, 1610335091
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1610335091
  %inc44 = add nsw i32 %188, 1
  store i32 %191, i32* %l, align 4
  %192 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %193 = load i32, i32* %l, align 4
  %cmp47 = icmp slt i32 %193, 3
  %194 = select i1 %cmp47, i32 -761702020, i32 -1500166258
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -220969197
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -220969197
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -842662173, i32 1170822997
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1252622236, i32 1170822997
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1462930628, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %236 to i64
  %237 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %convalteredBB, %237
  store i32 1996381910, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %239 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %239 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom2alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %240 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %240 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store i32 398981641, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1099229439, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_ = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 %241, -1127870680
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1127870680
  %_60 = sub i32 %241, 1
  %gen61 = mul i32 %246, 1
  %_62 = shl i32 %241, 1
  %247 = add i32 %241, 356471527
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 356471527
  %_63 = sub i32 %241, 1
  %gen64 = mul i32 %249, 1
  %250 = add i32 %241, -1676338449
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1676338449
  %_65 = sub i32 %241, 1
  %gen66 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %241, %253
  %inc36alteredBB = add nsw i32 %241, 1
  store i32 %254, i32* %i, align 4
  store i32 688396489, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -842662173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.then49, %for.end37, %originalBBpart268, %originalBB59, %for.inc35, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body28, %for.cond24, %leap, %for.end22, %for.inc20, %for.body11, %for.cond7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
