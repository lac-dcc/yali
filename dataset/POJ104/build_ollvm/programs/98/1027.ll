; ModuleID = 'source-C-CXX/98/1027.c'
source_filename = "source-C-CXX/98/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -75631523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -75631523, label %for.cond
    i32 561864585, label %originalBB
    i32 -1993389936, label %originalBBpart2
    i32 -2037022810, label %for.body
    i32 148662263, label %land.lhs.true
    i32 616637215, label %if.then
    i32 1465369304, label %if.else
    i32 659401020, label %land.lhs.true11
    i32 212843834, label %originalBB60
    i32 1037821747, label %originalBBpart262
    i32 1852048200, label %if.then15
    i32 78973850, label %if.else17
    i32 24176060, label %land.lhs.true21
    i32 135505394, label %if.then25
    i32 -1152724160, label %if.else27
    i32 -1953687075, label %originalBB64
    i32 -681884235, label %originalBBpart266
    i32 -1474772580, label %if.then31
    i32 1339994466, label %if.end
    i32 1564748620, label %originalBB68
    i32 1244260364, label %originalBBpart270
    i32 -862760856, label %if.end33
    i32 -683670583, label %if.end34
    i32 2077642013, label %if.end35
    i32 -136972130, label %originalBB72
    i32 1947093199, label %originalBBpart274
    i32 1366429654, label %for.inc
    i32 257957794, label %for.end
    i32 -96807201, label %originalBBalteredBB
    i32 1343806971, label %originalBB60alteredBB
    i32 -1727918876, label %originalBB64alteredBB
    i32 1799939877, label %originalBB68alteredBB
    i32 -1752195189, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 541529616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 541529616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 561864585, i32 -96807201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1939049738
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1939049738
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 728112528
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 728112528
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1993389936, i32 -96807201
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -2037022810, i32 257957794
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp4, i32 148662263, i32 1465369304
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %41, 18
  %42 = select i1 %cmp7, i32 616637215, i32 1465369304
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = sub i32 %43, -923121301
  %45 = add i32 %44, 1
  %46 = add i32 %45, -923121301
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %a, align 4
  store i32 2077642013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %48, 19
  %49 = select i1 %cmp10, i32 659401020, i32 78973850
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 212843834, i32 1343806971
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %65, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1744392345
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1744392345
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1037821747, i32 1343806971
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 1852048200, i32 78973850
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = add i32 %94, 1713227558
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1713227558
  %inc16 = add nsw i32 %94, 1
  store i32 %97, i32* %b, align 4
  store i32 -683670583, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %99, 36
  %100 = select i1 %cmp20, i32 24176060, i32 -1152724160
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %102, 60
  %103 = select i1 %cmp24, i32 135505394, i32 -1152724160
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = sub i32 %104, 564415062
  %106 = add i32 %105, 1
  %107 = add i32 %106, 564415062
  %inc26 = add nsw i32 %104, 1
  store i32 %107, i32* %c, align 4
  store i32 -862760856, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -377832361
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -377832361
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1953687075, i32 -1727918876
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %136, 61
  store i1 %cmp30, i1* %cmp30.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -596606011
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -596606011
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -681884235, i32 -1727918876
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %164 = select i1 %cmp30.reload, i32 -1474772580, i32 1339994466
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %166 = add i32 %165, 1278305918
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1278305918
  %inc32 = add nsw i32 %165, 1
  store i32 %168, i32* %d, align 4
  store i32 1339994466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 783497570
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 783497570
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1564748620, i32 1799939877
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 743154179
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 743154179
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1244260364, i32 1799939877
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -862760856, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -683670583, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2077642013, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1901624248
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1901624248
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -136972130, i32 -1752195189
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1243003997
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1243003997
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1947093199, i32 -1752195189
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1366429654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc36 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 -75631523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %conv = sitofp i32 %234 to double
  %mul = fmul double 1.000000e+00, %conv
  %235 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %235 to double
  %div = fdiv double %mul, %conv37
  %mul38 = fmul double %div, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul38)
  %236 = load i32, i32* %b, align 4
  %conv40 = sitofp i32 %236 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %237 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %237 to double
  %div43 = fdiv double %mul41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul44)
  %238 = load i32, i32* %c, align 4
  %conv46 = sitofp i32 %238 to double
  %mul47 = fmul double 1.000000e+00, %conv46
  %239 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %239 to double
  %div49 = fdiv double %mul47, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul50)
  %240 = load i32, i32* %d, align 4
  %conv52 = sitofp i32 %240 to double
  %mul53 = fmul double 1.000000e+00, %conv52
  %241 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %241 to double
  %div55 = fdiv double %mul53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, -647010646
  %247 = add i32 %246, 1
  %248 = add i32 %247, -647010646
  %gen = add i32 %245, 1
  %_58 = shl i32 %243, 1
  %_59 = shl i32 %243, 1
  %249 = add i32 %243, -362432674
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -362432674
  %subalteredBB = sub nsw i32 %243, 1
  %cmpalteredBB = icmp sle i32 %242, %251
  store i32 561864585, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %252 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %253 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %253, 35
  store i32 212843834, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %254 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %255 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %255, 61
  store i32 -1953687075, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1564748620, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -136972130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart274, %originalBB72, %if.end35, %if.end34, %if.end33, %originalBBpart270, %originalBB68, %if.end, %if.then31, %originalBBpart266, %originalBB64, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart262, %originalBB60, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
