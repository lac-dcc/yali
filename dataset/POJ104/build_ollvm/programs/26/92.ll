; ModuleID = 'source-C-CXX/26/92.c'
source_filename = "source-C-CXX/26/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1459890983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1459890983, label %for.cond
    i32 391061989, label %originalBB
    i32 1061546292, label %originalBBpart2
    i32 -2012222536, label %for.body
    i32 1239303349, label %if.then
    i32 1437856832, label %if.else
    i32 -632605635, label %if.then29
    i32 1303127778, label %if.else34
    i32 -1420960569, label %originalBB48
    i32 1753044805, label %originalBBpart2140
    i32 798803868, label %if.end
    i32 -170397426, label %if.end47
    i32 -1116412422, label %originalBB142
    i32 1769339038, label %originalBBpart2144
    i32 1155026911, label %for.inc
    i32 31492801, label %for.end
    i32 -1098777347, label %originalBB146
    i32 124321184, label %originalBBpart2148
    i32 -606779576, label %originalBBalteredBB
    i32 250497208, label %originalBB48alteredBB
    i32 -1798058321, label %originalBB142alteredBB
    i32 -225273545, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -177835891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -177835891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 391061989, i32 -606779576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2054962039
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2054962039
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1061546292, i32 -606779576
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2012222536, i32 31492801
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %32 = load double, double* %b, align 8
  %33 = load double, double* %b, align 8
  %mul = fmul double %32, %33
  %34 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %34
  %35 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %35
  %sub = fsub double %mul, %mul3
  %call4 = call double @sqrt(double %sub) #3
  %cmp5 = fcmp ogt double %call4, 0.000000e+00
  %36 = select i1 %cmp5, i32 1239303349, i32 1437856832
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %37
  %38 = load double, double* %b, align 8
  %39 = load double, double* %b, align 8
  %mul7 = fmul double %38, %39
  %40 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %40
  %41 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %41
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fadd double %sub6, %call11
  %42 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %42
  %div = fdiv double %add, %mul12
  store double %div, double* %x1, align 8
  %43 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %43
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul14 = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %47
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %48 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %48
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x2, align 8
  %49 = load double, double* %x1, align 8
  %50 = load double, double* %x2, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %49, double %50)
  store i32 -170397426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %52 = load double, double* %b, align 8
  %mul23 = fmul double %51, %52
  %53 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %54
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %cmp28 = fcmp oeq double %call27, 0.000000e+00
  %55 = select i1 %cmp28, i32 -632605635, i32 1303127778
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %56
  %57 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %57
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %x1, align 8
  %58 = load double, double* %x1, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %58)
  store i32 798803868, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1420960569, i32 250497208
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %85 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %85
  %86 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %86
  %div37 = fdiv double %sub35, %mul36
  store double %div37, double* %d, align 8
  %87 = load double, double* %b, align 8
  %88 = load double, double* %b, align 8
  %mul38 = fmul double %87, %88
  %89 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %89
  %90 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %90
  %sub41 = fsub double %mul38, %mul40
  %sub42 = fsub double -0.000000e+00, %sub41
  %call43 = call double @sqrt(double %sub42) #3
  %91 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %91
  %div45 = fdiv double %call43, %mul44
  store double %div45, double* %e, align 8
  %92 = load double, double* %d, align 8
  %93 = load double, double* %e, align 8
  %94 = load double, double* %d, align 8
  %95 = load double, double* %e, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %92, double %93, double %94, double %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1690792099
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1690792099
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1753044805, i32 250497208
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 798803868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -170397426, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1116412422, i32 -1798058321
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1185425332
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1185425332
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1769339038, i32 -1798058321
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1155026911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, 536813602
  %166 = add i32 %165, -1
  %167 = add i32 %166, 536813602
  %dec = add nsw i32 %164, -1
  store i32 %167, i32* %n, align 4
  store i32 1459890983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1159536218
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1159536218
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1098777347, i32 -225273545
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -568499150
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -568499150
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
  %221 = select i1 %219, i32 124321184, i32 -225273545
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %222, 1
  store i32 391061989, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %223 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %223
  %_49 = fsub double -0.000000e+00, %223
  %gen50 = fmul double %_49, %223
  %sub35alteredBB = fsub double -0.000000e+00, %223
  %224 = load double, double* %a, align 8
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %224
  %_53 = fsub double -0.000000e+00, 2.000000e+00
  %gen54 = fadd double %_53, %224
  %_55 = fsub double -0.000000e+00, 2.000000e+00
  %gen56 = fadd double %_55, %224
  %_57 = fsub double 2.000000e+00, %224
  %gen58 = fmul double %_57, %224
  %_59 = fsub double -0.000000e+00, 2.000000e+00
  %gen60 = fadd double %_59, %224
  %_61 = fsub double -0.000000e+00, 2.000000e+00
  %gen62 = fadd double %_61, %224
  %_63 = fsub double -0.000000e+00, 2.000000e+00
  %gen64 = fadd double %_63, %224
  %mul36alteredBB = fmul double 2.000000e+00, %224
  %_65 = fsub double %sub35alteredBB, %mul36alteredBB
  %gen66 = fmul double %_65, %mul36alteredBB
  %div37alteredBB = fdiv double %sub35alteredBB, %mul36alteredBB
  store double %div37alteredBB, double* %d, align 8
  %225 = load double, double* %b, align 8
  %226 = load double, double* %b, align 8
  %_67 = fsub double %225, %226
  %gen68 = fmul double %_67, %226
  %_69 = fsub double -0.000000e+00, %225
  %gen70 = fadd double %_69, %226
  %_71 = fsub double %225, %226
  %gen72 = fmul double %_71, %226
  %mul38alteredBB = fmul double %225, %226
  %227 = load double, double* %a, align 8
  %_73 = fsub double 4.000000e+00, %227
  %gen74 = fmul double %_73, %227
  %_75 = fsub double 4.000000e+00, %227
  %gen76 = fmul double %_75, %227
  %_77 = fsub double 4.000000e+00, %227
  %gen78 = fmul double %_77, %227
  %_79 = fsub double 4.000000e+00, %227
  %gen80 = fmul double %_79, %227
  %_81 = fsub double 4.000000e+00, %227
  %gen82 = fmul double %_81, %227
  %_83 = fsub double -0.000000e+00, 4.000000e+00
  %gen84 = fadd double %_83, %227
  %_85 = fsub double 4.000000e+00, %227
  %gen86 = fmul double %_85, %227
  %mul39alteredBB = fmul double 4.000000e+00, %227
  %228 = load double, double* %c, align 8
  %_87 = fsub double %mul39alteredBB, %228
  %gen88 = fmul double %_87, %228
  %_89 = fsub double -0.000000e+00, %mul39alteredBB
  %gen90 = fadd double %_89, %228
  %_91 = fsub double -0.000000e+00, %mul39alteredBB
  %gen92 = fadd double %_91, %228
  %_93 = fsub double %mul39alteredBB, %228
  %gen94 = fmul double %_93, %228
  %_95 = fsub double %mul39alteredBB, %228
  %gen96 = fmul double %_95, %228
  %_97 = fsub double -0.000000e+00, %mul39alteredBB
  %gen98 = fadd double %_97, %228
  %mul40alteredBB = fmul double %mul39alteredBB, %228
  %_99 = fsub double %mul38alteredBB, %mul40alteredBB
  %gen100 = fmul double %_99, %mul40alteredBB
  %_101 = fsub double %mul38alteredBB, %mul40alteredBB
  %gen102 = fmul double %_101, %mul40alteredBB
  %_103 = fsub double %mul38alteredBB, %mul40alteredBB
  %gen104 = fmul double %_103, %mul40alteredBB
  %_105 = fsub double %mul38alteredBB, %mul40alteredBB
  %gen106 = fmul double %_105, %mul40alteredBB
  %_107 = fsub double %mul38alteredBB, %mul40alteredBB
  %gen108 = fmul double %_107, %mul40alteredBB
  %sub41alteredBB = fsub double %mul38alteredBB, %mul40alteredBB
  %_109 = fsub double -0.000000e+00, %sub41alteredBB
  %gen110 = fmul double %_109, %sub41alteredBB
  %_111 = fsub double -0.000000e+00, %sub41alteredBB
  %gen112 = fmul double %_111, %sub41alteredBB
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %sub41alteredBB
  %_115 = fsub double -0.000000e+00, %sub41alteredBB
  %gen116 = fmul double %_115, %sub41alteredBB
  %_117 = fsub double -0.000000e+00, -0.000000e+00
  %gen118 = fadd double %_117, %sub41alteredBB
  %_119 = fsub double -0.000000e+00, %sub41alteredBB
  %gen120 = fmul double %_119, %sub41alteredBB
  %sub42alteredBB = fsub double -0.000000e+00, %sub41alteredBB
  %call43alteredBB = call double @sqrt(double %sub42alteredBB) #3
  %229 = load double, double* %a, align 8
  %_121 = fsub double -0.000000e+00, 2.000000e+00
  %gen122 = fadd double %_121, %229
  %_123 = fsub double -0.000000e+00, 2.000000e+00
  %gen124 = fadd double %_123, %229
  %_125 = fsub double 2.000000e+00, %229
  %gen126 = fmul double %_125, %229
  %_127 = fsub double -0.000000e+00, 2.000000e+00
  %gen128 = fadd double %_127, %229
  %_129 = fsub double 2.000000e+00, %229
  %gen130 = fmul double %_129, %229
  %mul44alteredBB = fmul double 2.000000e+00, %229
  %_131 = fsub double -0.000000e+00, %call43alteredBB
  %gen132 = fadd double %_131, %mul44alteredBB
  %_133 = fsub double -0.000000e+00, %call43alteredBB
  %gen134 = fadd double %_133, %mul44alteredBB
  %_135 = fsub double %call43alteredBB, %mul44alteredBB
  %gen136 = fmul double %_135, %mul44alteredBB
  %_137 = fsub double -0.000000e+00, %call43alteredBB
  %gen138 = fadd double %_137, %mul44alteredBB
  %div45alteredBB = fdiv double %call43alteredBB, %mul44alteredBB
  store double %div45alteredBB, double* %e, align 8
  %230 = load double, double* %d, align 8
  %231 = load double, double* %e, align 8
  %232 = load double, double* %d, align 8
  %233 = load double, double* %e, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %230, double %231, double %232, double %233)
  store i32 -1420960569, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1116412422, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1098777347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB146, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end47, %if.end, %originalBBpart2140, %originalBB48, %if.else34, %if.then29, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
