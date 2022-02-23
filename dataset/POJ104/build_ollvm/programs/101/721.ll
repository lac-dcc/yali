; ModuleID = 'source-C-CXX/101/721.c'
source_filename = "source-C-CXX/101/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@ss = common global [10 x i8] zeroinitializer, align 1
@height = common global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@p1 = common global [100 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@p2 = common global [100 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  %sub = fsub float %2, %5
  %conv = fptosi float %sub to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325737517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1325737517, label %for.cond
    i32 -1522247262, label %for.body
    i32 -2048351138, label %if.then
    i32 1680547209, label %if.else
    i32 -2070600314, label %if.then6
    i32 449274944, label %originalBB
    i32 1517167134, label %originalBBpart2
    i32 1317496139, label %if.end
    i32 818692611, label %if.end10
    i32 -2062737972, label %originalBB41
    i32 -1768656424, label %originalBBpart243
    i32 457498339, label %for.inc
    i32 -330041110, label %for.end
    i32 -1545078528, label %for.cond16
    i32 -217333776, label %for.body18
    i32 977659458, label %for.inc22
    i32 -1442202807, label %for.end24
    i32 2090568879, label %for.cond25
    i32 1696479029, label %originalBB45
    i32 595284425, label %originalBBpart247
    i32 289256465, label %for.body28
    i32 -688359141, label %originalBB49
    i32 387645589, label %originalBBpart251
    i32 -1243538064, label %if.then35
    i32 1621721857, label %if.end37
    i32 -1403518019, label %originalBB53
    i32 -621668011, label %originalBBpart255
    i32 -204333970, label %for.inc38
    i32 -1533986604, label %originalBB57
    i32 1685500412, label %originalBBpart263
    i32 809885973, label %for.end39
    i32 603735698, label %originalBBalteredBB
    i32 237922670, label %originalBB41alteredBB
    i32 1969095148, label %originalBB45alteredBB
    i32 -1769473771, label %originalBB49alteredBB
    i32 -1072751615, label %originalBB53alteredBB
    i32 -2031537700, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1522247262, i32 -330041110
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), float* @height)
  %call2 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3 = icmp eq i32 %call2, 0
  %3 = select i1 %cmp3, i32 -2048351138, i32 1680547209
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load float, float* @height, align 4
  %5 = load i32, i32* %u, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %idxprom
  store float %4, float* %arrayidx, align 4
  %6 = load i32, i32* %u, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %u, align 4
  store i32 818692611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp5 = icmp eq i32 %call4, 0
  %11 = select i1 %cmp5, i32 -2070600314, i32 1317496139
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, -1223101714
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1223101714
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 449274944, i32 603735698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load float, float* @height, align 4
  %28 = load i32, i32* %v, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom7
  store float %27, float* %arrayidx8, align 4
  %29 = load i32, i32* %v, align 4
  %30 = sub i32 %29, -448324648
  %31 = add i32 %30, 1
  %32 = add i32 %31, -448324648
  %inc9 = add nsw i32 %29, 1
  store i32 %32, i32* %v, align 4
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1517167134, i32 603735698
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317496139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818692611, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -111403630
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -111403630
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2062737972, i32 237922670
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, 830809626
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 830809626
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1768656424, i32 237922670
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 457498339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 342592159
  %91 = add i32 %90, 1
  %92 = add i32 %91, 342592159
  %inc11 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1325737517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %u, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i32 0, i32 0), i64 %idx.ext
  %call12 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i32 0, i32 0), float* %add.ptr)
  %94 = load i32, i32* %v, align 4
  %idx.ext13 = sext i32 %94 to i64
  %add.ptr14 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i32 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i32 0, i32 0), float* %add.ptr14)
  store i32 0, i32* %i, align 4
  store i32 -1545078528, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %u, align 4
  %cmp17 = icmp slt i32 %95, %96
  %97 = select i1 %cmp17, i32 -217333776, i32 -1442202807
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %idxprom19
  %99 = load float, float* %arrayidx20, align 4
  %conv = fpext float %99 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 977659458, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 726512200
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 726512200
  %inc23 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1545078528, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %104 = load i32, i32* %v, align 4
  %105 = add i32 %104, 116529955
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 116529955
  %sub = sub nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 2090568879, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = add i32 %108, -1067446332
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1067446332
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1696479029, i32 1969095148
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %135, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, -509067891
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -509067891
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 595284425, i32 1969095148
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %163 = select i1 %cmp26.reload, i32 289256465, i32 809885973
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 682372683
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 682372683
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -688359141, i32 -1769473771
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom29
  %180 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %180 to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv31)
  %181 = load i32, i32* %i, align 4
  %cmp33 = icmp ne i32 %181, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, -1098294540
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1098294540
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 387645589, i32 -1769473771
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %209 = select i1 %cmp33.reload, i32 -1243538064, i32 1621721857
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1621721857, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 210347189
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 210347189
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1403518019, i32 -1072751615
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, 1283221709
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1283221709
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -621668011, i32 -1072751615
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -204333970, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = add i32 %240, -333038294
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -333038294
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1533986604, i32 -2031537700
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %dec = add nsw i32 %255, -1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 %260, 633789805
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 633789805
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1685500412, i32 -2031537700
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2090568879, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load float, float* @height, align 4
  %288 = load i32, i32* %v, align 4
  %idxprom7alteredBB = sext i32 %288 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom7alteredBB
  store float %287, float* %arrayidx8alteredBB, align 4
  %289 = load i32, i32* %v, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 %289, 1716982636
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1716982636
  %inc9alteredBB = add nsw i32 %289, 1
  store i32 %292, i32* %v, align 4
  store i32 449274944, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2062737972, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sge i32 %293, 0
  store i32 1696479029, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %294 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom29alteredBB
  %295 = load float, float* %arrayidx30alteredBB, align 4
  %conv31alteredBB = fpext float %295 to double
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv31alteredBB)
  %296 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp ne i32 %296, 0
  store i32 -688359141, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1403518019, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %_58 = sub i32 %297, -1
  %gen = mul i32 %299, -1
  %_59 = shl i32 %297, -1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_60 = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen61 = add i32 %301, -1
  %306 = sub i32 0, %297
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %decalteredBB = add nsw i32 %297, -1
  store i32 %309, i32* %i, align 4
  store i32 -1533986604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB57, %for.inc38, %originalBBpart255, %originalBB53, %if.end37, %if.then35, %originalBBpart251, %originalBB49, %for.body28, %originalBBpart247, %originalBB45, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end10, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
