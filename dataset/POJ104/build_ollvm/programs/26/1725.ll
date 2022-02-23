; ModuleID = 'source-C-CXX/26/1725.c'
source_filename = "source-C-CXX/26/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %e106 = alloca double, align 8
  %f107 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 446533257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 446533257, label %do.body
    i32 103154513, label %if.then
    i32 126567574, label %if.then5
    i32 269588959, label %if.end
    i32 1448203853, label %originalBB
    i32 -228420984, label %originalBBpart2
    i32 1210827363, label %if.then24
    i32 1376882949, label %originalBB128
    i32 1163767928, label %originalBBpart2220
    i32 -1933817465, label %if.end42
    i32 -423426300, label %if.end43
    i32 2049546523, label %if.then49
    i32 1000387167, label %originalBB222
    i32 1318090719, label %originalBBpart2224
    i32 -1646094126, label %if.then51
    i32 1615085905, label %if.end62
    i32 330601334, label %if.then64
    i32 610087436, label %if.end75
    i32 109443206, label %originalBB226
    i32 251421000, label %originalBBpart2228
    i32 -579246571, label %if.end76
    i32 -705431317, label %if.then82
    i32 -1793005280, label %if.then84
    i32 -2107592977, label %if.end103
    i32 703479844, label %originalBB230
    i32 -775475708, label %originalBBpart2232
    i32 -525815462, label %if.then105
    i32 702128166, label %if.end125
    i32 2103151286, label %if.end126
    i32 -159734167, label %originalBB234
    i32 1150987774, label %originalBBpart2244
    i32 285913602, label %do.cond
    i32 -2050324388, label %originalBB246
    i32 -613260889, label %originalBBpart2248
    i32 -1609520720, label %do.end
    i32 209714275, label %originalBBalteredBB
    i32 1530162029, label %originalBB128alteredBB
    i32 1134219341, label %originalBB222alteredBB
    i32 -1820747853, label %originalBB226alteredBB
    i32 -233264520, label %originalBB230alteredBB
    i32 -974956589, label %originalBB234alteredBB
    i32 -1460331154, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %b, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %3
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %4 = select i1 %cmp, i32 103154513, i32 -423426300
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %b, align 8
  %cmp4 = fcmp une double %5, 0.000000e+00
  %6 = select i1 %cmp4, i32 126567574, i32 269588959
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %7
  %8 = load double, double* %b, align 8
  %9 = load double, double* %b, align 8
  %mul7 = fmul double %8, %9
  %10 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %10
  %11 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %11
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fadd double %sub6, %call11
  %12 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %12
  %div = fdiv double %add, %mul12
  store double %div, double* %x1, align 8
  %13 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %13
  %14 = load double, double* %b, align 8
  %15 = load double, double* %b, align 8
  %mul14 = fmul double %14, %15
  %16 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %16
  %17 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %17
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %18 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %18
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x2, align 8
  %19 = load double, double* %x1, align 8
  %20 = load double, double* %x2, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %19, double %20)
  store i32 269588959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -165833766
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -165833766
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1448203853, i32 209714275
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %cmp23 = fcmp oeq double %48, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1575816507
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1575816507
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -228420984, i32 209714275
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %64 = select i1 %cmp23.reload, i32 1210827363, i32 -1933817465
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1368528700
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1368528700
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1376882949, i32 1530162029
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %93 = load double, double* %b, align 8
  %94 = load double, double* %b, align 8
  %mul25 = fmul double %93, %94
  %95 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %95
  %96 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %96
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %add30 = fadd double %92, %call29
  %97 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %97
  %div32 = fdiv double %add30, %mul31
  store double %div32, double* %x1, align 8
  %98 = load double, double* %b, align 8
  %99 = load double, double* %b, align 8
  %100 = load double, double* %b, align 8
  %mul33 = fmul double %99, %100
  %101 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %101
  %102 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %102
  %sub36 = fsub double %mul33, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %sub38 = fsub double %98, %call37
  %103 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %103
  %div40 = fdiv double %sub38, %mul39
  store double %div40, double* %x2, align 8
  %104 = load double, double* %x1, align 8
  %105 = load double, double* %x2, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %104, double %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1802850559
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1802850559
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1163767928, i32 1530162029
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1933817465, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -423426300, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %121 = load double, double* %b, align 8
  %122 = load double, double* %b, align 8
  %mul44 = fmul double %121, %122
  %123 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %123
  %124 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %124
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp oeq double %sub47, 0.000000e+00
  %125 = select i1 %cmp48, i32 2049546523, i32 -579246571
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1059310891
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1059310891
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1000387167, i32 1134219341
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %153 = load double, double* %b, align 8
  %cmp50 = fcmp une double %153, 0.000000e+00
  store i1 %cmp50, i1* %cmp50.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1129309739
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1129309739
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1318090719, i32 1134219341
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %181 = select i1 %cmp50.reload, i32 -1646094126, i32 1615085905
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %182 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %182
  %183 = load double, double* %b, align 8
  %184 = load double, double* %b, align 8
  %mul53 = fmul double %183, %184
  %185 = load double, double* %a, align 8
  %mul54 = fmul double 4.000000e+00, %185
  %186 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %186
  %sub56 = fsub double %mul53, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %add58 = fadd double %sub52, %call57
  %187 = load double, double* %a, align 8
  %mul59 = fmul double 2.000000e+00, %187
  %div60 = fdiv double %add58, %mul59
  store double %div60, double* %x2, align 8
  store double %div60, double* %x1, align 8
  %188 = load double, double* %x1, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 1615085905, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %189 = load double, double* %b, align 8
  %cmp63 = fcmp oeq double %189, 0.000000e+00
  %190 = select i1 %cmp63, i32 330601334, i32 610087436
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %191 = load double, double* %b, align 8
  %sub65 = fsub double -0.000000e+00, %191
  %192 = load double, double* %b, align 8
  %193 = load double, double* %b, align 8
  %mul66 = fmul double %192, %193
  %194 = load double, double* %a, align 8
  %mul67 = fmul double 4.000000e+00, %194
  %195 = load double, double* %c, align 8
  %mul68 = fmul double %mul67, %195
  %sub69 = fsub double %mul66, %mul68
  %call70 = call double @sqrt(double %sub69) #3
  %add71 = fadd double %sub65, %call70
  %196 = load double, double* %a, align 8
  %mul72 = fmul double 2.000000e+00, %196
  %div73 = fdiv double %add71, %mul72
  store double %div73, double* %x2, align 8
  store double %div73, double* %x1, align 8
  %197 = load double, double* %x1, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %197)
  store i32 610087436, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 109443206, i32 -1820747853
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1993811466
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1993811466
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 251421000, i32 -1820747853
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -579246571, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %227 = load double, double* %b, align 8
  %228 = load double, double* %b, align 8
  %mul77 = fmul double %227, %228
  %229 = load double, double* %a, align 8
  %mul78 = fmul double 4.000000e+00, %229
  %230 = load double, double* %c, align 8
  %mul79 = fmul double %mul78, %230
  %sub80 = fsub double %mul77, %mul79
  %cmp81 = fcmp olt double %sub80, 0.000000e+00
  %231 = select i1 %cmp81, i32 -705431317, i32 2103151286
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %232 = load double, double* %b, align 8
  %cmp83 = fcmp une double %232, 0.000000e+00
  %233 = select i1 %cmp83, i32 -1793005280, i32 -2107592977
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %234 = load double, double* %a, align 8
  %mul85 = fmul double 4.000000e+00, %234
  %235 = load double, double* %c, align 8
  %mul86 = fmul double %mul85, %235
  %236 = load double, double* %b, align 8
  %237 = load double, double* %b, align 8
  %mul87 = fmul double %236, %237
  %sub88 = fsub double %mul86, %mul87
  %call89 = call double @sqrt(double %sub88) #3
  %238 = load double, double* %a, align 8
  %mul90 = fmul double 2.000000e+00, %238
  %div91 = fdiv double %call89, %mul90
  store double %div91, double* %e, align 8
  %239 = load double, double* %a, align 8
  %mul92 = fmul double 4.000000e+00, %239
  %240 = load double, double* %c, align 8
  %mul93 = fmul double %mul92, %240
  %241 = load double, double* %b, align 8
  %242 = load double, double* %b, align 8
  %mul94 = fmul double %241, %242
  %sub95 = fsub double %mul93, %mul94
  %call96 = call double @sqrt(double %sub95) #3
  %243 = load double, double* %a, align 8
  %mul97 = fmul double 2.000000e+00, %243
  %div98 = fdiv double %call96, %mul97
  store double %div98, double* %f, align 8
  %244 = load double, double* %b, align 8
  %sub99 = fsub double -0.000000e+00, %244
  %245 = load double, double* %a, align 8
  %mul100 = fmul double 2.000000e+00, %245
  %div101 = fdiv double %sub99, %mul100
  store double %div101, double* %x1, align 8
  %246 = load double, double* %x1, align 8
  %247 = load double, double* %e, align 8
  %248 = load double, double* %x1, align 8
  %249 = load double, double* %f, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %246, double %247, double %248, double %249)
  store i32 -2107592977, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 127202725
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 127202725
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 703479844, i32 -233264520
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %277 = load double, double* %b, align 8
  %cmp104 = fcmp oeq double %277, 0.000000e+00
  store i1 %cmp104, i1* %cmp104.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -726123196
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -726123196
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -775475708, i32 -233264520
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %305 = select i1 %cmp104.reload, i32 -525815462, i32 702128166
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %306 = load double, double* %a, align 8
  %mul108 = fmul double 4.000000e+00, %306
  %307 = load double, double* %c, align 8
  %mul109 = fmul double %mul108, %307
  %308 = load double, double* %b, align 8
  %309 = load double, double* %b, align 8
  %mul110 = fmul double %308, %309
  %sub111 = fsub double %mul109, %mul110
  %call112 = call double @sqrt(double %sub111) #3
  %310 = load double, double* %a, align 8
  %mul113 = fmul double 2.000000e+00, %310
  %div114 = fdiv double %call112, %mul113
  store double %div114, double* %e106, align 8
  %311 = load double, double* %a, align 8
  %mul115 = fmul double 4.000000e+00, %311
  %312 = load double, double* %c, align 8
  %mul116 = fmul double %mul115, %312
  %313 = load double, double* %b, align 8
  %314 = load double, double* %b, align 8
  %mul117 = fmul double %313, %314
  %sub118 = fsub double %mul116, %mul117
  %call119 = call double @sqrt(double %sub118) #3
  %315 = load double, double* %a, align 8
  %mul120 = fmul double 2.000000e+00, %315
  %div121 = fdiv double %call119, %mul120
  store double %div121, double* %f107, align 8
  %316 = load double, double* %b, align 8
  %317 = load double, double* %a, align 8
  %mul122 = fmul double 2.000000e+00, %317
  %div123 = fdiv double %316, %mul122
  store double %div123, double* %x1, align 8
  %318 = load double, double* %x1, align 8
  %319 = load double, double* %e106, align 8
  %320 = load double, double* %x1, align 8
  %321 = load double, double* %f107, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %318, double %319, double %320, double %321)
  store i32 702128166, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 2103151286, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1393123817
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1393123817
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -159734167, i32 -974956589
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -454932733
  %339 = add i32 %338, 1
  %340 = add i32 %339, -454932733
  %inc = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 55824700
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 55824700
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1150987774, i32 -974956589
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 285913602, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1307208071
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1307208071
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2050324388, i32 -1460331154
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %395, %396
  store i1 %cmp127, i1* %cmp127.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -613260889, i32 -1460331154
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %411 = select i1 %cmp127.reload, i32 446533257, i32 -1609520720
  store i32 %411, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load double, double* %b, align 8
  %cmp23alteredBB = fcmp oeq double %412, 0.000000e+00
  store i32 1448203853, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %413 = load double, double* %b, align 8
  %414 = load double, double* %b, align 8
  %415 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %414
  %gen = fadd double %_, %415
  %mul25alteredBB = fmul double %414, %415
  %416 = load double, double* %a, align 8
  %_129 = fsub double -0.000000e+00, 4.000000e+00
  %gen130 = fadd double %_129, %416
  %_131 = fsub double 4.000000e+00, %416
  %gen132 = fmul double %_131, %416
  %_133 = fsub double 4.000000e+00, %416
  %gen134 = fmul double %_133, %416
  %_135 = fsub double -0.000000e+00, 4.000000e+00
  %gen136 = fadd double %_135, %416
  %_137 = fsub double -0.000000e+00, 4.000000e+00
  %gen138 = fadd double %_137, %416
  %mul26alteredBB = fmul double 4.000000e+00, %416
  %417 = load double, double* %c, align 8
  %_139 = fsub double %mul26alteredBB, %417
  %gen140 = fmul double %_139, %417
  %mul27alteredBB = fmul double %mul26alteredBB, %417
  %_141 = fsub double -0.000000e+00, %mul25alteredBB
  %gen142 = fadd double %_141, %mul27alteredBB
  %_143 = fsub double %mul25alteredBB, %mul27alteredBB
  %gen144 = fmul double %_143, %mul27alteredBB
  %sub28alteredBB = fsub double %mul25alteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %sub28alteredBB) #3
  %_145 = fsub double %413, %call29alteredBB
  %gen146 = fmul double %_145, %call29alteredBB
  %_147 = fsub double %413, %call29alteredBB
  %gen148 = fmul double %_147, %call29alteredBB
  %_149 = fsub double %413, %call29alteredBB
  %gen150 = fmul double %_149, %call29alteredBB
  %_151 = fsub double %413, %call29alteredBB
  %gen152 = fmul double %_151, %call29alteredBB
  %_153 = fsub double %413, %call29alteredBB
  %gen154 = fmul double %_153, %call29alteredBB
  %_155 = fsub double %413, %call29alteredBB
  %gen156 = fmul double %_155, %call29alteredBB
  %add30alteredBB = fadd double %413, %call29alteredBB
  %418 = load double, double* %a, align 8
  %_157 = fsub double -0.000000e+00, 2.000000e+00
  %gen158 = fadd double %_157, %418
  %_159 = fsub double 2.000000e+00, %418
  %gen160 = fmul double %_159, %418
  %_161 = fsub double 2.000000e+00, %418
  %gen162 = fmul double %_161, %418
  %_163 = fsub double 2.000000e+00, %418
  %gen164 = fmul double %_163, %418
  %_165 = fsub double -0.000000e+00, 2.000000e+00
  %gen166 = fadd double %_165, %418
  %_167 = fsub double 2.000000e+00, %418
  %gen168 = fmul double %_167, %418
  %mul31alteredBB = fmul double 2.000000e+00, %418
  %_169 = fsub double -0.000000e+00, %add30alteredBB
  %gen170 = fadd double %_169, %mul31alteredBB
  %_171 = fsub double -0.000000e+00, %add30alteredBB
  %gen172 = fadd double %_171, %mul31alteredBB
  %_173 = fsub double %add30alteredBB, %mul31alteredBB
  %gen174 = fmul double %_173, %mul31alteredBB
  %_175 = fsub double %add30alteredBB, %mul31alteredBB
  %gen176 = fmul double %_175, %mul31alteredBB
  %_177 = fsub double -0.000000e+00, %add30alteredBB
  %gen178 = fadd double %_177, %mul31alteredBB
  %div32alteredBB = fdiv double %add30alteredBB, %mul31alteredBB
  store double %div32alteredBB, double* %x1, align 8
  %419 = load double, double* %b, align 8
  %420 = load double, double* %b, align 8
  %421 = load double, double* %b, align 8
  %_179 = fsub double %420, %421
  %gen180 = fmul double %_179, %421
  %mul33alteredBB = fmul double %420, %421
  %422 = load double, double* %a, align 8
  %_181 = fsub double -0.000000e+00, 4.000000e+00
  %gen182 = fadd double %_181, %422
  %mul34alteredBB = fmul double 4.000000e+00, %422
  %423 = load double, double* %c, align 8
  %_183 = fsub double %mul34alteredBB, %423
  %gen184 = fmul double %_183, %423
  %_185 = fsub double -0.000000e+00, %mul34alteredBB
  %gen186 = fadd double %_185, %423
  %_187 = fsub double %mul34alteredBB, %423
  %gen188 = fmul double %_187, %423
  %_189 = fsub double %mul34alteredBB, %423
  %gen190 = fmul double %_189, %423
  %_191 = fsub double %mul34alteredBB, %423
  %gen192 = fmul double %_191, %423
  %mul35alteredBB = fmul double %mul34alteredBB, %423
  %sub36alteredBB = fsub double %mul33alteredBB, %mul35alteredBB
  %call37alteredBB = call double @sqrt(double %sub36alteredBB) #3
  %_193 = fsub double -0.000000e+00, %419
  %gen194 = fadd double %_193, %call37alteredBB
  %_195 = fsub double %419, %call37alteredBB
  %gen196 = fmul double %_195, %call37alteredBB
  %_197 = fsub double %419, %call37alteredBB
  %gen198 = fmul double %_197, %call37alteredBB
  %_199 = fsub double -0.000000e+00, %419
  %gen200 = fadd double %_199, %call37alteredBB
  %_201 = fsub double -0.000000e+00, %419
  %gen202 = fadd double %_201, %call37alteredBB
  %_203 = fsub double %419, %call37alteredBB
  %gen204 = fmul double %_203, %call37alteredBB
  %sub38alteredBB = fsub double %419, %call37alteredBB
  %424 = load double, double* %a, align 8
  %_205 = fsub double 2.000000e+00, %424
  %gen206 = fmul double %_205, %424
  %_207 = fsub double -0.000000e+00, 2.000000e+00
  %gen208 = fadd double %_207, %424
  %_209 = fsub double -0.000000e+00, 2.000000e+00
  %gen210 = fadd double %_209, %424
  %mul39alteredBB = fmul double 2.000000e+00, %424
  %_211 = fsub double -0.000000e+00, %sub38alteredBB
  %gen212 = fadd double %_211, %mul39alteredBB
  %_213 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen214 = fmul double %_213, %mul39alteredBB
  %_215 = fsub double -0.000000e+00, %sub38alteredBB
  %gen216 = fadd double %_215, %mul39alteredBB
  %_217 = fsub double -0.000000e+00, %sub38alteredBB
  %gen218 = fadd double %_217, %mul39alteredBB
  %div40alteredBB = fdiv double %sub38alteredBB, %mul39alteredBB
  store double %div40alteredBB, double* %x2, align 8
  %425 = load double, double* %x1, align 8
  %426 = load double, double* %x2, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %425, double %426)
  store i32 1376882949, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %427 = load double, double* %b, align 8
  %cmp50alteredBB = fcmp une double %427, 0.000000e+00
  store i32 1000387167, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 109443206, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %428 = load double, double* %b, align 8
  %cmp104alteredBB = fcmp oeq double %428, 0.000000e+00
  store i32 703479844, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_235 = shl i32 %429, 1
  %430 = add i32 0, 403935148
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 403935148
  %_236 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen237 = add i32 %432, 1
  %437 = add i32 %429, 756198156
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 756198156
  %_238 = sub i32 %429, 1
  %gen239 = mul i32 %439, 1
  %440 = sub i32 %429, -1345994541
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1345994541
  %_240 = sub i32 %429, 1
  %gen241 = mul i32 %442, 1
  %_242 = shl i32 %429, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %429, %443
  %incalteredBB = add nsw i32 %429, 1
  store i32 %444, i32* %i, align 4
  store i32 -159734167, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp slt i32 %445, %446
  store i32 -2050324388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %do.cond, %originalBBpart2244, %originalBB234, %if.end126, %if.end125, %if.then105, %originalBBpart2232, %originalBB230, %if.end103, %if.then84, %if.then82, %if.end76, %originalBBpart2228, %originalBB226, %if.end75, %if.then64, %if.end62, %if.then51, %originalBBpart2224, %originalBB222, %if.then49, %if.end43, %if.end42, %originalBBpart2220, %originalBB128, %if.then24, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.then, %do.body, %switchDefault
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
