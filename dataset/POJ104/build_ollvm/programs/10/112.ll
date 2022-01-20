; ModuleID = 'source-C-CXX/10/112.c'
source_filename = "source-C-CXX/10/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.num = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.num.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@main.num.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %daynum = alloca i32, align 4
  %num = alloca [12 x i32], align 16
  %num10 = alloca [12 x i32], align 16
  %num22 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 417559578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 417559578, label %first
    i32 -1593358875, label %if.then
    i32 -50471997, label %land.lhs.true
    i32 1312100919, label %if.then5
    i32 -1663807313, label %if.then7
    i32 -1382727309, label %if.else
    i32 1894431593, label %if.end
    i32 -1942571061, label %originalBB
    i32 288508534, label %originalBBpart2
    i32 -1904140307, label %if.else9
    i32 418306286, label %if.then12
    i32 1781751238, label %if.else17
    i32 -2015797044, label %originalBB33
    i32 830734260, label %originalBBpart235
    i32 -2095423064, label %if.end18
    i32 2062328634, label %originalBB37
    i32 -1997452864, label %originalBBpart239
    i32 -1978181372, label %if.end20
    i32 -779962572, label %if.else21
    i32 1721051548, label %originalBB41
    i32 1386877215, label %originalBBpart243
    i32 -1199265069, label %if.then24
    i32 226159523, label %if.else29
    i32 -667260861, label %if.end30
    i32 874807342, label %if.end32
    i32 -1259543863, label %originalBBalteredBB
    i32 598387169, label %originalBB33alteredBB
    i32 59352487, label %originalBB37alteredBB
    i32 1166504184, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1593358875, i32 -779962572
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -50471997, i32 -1904140307
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1312100919, i32 -1904140307
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = bitcast [12 x i32]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.num to i8*), i64 48, i32 16, i1 false)
  %7 = load i32, i32* %month, align 4
  %cmp6 = icmp sge i32 %7, 2
  %8 = select i1 %cmp6, i32 -1663807313, i32 -1382727309
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 2
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32, i32* %day, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %add = add nsw i32 %12, %13
  store i32 %15, i32* %daynum, align 4
  store i32 1894431593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %day, align 4
  store i32 %16, i32* %daynum, align 4
  store i32 1894431593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -624861042
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -624861042
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
  %43 = select i1 %41, i32 -1942571061, i32 -1259543863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %daynum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1915371574
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1915371574
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 288508534, i32 -1259543863
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1978181372, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %60 = bitcast [12 x i32]* %num10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([12 x i32]* @main.num.2 to i8*), i64 48, i32 16, i1 false)
  %61 = load i32, i32* %month, align 4
  %cmp11 = icmp sge i32 %61, 2
  %62 = select i1 %cmp11, i32 418306286, i32 1781751238
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %64 = add i32 %63, -2099711952
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, -2099711952
  %sub13 = sub nsw i32 %63, 2
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %num10, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = load i32, i32* %day, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add16 = add nsw i32 %67, %68
  store i32 %72, i32* %daynum, align 4
  store i32 -2095423064, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1093365063
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1093365063
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2015797044, i32 598387169
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %100 = load i32, i32* %day, align 4
  store i32 %100, i32* %daynum, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 823221903
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 823221903
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 830734260, i32 598387169
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2095423064, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -810162222
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -810162222
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2062328634, i32 59352487
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %143 = load i32, i32* %daynum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1074959763
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1074959763
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1997452864, i32 59352487
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1978181372, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 874807342, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1820780121
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1820780121
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1721051548, i32 1166504184
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %186 = bitcast [12 x i32]* %num22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i32 16, i1 false)
  %187 = load i32, i32* %month, align 4
  %cmp23 = icmp sge i32 %187, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1386877215, i32 1166504184
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %214 = select i1 %cmp23.reload, i32 -1199265069, i32 226159523
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %215 = load i32, i32* %month, align 4
  %216 = sub i32 %215, 1830318808
  %217 = sub i32 %216, 2
  %218 = add i32 %217, 1830318808
  %sub25 = sub nsw i32 %215, 2
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %num22, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %220 = load i32, i32* %day, align 4
  %221 = add i32 %219, 1354216340
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 1354216340
  %add28 = add nsw i32 %219, %220
  store i32 %223, i32* %daynum, align 4
  store i32 -667260861, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %day, align 4
  store i32 %224, i32* %daynum, align 4
  store i32 -667260861, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %225 = load i32, i32* %daynum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 874807342, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %daynum, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1942571061, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %day, align 4
  store i32 %227, i32* %daynum, align 4
  store i32 -2015797044, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %daynum, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 2062328634, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %229 = bitcast [12 x i32]* %num22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i32 16, i1 false)
  %230 = load i32, i32* %month, align 4
  %cmp23alteredBB = icmp sge i32 %230, 2
  store i32 1721051548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end30, %if.else29, %if.then24, %originalBBpart243, %originalBB41, %if.else21, %if.end20, %originalBBpart239, %originalBB37, %if.end18, %originalBBpart235, %originalBB33, %if.else17, %if.then12, %if.else9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then7, %if.then5, %land.lhs.true, %if.then, %first, %switchDefault
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
