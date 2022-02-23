; ModuleID = 'source-C-CXX/80/1418.c'
source_filename = "source-C-CXX/80/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -367344538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -367344538, label %for.cond
    i32 732979240, label %for.body
    i32 804112261, label %originalBB
    i32 -1962405458, label %originalBBpart2
    i32 412248868, label %for.cond1
    i32 -770256763, label %originalBB45
    i32 -1778975423, label %originalBBpart247
    i32 -2130972753, label %for.body3
    i32 1908153114, label %for.inc
    i32 -363562354, label %for.end
    i32 -2012936659, label %for.inc6
    i32 621193673, label %for.end8
    i32 954921135, label %if.then
    i32 -294485106, label %if.end
    i32 -1427399388, label %if.then18
    i32 -236428105, label %for.cond19
    i32 245684160, label %for.body21
    i32 1864228700, label %for.cond22
    i32 1039246439, label %originalBB49
    i32 -714139122, label %originalBBpart251
    i32 -826548629, label %for.body24
    i32 2119311999, label %if.then26
    i32 -736977449, label %if.else
    i32 -9452429, label %if.end37
    i32 -831267403, label %originalBB53
    i32 -1003923803, label %originalBBpart255
    i32 -313909024, label %for.inc38
    i32 358852381, label %for.end40
    i32 1705358596, label %for.inc41
    i32 1374355386, label %for.end43
    i32 784085444, label %if.end44
    i32 -1100562469, label %originalBBalteredBB
    i32 1608868097, label %originalBB45alteredBB
    i32 1199300471, label %originalBB49alteredBB
    i32 205263080, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 732979240, i32 621193673
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 100928769
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 100928769
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 804112261, i32 -1100562469
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1962405458, i32 -1100562469
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 412248868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -235033494
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -235033494
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -770256763, i32 1608868097
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %82, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -175787424
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -175787424
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1778975423, i32 1608868097
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -2130972753, i32 -363562354
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1908153114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 412248868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2012936659, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1656165372
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1656165372
  %inc7 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -367344538, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %n, align 4
  %call10 = call i32 @change([5 x i32]* %arraydecay, i32 %122, i32 %123)
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %n, align 4
  %call12 = call i32 @change([5 x i32]* %arraydecay11, i32 %124, i32 %125)
  %cmp13 = icmp eq i32 %call12, 0
  %126 = select i1 %cmp13, i32 954921135, i32 -294485106
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -294485106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %n, align 4
  %call16 = call i32 @change([5 x i32]* %arraydecay15, i32 %127, i32 %128)
  %cmp17 = icmp eq i32 %call16, 1
  %129 = select i1 %cmp17, i32 -1427399388, i32 784085444
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -236428105, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %130, 5
  %131 = select i1 %cmp20, i32 245684160, i32 1374355386
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1864228700, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1376539925
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1376539925
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1039246439, i32 1199300471
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %147, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1042688534
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1042688534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -714139122, i32 1199300471
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %163 = select i1 %cmp23.reload, i32 -826548629, i32 358852381
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %164, 4
  %165 = select i1 %cmp25, i32 2119311999, i32 -736977449
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %167 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 -9452429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %170 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %171)
  store i32 -9452429, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2009652115
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2009652115
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -831267403, i32 205263080
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1174446339
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1174446339
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1003923803, i32 205263080
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -313909024, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 2092609300
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2092609300
  %inc39 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 1864228700, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1705358596, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1179050344
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1179050344
  %inc42 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -236428105, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 784085444, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804112261, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %222, 5
  store i32 -770256763, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %223, 5
  store i32 1039246439, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -831267403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart255, %originalBB53, %if.end37, %if.else, %if.then26, %for.body24, %originalBBpart251, %originalBB49, %for.cond22, %for.body21, %for.cond19, %if.then18, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 275995330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 275995330, label %first
    i32 1927993149, label %lor.lhs.false
    i32 411363170, label %lor.lhs.false2
    i32 1796979681, label %lor.lhs.false4
    i32 -1937781660, label %if.then
    i32 -445851474, label %if.else
    i32 -2074398611, label %for.cond
    i32 581958548, label %originalBB
    i32 8143780, label %originalBBpart2
    i32 628052239, label %for.body
    i32 989099971, label %originalBB21
    i32 936328767, label %originalBBpart223
    i32 1952501740, label %for.inc
    i32 -1900163630, label %for.end
    i32 -1567713350, label %return
    i32 633502905, label %originalBBalteredBB
    i32 -413795611, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1937781660, i32 1927993149
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1937781660, i32 411363170
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sgt i32 %4, 4
  %5 = select i1 %cmp3, i32 -1937781660, i32 1796979681
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  %7 = select i1 %cmp5, i32 -1937781660, i32 -445851474
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1567713350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2074398611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1543510889
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1543510889
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 581958548, i32 633502905
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %35, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 609922042
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 609922042
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 8143780, i32 633502905
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 628052239, i32 -1900163630
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 740812856
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 740812856
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 989099971, i32 -413795611
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %79 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %80 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %idxprom
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  store i32 %82, i32* %b, align 4
  %83 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %84 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %idxprom9
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %88 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %idxprom13
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %86, i32* %arrayidx16, align 4
  %90 = load i32, i32* %b, align 4
  %91 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %92 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %idxprom17
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %90, i32* %arrayidx20, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -537122276
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -537122276
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 936328767, i32 -413795611
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1952501740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -2074398611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1567713350, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %125, 5
  store i32 581958548, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %126 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %127 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %idxpromalteredBB
  %128 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %128 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %129 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %129, i32* %b, align 4
  %130 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %131 = load i32, i32* %n.addr, align 4
  %idxprom9alteredBB = sext i32 %131 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 %idxprom9alteredBB
  %132 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %132 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %133 = load i32, i32* %arrayidx12alteredBB, align 4
  %134 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %135 = load i32, i32* %m.addr, align 4
  %idxprom13alteredBB = sext i32 %135 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 %idxprom13alteredBB
  %136 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %136 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %133, i32* %arrayidx16alteredBB, align 4
  %137 = load i32, i32* %b, align 4
  %138 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %139 = load i32, i32* %n.addr, align 4
  %idxprom17alteredBB = sext i32 %139 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 %idxprom17alteredBB
  %140 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %140 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %137, i32* %arrayidx20alteredBB, align 4
  store i32 989099971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
