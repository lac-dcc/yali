; ModuleID = 'source-C-CXX/69/267.c'
source_filename = "source-C-CXX/69/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Ldist = alloca double, align 8
  %dist = alloca double, align 8
  %dis = alloca [100 x %struct.dis], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1404883644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1404883644, label %for.cond
    i32 1604406833, label %originalBB
    i32 -907526830, label %originalBBpart2
    i32 1442051959, label %for.body
    i32 1956847615, label %originalBB72
    i32 1854777257, label %originalBBpart274
    i32 -353777040, label %for.inc
    i32 485905378, label %for.end
    i32 1040503219, label %for.cond25
    i32 2079242061, label %originalBB76
    i32 -1105217417, label %originalBBpart278
    i32 -407508617, label %for.body27
    i32 1687557616, label %for.cond29
    i32 275587240, label %for.body31
    i32 -1441685582, label %if.then
    i32 -1472004798, label %originalBB80
    i32 -578873596, label %originalBBpart282
    i32 -547428621, label %if.end
    i32 1208513200, label %originalBB84
    i32 1078764311, label %originalBBpart286
    i32 -1704492221, label %for.inc65
    i32 869775361, label %originalBB88
    i32 -2091416097, label %originalBBpart2104
    i32 -777401391, label %for.end67
    i32 1545279334, label %for.inc68
    i32 899233950, label %originalBB106
    i32 1369950629, label %originalBBpart2116
    i32 -371838206, label %for.end70
    i32 -9563878, label %originalBBalteredBB
    i32 804652030, label %originalBB72alteredBB
    i32 893104999, label %originalBB76alteredBB
    i32 -481460589, label %originalBB80alteredBB
    i32 -621150583, label %originalBB84alteredBB
    i32 1014919196, label %originalBB88alteredBB
    i32 644394590, label %originalBB106alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1604406833, i32 -9563878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -385959499
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -385959499
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -907526830, i32 -9563878
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1442051959, i32 485905378
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2123630874
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2123630874
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1956847615, i32 804652030
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2072351932
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2072351932
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1854777257, i32 804652030
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -353777040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 1404883644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx4, i32 0, i32 0
  %93 = load double, double* %x5, align 16
  %arrayidx6 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 1
  %x7 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx6, i32 0, i32 0
  %94 = load double, double* %x7, align 16
  %sub = fsub double %93, %94
  %arrayidx8 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 0
  %x9 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx8, i32 0, i32 0
  %95 = load double, double* %x9, align 16
  %arrayidx10 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 1
  %x11 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx10, i32 0, i32 0
  %96 = load double, double* %x11, align 16
  %sub12 = fsub double %95, %96
  %mul = fmul double %sub, %sub12
  %arrayidx13 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 0
  %y14 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx13, i32 0, i32 1
  %97 = load double, double* %y14, align 8
  %arrayidx15 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 1
  %y16 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx15, i32 0, i32 1
  %98 = load double, double* %y16, align 8
  %sub17 = fsub double %97, %98
  %arrayidx18 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 0
  %y19 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx18, i32 0, i32 1
  %99 = load double, double* %y19, align 8
  %arrayidx20 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 1
  %y21 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx20, i32 0, i32 1
  %100 = load double, double* %y21, align 8
  %sub22 = fsub double %99, %100
  %mul23 = fmul double %sub17, %sub22
  %add = fadd double %mul, %mul23
  %call24 = call double @sqrt(double %add) #3
  store double %call24, double* %Ldist, align 8
  store i32 0, i32* %i, align 4
  store i32 1040503219, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 235655155
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 235655155
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2079242061, i32 893104999
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %116, %117
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1105217417, i32 893104999
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %132 = select i1 %cmp26.reload, i32 -407508617, i32 -371838206
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1826572034
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1826572034
  %add28 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 1687557616, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %137, %138
  %139 = select i1 %cmp30, i32 275587240, i32 -777401391
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx33, i32 0, i32 0
  %141 = load double, double* %x34, align 16
  %142 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx36, i32 0, i32 0
  %143 = load double, double* %x37, align 16
  %sub38 = fsub double %141, %143
  %144 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx40, i32 0, i32 0
  %145 = load double, double* %x41, align 16
  %146 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom42
  %x44 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx43, i32 0, i32 0
  %147 = load double, double* %x44, align 16
  %sub45 = fsub double %145, %147
  %mul46 = fmul double %sub38, %sub45
  %148 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx48, i32 0, i32 1
  %149 = load double, double* %y49, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx51, i32 0, i32 1
  %151 = load double, double* %y52, align 8
  %sub53 = fsub double %149, %151
  %152 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %152 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx55, i32 0, i32 1
  %153 = load double, double* %y56, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %154 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx58, i32 0, i32 1
  %155 = load double, double* %y59, align 8
  %sub60 = fsub double %153, %155
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %mul46, %mul61
  %call63 = call double @sqrt(double %add62) #3
  store double %call63, double* %dist, align 8
  %156 = load double, double* %dist, align 8
  %157 = load double, double* %Ldist, align 8
  %cmp64 = fcmp ogt double %156, %157
  %158 = select i1 %cmp64, i32 -1441685582, i32 -547428621
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1179382997
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1179382997
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1472004798, i32 -481460589
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load double, double* %dist, align 8
  store double %174, double* %Ldist, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -267104233
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -267104233
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -578873596, i32 -481460589
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -547428621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -330413899
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -330413899
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1208513200, i32 -621150583
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1078764311, i32 -621150583
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1704492221, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 550802286
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 550802286
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 869775361, i32 1014919196
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -93150524
  %272 = add i32 %271, 1
  %273 = add i32 %272, -93150524
  %inc66 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1803765484
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1803765484
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2091416097, i32 1014919196
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1687557616, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1545279334, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 851817894
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 851817894
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 899233950, i32 644394590
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc69 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1517557329
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1517557329
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1369950629, i32 644394590
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1040503219, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %334 = load double, double* %Ldist, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %334)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 1604406833, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidxalteredBB, i32 0, i32 0
  %338 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %338 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1956847615, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %339, %340
  store i32 2079242061, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %341 = load double, double* %dist, align 8
  store double %341, double* %Ldist, align 8
  store i32 -1472004798, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1208513200, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_ = sub i32 %342, 1
  %gen = mul i32 %344, 1
  %_89 = shl i32 %342, 1
  %_90 = shl i32 %342, 1
  %_91 = shl i32 %342, 1
  %345 = add i32 0, -1776644797
  %346 = sub i32 %345, %342
  %347 = sub i32 %346, -1776644797
  %_92 = sub i32 0, %342
  %348 = sub i32 %347, -1244661065
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1244661065
  %gen93 = add i32 %347, 1
  %351 = add i32 %342, -983161542
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -983161542
  %_94 = sub i32 %342, 1
  %gen95 = mul i32 %353, 1
  %354 = sub i32 %342, -217537320
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -217537320
  %_96 = sub i32 %342, 1
  %gen97 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %342, %357
  %_98 = sub i32 %342, 1
  %gen99 = mul i32 %358, 1
  %359 = sub i32 0, -1904177383
  %360 = sub i32 %359, %342
  %361 = add i32 %360, -1904177383
  %_100 = sub i32 0, %342
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen101 = add i32 %361, 1
  %_102 = shl i32 %342, 1
  %366 = sub i32 0, %342
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc66alteredBB = add nsw i32 %342, 1
  store i32 %369, i32* %j, align 4
  store i32 869775361, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_107 = shl i32 %370, 1
  %371 = add i32 0, -1620485121
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1620485121
  %_108 = sub i32 0, %370
  %374 = add i32 %373, 1417167905
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1417167905
  %gen109 = add i32 %373, 1
  %_110 = shl i32 %370, 1
  %377 = sub i32 0, 1
  %378 = add i32 %370, %377
  %_111 = sub i32 %370, 1
  %gen112 = mul i32 %378, 1
  %379 = add i32 %370, -811390034
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -811390034
  %_113 = sub i32 %370, 1
  %gen114 = mul i32 %381, 1
  %382 = sub i32 %370, 1396244321
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1396244321
  %inc69alteredBB = add nsw i32 %370, 1
  store i32 %384, i32* %i, align 4
  store i32 899233950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB106, %for.inc68, %for.end67, %originalBBpart2104, %originalBB88, %for.inc65, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body31, %for.cond29, %for.body27, %originalBBpart278, %originalBB76, %for.cond25, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
