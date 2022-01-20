; ModuleID = 'source-C-CXX/26/1789.c'
source_filename = "source-C-CXX/26/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca double, i64 %2, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %vla1 = alloca double, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla2 = alloca double, i64 %7, align 16
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla3 = alloca double, i64 %9, align 16
  %10 = load i32, i32* %n, align 4
  %11 = zext i32 %10 to i64
  %vla4 = alloca double, i64 %11, align 16
  %switchVar = alloca i32
  store i32 1326543459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1326543459, label %for.cond
    i32 -131132382, label %for.body
    i32 -1588524411, label %originalBB
    i32 -2094103336, label %originalBBpart2
    i32 2075046688, label %if.then
    i32 1979306995, label %if.else
    i32 1228046383, label %if.end
    i32 654241897, label %originalBB180
    i32 905379805, label %originalBBpart2182
    i32 -1335516978, label %for.inc
    i32 -1708816201, label %for.end
    i32 689175350, label %originalBB184
    i32 -43014571, label %originalBBpart2186
    i32 1939665064, label %for.cond93
    i32 -969886761, label %for.body95
    i32 -1661664798, label %if.then109
    i32 1122522327, label %originalBB188
    i32 1628473339, label %originalBBpart2190
    i32 -139851483, label %if.else115
    i32 -216846450, label %if.then122
    i32 -1255152333, label %if.else126
    i32 1598254148, label %if.then140
    i32 1199405130, label %originalBB192
    i32 1840464880, label %originalBBpart2194
    i32 1822238273, label %if.end150
    i32 -867610269, label %if.end151
    i32 -1436317982, label %if.end152
    i32 -414671559, label %for.inc153
    i32 1186159376, label %originalBB196
    i32 -1380881401, label %originalBBpart2207
    i32 623122697, label %for.end155
    i32 -1800006169, label %originalBBalteredBB
    i32 786007515, label %originalBB180alteredBB
    i32 -443672422, label %originalBB184alteredBB
    i32 -559374038, label %originalBB188alteredBB
    i32 -881361031, label %originalBB192alteredBB
    i32 -934257826, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %12, 0
  %13 = select i1 %cmp, i32 -131132382, i32 -1708816201
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1588524411, i32 -1800006169
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %29 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds double, double* %vla1, i64 %idxprom5
  %30 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx6, double* %arrayidx8)
  %31 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds double, double* %vla1, i64 %idxprom10
  %32 = load double, double* %arrayidx11, align 8
  %33 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds double, double* %vla1, i64 %idxprom12
  %34 = load double, double* %arrayidx13, align 8
  %mul = fmul double %32, %34
  %35 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla, i64 %idxprom14
  %36 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double 4.000000e+00, %36
  %37 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla2, i64 %idxprom17
  %38 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %38
  %sub = fsub double %mul, %mul19
  %cmp20 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -779732909
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -779732909
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2094103336, i32 -1800006169
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %54 = select i1 %cmp20.reload, i32 2075046688, i32 1979306995
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom21
  %56 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double -0.000000e+00, %56
  %57 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds double, double* %vla, i64 %idxprom24
  %58 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %58
  %div = fdiv double %sub23, %mul26
  %59 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla3, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  %60 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla, i64 %idxprom29
  %61 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double 4.000000e+00, %61
  %62 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla2, i64 %idxprom32
  %63 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %mul31, %63
  %64 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %64 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla1, i64 %idxprom35
  %65 = load double, double* %arrayidx36, align 8
  %66 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %66 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla1, i64 %idxprom37
  %67 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double %65, %67
  %sub40 = fsub double %mul34, %mul39
  %call41 = call double @sqrt(double %sub40) #2
  %68 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %68 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla, i64 %idxprom42
  %69 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %69
  %div45 = fdiv double %call41, %mul44
  %70 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %70 to i64
  %arrayidx47 = getelementptr inbounds double, double* %vla4, i64 %idxprom46
  store double %div45, double* %arrayidx47, align 8
  store i32 1228046383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %71 to i64
  %arrayidx49 = getelementptr inbounds double, double* %vla1, i64 %idxprom48
  %72 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double -0.000000e+00, %72
  %73 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla1, i64 %idxprom51
  %74 = load double, double* %arrayidx52, align 8
  %75 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla1, i64 %idxprom53
  %76 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %74, %76
  %77 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %77 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom56
  %78 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 4.000000e+00, %78
  %79 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %79 to i64
  %arrayidx60 = getelementptr inbounds double, double* %vla2, i64 %idxprom59
  %80 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %mul58, %80
  %sub62 = fsub double %mul55, %mul61
  %call63 = call double @sqrt(double %sub62) #2
  %add = fadd double %sub50, %call63
  %81 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %81 to i64
  %arrayidx65 = getelementptr inbounds double, double* %vla, i64 %idxprom64
  %82 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %82
  %div67 = fdiv double %add, %mul66
  %83 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %83 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla3, i64 %idxprom68
  store double %div67, double* %arrayidx69, align 8
  %84 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds double, double* %vla1, i64 %idxprom70
  %85 = load double, double* %arrayidx71, align 8
  %sub72 = fsub double -0.000000e+00, %85
  %86 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %86 to i64
  %arrayidx74 = getelementptr inbounds double, double* %vla1, i64 %idxprom73
  %87 = load double, double* %arrayidx74, align 8
  %88 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %88 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla1, i64 %idxprom75
  %89 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %87, %89
  %90 = load i32, i32* %n, align 4
  %idxprom78 = sext i32 %90 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla, i64 %idxprom78
  %91 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 4.000000e+00, %91
  %92 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %92 to i64
  %arrayidx82 = getelementptr inbounds double, double* %vla2, i64 %idxprom81
  %93 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double %mul80, %93
  %sub84 = fsub double %mul77, %mul83
  %call85 = call double @sqrt(double %sub84) #2
  %sub86 = fsub double %sub72, %call85
  %94 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %94 to i64
  %arrayidx88 = getelementptr inbounds double, double* %vla, i64 %idxprom87
  %95 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.000000e+00, %95
  %div90 = fdiv double %sub86, %mul89
  %96 = load i32, i32* %n, align 4
  %idxprom91 = sext i32 %96 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla4, i64 %idxprom91
  store double %div90, double* %arrayidx92, align 8
  store i32 1228046383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -626474640
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -626474640
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 654241897, i32 786007515
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -881833150
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -881833150
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 905379805, i32 786007515
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1335516978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -765497352
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -765497352
  %dec = add nsw i32 %127, -1
  store i32 %130, i32* %n, align 4
  store i32 1326543459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %156 = select i1 %154, i32 689175350, i32 -443672422
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1700895659
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1700895659
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -43014571, i32 -443672422
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1939665064, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp94 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp94, i32 -969886761, i32 623122697
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %186 to i64
  %arrayidx97 = getelementptr inbounds double, double* %vla1, i64 %idxprom96
  %187 = load double, double* %arrayidx97, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %188 to i64
  %arrayidx99 = getelementptr inbounds double, double* %vla1, i64 %idxprom98
  %189 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double %187, %189
  %190 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %190 to i64
  %arrayidx102 = getelementptr inbounds double, double* %vla, i64 %idxprom101
  %191 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double 4.000000e+00, %191
  %192 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %192 to i64
  %arrayidx105 = getelementptr inbounds double, double* %vla2, i64 %idxprom104
  %193 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double %mul103, %193
  %sub107 = fsub double %mul100, %mul106
  %cmp108 = fcmp ogt double %sub107, 0.000000e+00
  %194 = select i1 %cmp108, i32 -1661664798, i32 -139851483
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1122522327, i32 -559374038
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %221 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla3, i64 %idxprom110
  %222 = load double, double* %arrayidx111, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %223 to i64
  %arrayidx113 = getelementptr inbounds double, double* %vla4, i64 %idxprom112
  %224 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %222, double %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1628473339, i32 -559374038
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1436317982, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %239 to i64
  %arrayidx117 = getelementptr inbounds double, double* %vla3, i64 %idxprom116
  %240 = load double, double* %arrayidx117, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %241 to i64
  %arrayidx119 = getelementptr inbounds double, double* %vla4, i64 %idxprom118
  %242 = load double, double* %arrayidx119, align 8
  %sub120 = fsub double %240, %242
  %cmp121 = fcmp oeq double %sub120, 0.000000e+00
  %243 = select i1 %cmp121, i32 -216846450, i32 -1255152333
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %244 to i64
  %arrayidx124 = getelementptr inbounds double, double* %vla3, i64 %idxprom123
  %245 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %245)
  store i32 -867610269, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %246 to i64
  %arrayidx128 = getelementptr inbounds double, double* %vla1, i64 %idxprom127
  %247 = load double, double* %arrayidx128, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %248 to i64
  %arrayidx130 = getelementptr inbounds double, double* %vla1, i64 %idxprom129
  %249 = load double, double* %arrayidx130, align 8
  %mul131 = fmul double %247, %249
  %250 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %250 to i64
  %arrayidx133 = getelementptr inbounds double, double* %vla, i64 %idxprom132
  %251 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double 4.000000e+00, %251
  %252 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %252 to i64
  %arrayidx136 = getelementptr inbounds double, double* %vla2, i64 %idxprom135
  %253 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double %mul134, %253
  %sub138 = fsub double %mul131, %mul137
  %cmp139 = fcmp olt double %sub138, 0.000000e+00
  %254 = select i1 %cmp139, i32 1598254148, i32 1822238273
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1083784106
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1083784106
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1199405130, i32 -881361031
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %282 to i64
  %arrayidx142 = getelementptr inbounds double, double* %vla3, i64 %idxprom141
  %283 = load double, double* %arrayidx142, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %284 to i64
  %arrayidx144 = getelementptr inbounds double, double* %vla4, i64 %idxprom143
  %285 = load double, double* %arrayidx144, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %286 to i64
  %arrayidx146 = getelementptr inbounds double, double* %vla3, i64 %idxprom145
  %287 = load double, double* %arrayidx146, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %288 to i64
  %arrayidx148 = getelementptr inbounds double, double* %vla4, i64 %idxprom147
  %289 = load double, double* %arrayidx148, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %283, double %285, double %287, double %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -854559797
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -854559797
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1840464880, i32 -881361031
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1822238273, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -867610269, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1436317982, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -414671559, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1584401990
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1584401990
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1186159376, i32 -934257826
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -907814712
  %322 = add i32 %321, -1
  %323 = add i32 %322, -907814712
  %dec154 = add nsw i32 %320, -1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1631704352
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1631704352
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1380881401, i32 -934257826
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1939665064, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %339 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %342 = load i32, i32* %n, align 4
  %idxprom5alteredBB = sext i32 %342 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom5alteredBB
  %343 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %343 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx6alteredBB, double* %arrayidx8alteredBB)
  %344 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %344 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom10alteredBB
  %345 = load double, double* %arrayidx11alteredBB, align 8
  %346 = load i32, i32* %n, align 4
  %idxprom12alteredBB = sext i32 %346 to i64
  %arrayidx13alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom12alteredBB
  %347 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %345
  %gen = fadd double %_, %347
  %mulalteredBB = fmul double %345, %347
  %348 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %arrayidx15alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom14alteredBB
  %349 = load double, double* %arrayidx15alteredBB, align 8
  %_156 = fsub double 4.000000e+00, %349
  %gen157 = fmul double %_156, %349
  %_158 = fsub double 4.000000e+00, %349
  %gen159 = fmul double %_158, %349
  %_160 = fsub double -0.000000e+00, 4.000000e+00
  %gen161 = fadd double %_160, %349
  %mul16alteredBB = fmul double 4.000000e+00, %349
  %350 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %350 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom17alteredBB
  %351 = load double, double* %arrayidx18alteredBB, align 8
  %_162 = fsub double -0.000000e+00, %mul16alteredBB
  %gen163 = fadd double %_162, %351
  %_164 = fsub double %mul16alteredBB, %351
  %gen165 = fmul double %_164, %351
  %_166 = fsub double -0.000000e+00, %mul16alteredBB
  %gen167 = fadd double %_166, %351
  %_168 = fsub double -0.000000e+00, %mul16alteredBB
  %gen169 = fadd double %_168, %351
  %_170 = fsub double -0.000000e+00, %mul16alteredBB
  %gen171 = fadd double %_170, %351
  %_172 = fsub double -0.000000e+00, %mul16alteredBB
  %gen173 = fadd double %_172, %351
  %_174 = fsub double %mul16alteredBB, %351
  %gen175 = fmul double %_174, %351
  %_176 = fsub double %mul16alteredBB, %351
  %gen177 = fmul double %_176, %351
  %mul19alteredBB = fmul double %mul16alteredBB, %351
  %_178 = fsub double -0.000000e+00, %mulalteredBB
  %gen179 = fadd double %_178, %mul19alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul19alteredBB
  %cmp20alteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 -1588524411, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 654241897, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 689175350, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %352 to i64
  %arrayidx111alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom110alteredBB
  %353 = load double, double* %arrayidx111alteredBB, align 8
  %354 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %354 to i64
  %arrayidx113alteredBB = getelementptr inbounds double, double* %vla4, i64 %idxprom112alteredBB
  %355 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %353, double %355)
  store i32 1122522327, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %356 to i64
  %arrayidx142alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom141alteredBB
  %357 = load double, double* %arrayidx142alteredBB, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %358 to i64
  %arrayidx144alteredBB = getelementptr inbounds double, double* %vla4, i64 %idxprom143alteredBB
  %359 = load double, double* %arrayidx144alteredBB, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %360 to i64
  %arrayidx146alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom145alteredBB
  %361 = load double, double* %arrayidx146alteredBB, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %362 to i64
  %arrayidx148alteredBB = getelementptr inbounds double, double* %vla4, i64 %idxprom147alteredBB
  %363 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %357, double %359, double %361, double %363)
  store i32 1199405130, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_197 = sub i32 0, %364
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %gen198 = add i32 %366, -1
  %_199 = shl i32 %364, -1
  %369 = sub i32 %364, -1921120262
  %370 = sub i32 %369, -1
  %371 = add i32 %370, -1921120262
  %_200 = sub i32 %364, -1
  %gen201 = mul i32 %371, -1
  %372 = sub i32 0, %364
  %373 = add i32 0, %372
  %_202 = sub i32 0, %364
  %374 = sub i32 %373, -476872193
  %375 = add i32 %374, -1
  %376 = add i32 %375, -476872193
  %gen203 = add i32 %373, -1
  %377 = sub i32 0, -1
  %378 = add i32 %364, %377
  %_204 = sub i32 %364, -1
  %gen205 = mul i32 %378, -1
  %379 = add i32 %364, -1293172125
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -1293172125
  %dec154alteredBB = add nsw i32 %364, -1
  store i32 %381, i32* %i, align 4
  store i32 1186159376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB196, %for.inc153, %if.end152, %if.end151, %if.end150, %originalBBpart2194, %originalBB192, %if.then140, %if.else126, %if.then122, %if.else115, %originalBBpart2190, %originalBB188, %if.then109, %for.body95, %for.cond93, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %originalBBpart2182, %originalBB180, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
