; ModuleID = 'source-C-CXX/69/220.c'
source_filename = "source-C-CXX/69/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %dis = alloca double*, align 8
  %a = alloca double, align 8
  %dot = alloca %struct.point*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %dot, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 42207026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 42207026, label %for.cond
    i32 1217157534, label %for.body
    i32 -822877501, label %originalBB
    i32 1145376398, label %originalBBpart2
    i32 -455204020, label %for.inc
    i32 -425752446, label %for.end
    i32 -754870174, label %for.cond10
    i32 657300293, label %originalBB87
    i32 1877496159, label %originalBBpart290
    i32 1032112988, label %for.body14
    i32 -253455501, label %for.cond15
    i32 -2017945126, label %originalBB92
    i32 -2120715690, label %originalBBpart294
    i32 2142663808, label %for.body18
    i32 -509065555, label %for.inc51
    i32 1534747200, label %for.end54
    i32 -1746425041, label %for.inc55
    i32 1476497309, label %for.end57
    i32 85814376, label %for.cond58
    i32 774242761, label %for.body62
    i32 -124521692, label %if.then
    i32 82186372, label %originalBB96
    i32 -1510122417, label %originalBBpart2110
    i32 421702113, label %if.end
    i32 1085078943, label %originalBB112
    i32 -1121026949, label %originalBBpart2114
    i32 -1353632241, label %for.inc80
    i32 1140795632, label %for.end82
    i32 250707214, label %originalBB116
    i32 1486708132, label %originalBBpart2119
    i32 -726591464, label %originalBBalteredBB
    i32 -1116984133, label %originalBB87alteredBB
    i32 -1078302395, label %originalBB92alteredBB
    i32 -1456899801, label %originalBB96alteredBB
    i32 -1065964949, label %originalBB112alteredBB
    i32 -1966286923, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1217157534, i32 -425752446
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 637911192
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 637911192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -822877501, i32 -726591464
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.point*, %struct.point** %dot, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %32, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %34 = load %struct.point*, %struct.point** %dot, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %35 to i64
  %add.ptr4 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %idx.ext3
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -881113736
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -881113736
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
  %62 = select i1 %60, i32 1145376398, i32 -726591464
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455204020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 42207026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, -1250204313
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1250204313
  %sub = sub nsw i32 %69, 1
  %mul6 = mul nsw i32 %68, %72
  %div = sdiv i32 %mul6, 2
  store i32 %div, i32* %num, align 4
  %73 = load i32, i32* %num, align 4
  %conv7 = sext i32 %73 to i64
  %mul8 = mul i64 8, %conv7
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %74 = bitcast i8* %call9 to double*
  store double* %74, double** %dis, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -754870174, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1869848271
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1869848271
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 657300293, i32 -1116984133
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, -2100367684
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2100367684
  %sub11 = sub nsw i32 %91, 1
  %cmp12 = icmp slt i32 %90, %94
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 777191516
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 777191516
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1877496159, i32 -1116984133
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 1032112988, i32 1476497309
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -132145363
  %113 = add i32 %112, 1
  %114 = add i32 %113, -132145363
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -253455501, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2017945126, i32 -1078302395
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %129, %130
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2120715690, i32 -1078302395
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 2142663808, i32 1534747200
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load %struct.point*, %struct.point** %dot, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %159 to i64
  %add.ptr20 = getelementptr inbounds %struct.point, %struct.point* %158, i64 %idx.ext19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %add.ptr20, i32 0, i32 0
  %160 = load double, double* %x21, align 8
  %161 = load %struct.point*, %struct.point** %dot, align 8
  %162 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %162 to i64
  %add.ptr23 = getelementptr inbounds %struct.point, %struct.point* %161, i64 %idx.ext22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %add.ptr23, i32 0, i32 0
  %163 = load double, double* %x24, align 8
  %sub25 = fsub double %160, %163
  %164 = load %struct.point*, %struct.point** %dot, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %165 to i64
  %add.ptr27 = getelementptr inbounds %struct.point, %struct.point* %164, i64 %idx.ext26
  %x28 = getelementptr inbounds %struct.point, %struct.point* %add.ptr27, i32 0, i32 0
  %166 = load double, double* %x28, align 8
  %167 = load %struct.point*, %struct.point** %dot, align 8
  %168 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %168 to i64
  %add.ptr30 = getelementptr inbounds %struct.point, %struct.point* %167, i64 %idx.ext29
  %x31 = getelementptr inbounds %struct.point, %struct.point* %add.ptr30, i32 0, i32 0
  %169 = load double, double* %x31, align 8
  %sub32 = fsub double %166, %169
  %mul33 = fmul double %sub25, %sub32
  %170 = load %struct.point*, %struct.point** %dot, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %171 to i64
  %add.ptr35 = getelementptr inbounds %struct.point, %struct.point* %170, i64 %idx.ext34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %add.ptr35, i32 0, i32 1
  %172 = load double, double* %y36, align 8
  %173 = load %struct.point*, %struct.point** %dot, align 8
  %174 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %174 to i64
  %add.ptr38 = getelementptr inbounds %struct.point, %struct.point* %173, i64 %idx.ext37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %add.ptr38, i32 0, i32 1
  %175 = load double, double* %y39, align 8
  %sub40 = fsub double %172, %175
  %176 = load %struct.point*, %struct.point** %dot, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %177 to i64
  %add.ptr42 = getelementptr inbounds %struct.point, %struct.point* %176, i64 %idx.ext41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %add.ptr42, i32 0, i32 1
  %178 = load double, double* %y43, align 8
  %179 = load %struct.point*, %struct.point** %dot, align 8
  %180 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %180 to i64
  %add.ptr45 = getelementptr inbounds %struct.point, %struct.point* %179, i64 %idx.ext44
  %y46 = getelementptr inbounds %struct.point, %struct.point* %add.ptr45, i32 0, i32 1
  %181 = load double, double* %y46, align 8
  %sub47 = fsub double %178, %181
  %mul48 = fmul double %sub40, %sub47
  %add49 = fadd double %mul33, %mul48
  %call50 = call double @sqrt(double %add49) #3
  %182 = load double*, double** %dis, align 8
  %183 = load i32, i32* %m, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds double, double* %182, i64 %idxprom
  store double %call50, double* %arrayidx, align 8
  store i32 -509065555, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc52 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc53 = add nsw i32 %187, 1
  store i32 %189, i32* %m, align 4
  store i32 -253455501, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1746425041, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc56 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -754870174, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 85814376, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = load i32, i32* %num, align 4
  %195 = add i32 %194, 1273618158
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1273618158
  %sub59 = sub nsw i32 %194, 1
  %cmp60 = icmp slt i32 %193, %197
  %198 = select i1 %cmp60, i32 774242761, i32 1140795632
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %199 = load double*, double** %dis, align 8
  %200 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds double, double* %199, i64 %idxprom63
  %201 = load double, double* %arrayidx64, align 8
  %202 = load double*, double** %dis, align 8
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add65 = add nsw i32 %203, 1
  %idxprom66 = sext i32 %207 to i64
  %arrayidx67 = getelementptr inbounds double, double* %202, i64 %idxprom66
  %208 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %201, %208
  %209 = select i1 %cmp68, i32 -124521692, i32 421702113
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1728790557
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1728790557
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 82186372, i32 -1456899801
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %237 = load double*, double** %dis, align 8
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add70 = add nsw i32 %238, 1
  %idxprom71 = sext i32 %240 to i64
  %arrayidx72 = getelementptr inbounds double, double* %237, i64 %idxprom71
  %241 = load double, double* %arrayidx72, align 8
  store double %241, double* %a, align 8
  %242 = load double*, double** %dis, align 8
  %243 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %243 to i64
  %arrayidx74 = getelementptr inbounds double, double* %242, i64 %idxprom73
  %244 = load double, double* %arrayidx74, align 8
  %245 = load double*, double** %dis, align 8
  %246 = load i32, i32* %m, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add75 = add nsw i32 %246, 1
  %idxprom76 = sext i32 %250 to i64
  %arrayidx77 = getelementptr inbounds double, double* %245, i64 %idxprom76
  store double %244, double* %arrayidx77, align 8
  %251 = load double, double* %a, align 8
  %252 = load double*, double** %dis, align 8
  %253 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %253 to i64
  %arrayidx79 = getelementptr inbounds double, double* %252, i64 %idxprom78
  store double %251, double* %arrayidx79, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 873938672
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 873938672
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1510122417, i32 -1456899801
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 421702113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1871203757
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1871203757
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1085078943, i32 -1065964949
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 10066739
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 10066739
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1121026949, i32 -1065964949
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1353632241, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = add i32 %323, 1685365541
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1685365541
  %inc81 = add nsw i32 %323, 1
  store i32 %326, i32* %m, align 4
  store i32 85814376, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1107765303
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1107765303
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 250707214, i32 -1966286923
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %354 = load double*, double** %dis, align 8
  %355 = load i32, i32* %num, align 4
  %356 = sub i32 %355, -453015390
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -453015390
  %sub83 = sub nsw i32 %355, 1
  %idxprom84 = sext i32 %358 to i64
  %arrayidx85 = getelementptr inbounds double, double* %354, i64 %idxprom84
  %359 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %359)
  %360 = load %struct.point*, %struct.point** %dot, align 8
  %361 = bitcast %struct.point* %360 to i8*
  call void @free(i8* %361) #3
  %362 = load double*, double** %dis, align 8
  %363 = bitcast double* %362 to i8*
  call void @free(i8* %363) #3
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1136235230
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1136235230
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1486708132, i32 -1966286923
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load %struct.point*, %struct.point** %dot, align 8
  %380 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %380 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.point, %struct.point* %379, i64 %idx.extalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptralteredBB, i32 0, i32 0
  %381 = load %struct.point*, %struct.point** %dot, align 8
  %382 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %382 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.point, %struct.point* %381, i64 %idx.ext3alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -822877501, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 0, -1035097074
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1035097074
  %_88 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen = add i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %384, %390
  %sub11alteredBB = sub nsw i32 %384, 1
  %cmp12alteredBB = icmp slt i32 %383, %391
  store i32 657300293, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %392, %393
  store i32 -2017945126, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %394 = load double*, double** %dis, align 8
  %395 = load i32, i32* %m, align 4
  %_97 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add70alteredBB = add nsw i32 %395, 1
  %idxprom71alteredBB = sext i32 %397 to i64
  %arrayidx72alteredBB = getelementptr inbounds double, double* %394, i64 %idxprom71alteredBB
  %398 = load double, double* %arrayidx72alteredBB, align 8
  store double %398, double* %a, align 8
  %399 = load double*, double** %dis, align 8
  %400 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %400 to i64
  %arrayidx74alteredBB = getelementptr inbounds double, double* %399, i64 %idxprom73alteredBB
  %401 = load double, double* %arrayidx74alteredBB, align 8
  %402 = load double*, double** %dis, align 8
  %403 = load i32, i32* %m, align 4
  %_98 = shl i32 %403, 1
  %_99 = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_100 = sub i32 %403, 1
  %gen101 = mul i32 %405, 1
  %406 = add i32 %403, -1918131360
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1918131360
  %_102 = sub i32 %403, 1
  %gen103 = mul i32 %408, 1
  %409 = sub i32 0, -1679255245
  %410 = sub i32 %409, %403
  %411 = add i32 %410, -1679255245
  %_104 = sub i32 0, %403
  %412 = add i32 %411, -225566764
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -225566764
  %gen105 = add i32 %411, 1
  %_106 = shl i32 %403, 1
  %_107 = shl i32 %403, 1
  %_108 = shl i32 %403, 1
  %415 = add i32 %403, -420287212
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -420287212
  %add75alteredBB = add nsw i32 %403, 1
  %idxprom76alteredBB = sext i32 %417 to i64
  %arrayidx77alteredBB = getelementptr inbounds double, double* %402, i64 %idxprom76alteredBB
  store double %401, double* %arrayidx77alteredBB, align 8
  %418 = load double, double* %a, align 8
  %419 = load double*, double** %dis, align 8
  %420 = load i32, i32* %m, align 4
  %idxprom78alteredBB = sext i32 %420 to i64
  %arrayidx79alteredBB = getelementptr inbounds double, double* %419, i64 %idxprom78alteredBB
  store double %418, double* %arrayidx79alteredBB, align 8
  store i32 82186372, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1085078943, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %421 = load double*, double** %dis, align 8
  %422 = load i32, i32* %num, align 4
  %_117 = shl i32 %422, 1
  %423 = add i32 %422, 53303962
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 53303962
  %sub83alteredBB = sub nsw i32 %422, 1
  %idxprom84alteredBB = sext i32 %425 to i64
  %arrayidx85alteredBB = getelementptr inbounds double, double* %421, i64 %idxprom84alteredBB
  %426 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %426)
  %427 = load %struct.point*, %struct.point** %dot, align 8
  %428 = bitcast %struct.point* %427 to i8*
  call void @free(i8* %428) #3
  %429 = load double*, double** %dis, align 8
  %430 = bitcast double* %429 to i8*
  call void @free(i8* %430) #3
  store i32 250707214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB116, %for.end82, %for.inc80, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB96, %if.then, %for.body62, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc51, %for.body18, %originalBBpart294, %originalBB92, %for.cond15, %for.body14, %originalBBpart290, %originalBB87, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
