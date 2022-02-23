; ModuleID = 'source-C-CXX/4/932.c'
source_filename = "source-C-CXX/4/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem168 = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem166 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %d = alloca double, align 8
  %c = alloca double, align 8
  %r = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %d, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, double* %c, align 8
  store i32 0, i32* %k, align 4
  %0 = load double, double* %c, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %d, align 8
  store double %1, double* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1910510473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1910510473, label %first
    i32 428789685, label %if.then
    i32 -1967983254, label %originalBB
    i32 1159619013, label %originalBBpart2
    i32 265356170, label %if.else
    i32 -2082130762, label %for.cond
    i32 1319378480, label %for.body
    i32 980597519, label %land.lhs.true
    i32 314734819, label %land.lhs.true21
    i32 1862841196, label %originalBB97
    i32 -98899608, label %originalBBpart299
    i32 236852102, label %land.lhs.true27
    i32 1964163019, label %if.then33
    i32 1911149609, label %if.end
    i32 -341212909, label %originalBB101
    i32 -1764431605, label %originalBBpart2103
    i32 -570792411, label %land.lhs.true39
    i32 651487420, label %originalBB105
    i32 -874009665, label %originalBBpart2107
    i32 311794218, label %land.lhs.true45
    i32 380983486, label %land.lhs.true51
    i32 1481574142, label %originalBB109
    i32 982899868, label %originalBBpart2111
    i32 2025015712, label %if.then57
    i32 1008862773, label %originalBB113
    i32 -733231330, label %originalBBpart2123
    i32 -372673214, label %if.end59
    i32 578920795, label %for.inc
    i32 -1136869256, label %for.end
    i32 1887726423, label %if.then63
    i32 1885300743, label %originalBB125
    i32 1149439488, label %originalBBpart2127
    i32 -658623447, label %if.end65
    i32 89102375, label %if.end66
    i32 -1309728816, label %for.cond67
    i32 1786666709, label %originalBB129
    i32 -1662928966, label %originalBBpart2131
    i32 1937939286, label %for.body71
    i32 495058143, label %originalBB133
    i32 -1246365316, label %originalBBpart2135
    i32 -1104242562, label %if.then80
    i32 1268746104, label %originalBB137
    i32 -1147164461, label %originalBBpart2151
    i32 -489650283, label %if.end82
    i32 258942269, label %originalBB153
    i32 2143010428, label %originalBBpart2155
    i32 1882994850, label %for.inc83
    i32 -452771281, label %for.end85
    i32 559427960, label %if.then89
    i32 331421464, label %if.end91
    i32 1872455146, label %if.then94
    i32 -1991040611, label %if.end96
    i32 1244946245, label %originalBB157
    i32 -1440336262, label %originalBBpart2159
    i32 -1543923753, label %return
    i32 -1144122912, label %originalBB161
    i32 -1475304330, label %originalBBpart2163
    i32 -1240297386, label %originalBBalteredBB
    i32 -427529043, label %originalBB97alteredBB
    i32 312759317, label %originalBB101alteredBB
    i32 1020291995, label %originalBB105alteredBB
    i32 -1099379835, label %originalBB109alteredBB
    i32 360675042, label %originalBB113alteredBB
    i32 -633788692, label %originalBB125alteredBB
    i32 -1140896143, label %originalBB129alteredBB
    i32 -476406479, label %originalBB133alteredBB
    i32 2067367929, label %originalBB137alteredBB
    i32 226770443, label %originalBB153alteredBB
    i32 996972159, label %originalBB157alteredBB
    i32 -438307109, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload167 = load volatile double, double* %.reg2mem166
  %cmp = fcmp une double %.reload, %.reload167
  %2 = select i1 %cmp, i32 428789685, i32 265356170
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 337145725
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 337145725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1967983254, i32 -1240297386
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1159619013, i32 -1240297386
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543923753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2082130762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %44 to double
  %45 = load double, double* %c, align 8
  %cmp11 = fcmp olt double %conv10, %45
  %46 = select i1 %cmp11, i32 1319378480, i32 -1136869256
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %49 = select i1 %cmp14, i32 980597519, i32 1911149609
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %51 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %52 = select i1 %cmp19, i32 314734819, i32 1911149609
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1862841196, i32 -427529043
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %68 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %68 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -415117823
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -415117823
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -98899608, i32 -427529043
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %84 = select i1 %cmp25.reload, i32 236852102, i32 1911149609
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %86 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %87 = select i1 %cmp31, i32 1964163019, i32 1911149609
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, 967648192
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 967648192
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 1911149609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2071755238
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2071755238
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -341212909, i32 312759317
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %120 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1169124173
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1169124173
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1764431605, i32 312759317
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %136 = select i1 %cmp37.reload, i32 -570792411, i32 -372673214
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 651487420, i32 1020291995
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %164 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %164 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -874009665, i32 1020291995
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %191 = select i1 %cmp43.reload, i32 311794218, i32 -372673214
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %193 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %194 = select i1 %cmp49, i32 380983486, i32 -372673214
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1811906211
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1811906211
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1481574142, i32 -1099379835
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %211 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %211 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -794241931
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -794241931
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 982899868, i32 -1099379835
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %227 = select i1 %cmp55.reload, i32 2025015712, i32 -372673214
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1086501450
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1086501450
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1008862773, i32 360675042
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc58 = add nsw i32 %243, 1
  store i32 %247, i32* %k, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 944880323
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 944880323
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -733231330, i32 360675042
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -372673214, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 578920795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1825567928
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1825567928
  %inc60 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -2082130762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %cmp61 = icmp ne i32 %267, 0
  %268 = select i1 %cmp61, i32 1887726423, i32 -658623447
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 263948812
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 263948812
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
  %295 = select i1 %293, i32 1885300743, i32 -633788692
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1149439488, i32 -633788692
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1543923753, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 89102375, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1309728816, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1308786746
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1308786746
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1786666709, i32 -1140896143
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %conv68 = sitofp i32 %337 to double
  %338 = load double, double* %c, align 8
  %cmp69 = fcmp olt double %conv68, %338
  store i1 %cmp69, i1* %cmp69.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1082845565
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1082845565
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1662928966, i32 -1140896143
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %354 = select i1 %cmp69.reload, i32 1937939286, i32 -452771281
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 495058143, i32 -476406479
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %369 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72
  %370 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %370 to i32
  %371 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom75
  %372 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %372 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1246365316, i32 -476406479
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %387 = select i1 %cmp78.reload, i32 -1104242562, i32 -489650283
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 865311259
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 865311259
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1268746104, i32 2067367929
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc81 = add nsw i32 %415, 1
  store i32 %417, i32* %s, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1779678169
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1779678169
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1147164461, i32 2067367929
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -489650283, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1855816173
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1855816173
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 258942269, i32 226770443
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2143010428, i32 226770443
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1882994850, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, -1867459274
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1867459274
  %inc84 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 -1309728816, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %502 = load i32, i32* %s, align 4
  %conv86 = sitofp i32 %502 to double
  %503 = load double, double* %d, align 8
  %div = fdiv double %conv86, %503
  store double %div, double* %r, align 8
  %504 = load double, double* %r, align 8
  %505 = load double, double* %n, align 8
  %cmp87 = fcmp ole double %504, %505
  %506 = select i1 %cmp87, i32 559427960, i32 331421464
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 331421464, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %507 = load double, double* %r, align 8
  %508 = load double, double* %n, align 8
  %cmp92 = fcmp ogt double %507, %508
  %509 = select i1 %cmp92, i32 1872455146, i32 -1991040611
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1991040611, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -784449052
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -784449052
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1244946245, i32 996972159
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 966006003
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 966006003
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1440336262, i32 996972159
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1543923753, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -255913237
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -255913237
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1144122912, i32 -438307109
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %555 = load i32, i32* %retval, align 4
  store i32 %555, i32* %.reg2mem168
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1201194375
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1201194375
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1475304330, i32 -438307109
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1967983254, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %583 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %584 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %584 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 1862841196, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %585 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %586 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %586 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 -341212909, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %587 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %588 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %588 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 84
  store i32 651487420, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %589 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %590 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %590 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 1481574142, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_ = sub i32 %591, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, -1403698501
  %595 = sub i32 %594, %591
  %596 = add i32 %595, -1403698501
  %_114 = sub i32 0, %591
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen115 = add i32 %596, 1
  %601 = add i32 %591, 1218471673
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1218471673
  %_116 = sub i32 %591, 1
  %gen117 = mul i32 %603, 1
  %604 = add i32 0, 688053272
  %605 = sub i32 %604, %591
  %606 = sub i32 %605, 688053272
  %_118 = sub i32 0, %591
  %607 = add i32 %606, -1733611947
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1733611947
  %gen119 = add i32 %606, 1
  %610 = add i32 0, -1606273020
  %611 = sub i32 %610, %591
  %612 = sub i32 %611, -1606273020
  %_120 = sub i32 0, %591
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen121 = add i32 %612, 1
  %617 = sub i32 %591, 1358091559
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1358091559
  %inc58alteredBB = add nsw i32 %591, 1
  store i32 %619, i32* %k, align 4
  store i32 1008862773, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1885300743, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %conv68alteredBB = sitofp i32 %620 to double
  %621 = load double, double* %c, align 8
  %cmp69alteredBB = fcmp olt double %conv68alteredBB, %621
  store i32 1786666709, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %622 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  %623 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %623 to i32
  %624 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %624 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %625 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %625 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 495058143, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %s, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_138 = sub i32 %626, 1
  %gen139 = mul i32 %628, 1
  %629 = sub i32 %626, -600935323
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -600935323
  %_140 = sub i32 %626, 1
  %gen141 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %626, %632
  %_142 = sub i32 %626, 1
  %gen143 = mul i32 %633, 1
  %634 = sub i32 %626, 1172773000
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1172773000
  %_144 = sub i32 %626, 1
  %gen145 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %626, %637
  %_146 = sub i32 %626, 1
  %gen147 = mul i32 %638, 1
  %639 = add i32 %626, 1399809331
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1399809331
  %_148 = sub i32 %626, 1
  %gen149 = mul i32 %641, 1
  %642 = sub i32 %626, -1285229050
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1285229050
  %inc81alteredBB = add nsw i32 %626, 1
  store i32 %644, i32* %s, align 4
  store i32 1268746104, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 258942269, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1244946245, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %retval, align 4
  store i32 -1144122912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB161, %return, %originalBBpart2159, %originalBB157, %if.end96, %if.then94, %if.end91, %if.then89, %for.end85, %for.inc83, %originalBBpart2155, %originalBB153, %if.end82, %originalBBpart2151, %originalBB137, %if.then80, %originalBBpart2135, %originalBB133, %for.body71, %originalBBpart2131, %originalBB129, %for.cond67, %if.end66, %if.end65, %originalBBpart2127, %originalBB125, %if.then63, %for.end, %for.inc, %if.end59, %originalBBpart2123, %originalBB113, %if.then57, %originalBBpart2111, %originalBB109, %land.lhs.true51, %land.lhs.true45, %originalBBpart2107, %originalBB105, %land.lhs.true39, %originalBBpart2103, %originalBB101, %if.end, %if.then33, %land.lhs.true27, %originalBBpart299, %originalBB97, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
