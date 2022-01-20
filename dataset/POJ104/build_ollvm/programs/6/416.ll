; ModuleID = 'source-C-CXX/6/416.c'
source_filename = "source-C-CXX/6/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc1 = alloca [257 x i8], align 16
  %zfc2 = alloca [257 x i8], align 16
  %zfc3 = alloca [257 x i8], align 16
  %zichuan = alloca [257 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [257 x i8]* %zfc1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 257, i32 16, i1 false)
  %1 = bitcast [257 x i8]* %zfc2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 257, i32 16, i1 false)
  %2 = bitcast [257 x i8]* %zfc3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 257, i32 16, i1 false)
  %3 = bitcast [257 x i8]* %zichuan to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1676623256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1676623256, label %for.cond
    i32 -920862657, label %for.body
    i32 -1459879393, label %for.cond11
    i32 -1204174328, label %for.body14
    i32 -1163593465, label %originalBB
    i32 -1438405008, label %originalBBpart2
    i32 -298408696, label %for.inc
    i32 1427024111, label %for.end
    i32 1808428227, label %if.then
    i32 -1359951147, label %originalBB61
    i32 490952264, label %originalBBpart263
    i32 -1959541654, label %if.end
    i32 -762418006, label %originalBB65
    i32 -1873141180, label %originalBBpart267
    i32 1485690951, label %for.inc22
    i32 -124836995, label %for.end24
    i32 -1464015622, label %if.then27
    i32 -1211595474, label %if.else
    i32 -2052843052, label %for.cond30
    i32 1024759480, label %for.body33
    i32 2078340879, label %for.inc38
    i32 56595694, label %originalBB69
    i32 -1720814986, label %originalBBpart272
    i32 642321859, label %for.end40
    i32 -1285963874, label %for.cond44
    i32 -489601198, label %for.body50
    i32 101421544, label %for.inc55
    i32 -1401117840, label %for.end57
    i32 1204816702, label %if.end58
    i32 -1747496570, label %originalBB74
    i32 114947618, label %originalBBpart276
    i32 599038298, label %originalBBalteredBB
    i32 71303399, label %originalBB61alteredBB
    i32 -678939848, label %originalBB65alteredBB
    i32 1389125391, label %originalBB69alteredBB
    i32 1474601307, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len1, align 4
  %6 = load i32, i32* %len2, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 -920862657, i32 -124836995
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1459879393, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %len2, align 4
  %cmp12 = icmp slt i32 %10, %11
  %12 = select i1 %cmp12, i32 -1204174328, i32 1427024111
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1474285359
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1474285359
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1163593465, i32 599038298
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %40, -1773463679
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1773463679
  %add = add nsw i32 %40, %41
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %46 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 %idxprom15
  store i8 %45, i8* %arrayidx16, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1533710775
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1533710775
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1438405008, i32 599038298
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -298408696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 -1459879393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #4
  %cmp20 = icmp eq i32 %call19, 0
  %77 = select i1 %cmp20, i32 1808428227, i32 -1959541654
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1148939519
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1148939519
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1359951147, i32 71303399
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %temp, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2064992661
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2064992661
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 490952264, i32 71303399
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -124836995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -218760486
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -218760486
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -762418006, i32 -678939848
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1873141180, i32 -678939848
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1485690951, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1866725519
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1866725519
  %inc23 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1676623256, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %166, 0
  %167 = select i1 %cmp25, i32 -1464015622, i32 -1211595474
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  store i32 1204816702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2052843052, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %temp, align 4
  %cmp31 = icmp slt i32 %168, %169
  %170 = select i1 %cmp31, i32 1024759480, i32 642321859
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %172 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 2078340879, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -278535628
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -278535628
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 56595694, i32 1389125391
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, 1369119224
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1369119224
  %inc39 = add nsw i32 %188, 1
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1720814986, i32 1389125391
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2052843052, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %206 = load i32, i32* %temp, align 4
  %207 = load i32, i32* %len2, align 4
  %208 = sub i32 %206, -546943063
  %209 = add i32 %208, %207
  %210 = add i32 %209, -546943063
  %add43 = add nsw i32 %206, %207
  store i32 %210, i32* %t, align 4
  store i32 -1285963874, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom45
  %212 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %212 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %213 = select i1 %cmp48, i32 -489601198, i32 -1401117840
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom51
  %215 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %215 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 101421544, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %217 = add i32 %216, 1743664510
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1743664510
  %inc56 = add nsw i32 %216, 1
  store i32 %219, i32* %t, align 4
  store i32 -1285963874, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1204816702, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -343807818
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -343807818
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1747496570, i32 1474601307
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 114947618, i32 1474601307
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %i, align 4
  %_ = shl i32 %261, %262
  %_59 = shl i32 %261, %262
  %_60 = shl i32 %261, %262
  %263 = add i32 %261, 539925587
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 539925587
  %addalteredBB = add nsw i32 %261, %262
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxpromalteredBB
  %266 = load i8, i8* %arrayidxalteredBB, align 1
  %267 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %267 to i64
  %arrayidx16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 %idxprom15alteredBB
  store i8 %266, i8* %arrayidx16alteredBB, align 1
  store i32 -1163593465, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %temp, align 4
  store i32 -1359951147, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -762418006, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = add i32 %269, 1778551636
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1778551636
  %_70 = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = add i32 %269, 1258051851
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1258051851
  %inc39alteredBB = add nsw i32 %269, 1
  store i32 %275, i32* %k, align 4
  store i32 56595694, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1747496570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB74, %if.end58, %for.end57, %for.inc55, %for.body50, %for.cond44, %for.end40, %originalBBpart272, %originalBB69, %for.inc38, %for.body33, %for.cond30, %if.else, %if.then27, %for.end24, %for.inc22, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
