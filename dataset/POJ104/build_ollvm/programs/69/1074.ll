; ModuleID = 'source-C-CXX/69/1074.c'
source_filename = "source-C-CXX/69/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca %struct.point*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double*, align 8
  %c = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -919587654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -919587654, label %for.cond
    i32 -1568264362, label %originalBB
    i32 -987863150, label %originalBBpart2
    i32 610912745, label %for.body
    i32 -1612004031, label %for.inc
    i32 1349977042, label %for.end
    i32 -1626845659, label %for.cond9
    i32 -1063536483, label %for.body13
    i32 -555973950, label %for.inc16
    i32 1602083758, label %for.end18
    i32 -617614664, label %for.cond19
    i32 -388756187, label %for.body23
    i32 985105661, label %for.cond24
    i32 -1406421688, label %originalBB92
    i32 611572896, label %originalBBpart294
    i32 617640375, label %for.body27
    i32 1163722920, label %if.then
    i32 -733071948, label %if.end
    i32 -1264712648, label %originalBB96
    i32 -1018295192, label %originalBBpart298
    i32 252100505, label %for.inc66
    i32 -1718487019, label %for.end68
    i32 1184215258, label %originalBB100
    i32 573006103, label %originalBBpart2102
    i32 753456196, label %for.inc69
    i32 -1807367464, label %for.end71
    i32 1845942442, label %for.cond72
    i32 -1457614275, label %originalBB104
    i32 -1250312364, label %originalBBpart2113
    i32 613857037, label %for.body76
    i32 -1706585258, label %if.then81
    i32 -886863065, label %originalBB115
    i32 657750553, label %originalBBpart2117
    i32 794695100, label %if.end84
    i32 635741183, label %originalBB119
    i32 -1096487838, label %originalBBpart2121
    i32 -360191685, label %for.inc85
    i32 1128994805, label %for.end87
    i32 -584240642, label %originalBB123
    i32 -1747158778, label %originalBBpart2125
    i32 -2060430650, label %originalBBalteredBB
    i32 1160561585, label %originalBB92alteredBB
    i32 816391757, label %originalBB96alteredBB
    i32 949576663, label %originalBB100alteredBB
    i32 -2139288941, label %originalBB104alteredBB
    i32 1676539664, label %originalBB115alteredBB
    i32 -213429502, label %originalBB119alteredBB
    i32 -872160339, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1568264362, i32 -2060430650
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -987863150, i32 -2060430650
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 610912745, i32 1349977042
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.point*, %struct.point** %p, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %57, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %59 = load %struct.point*, %struct.point** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %idxprom3
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1612004031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -919587654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %conv6 = sext i32 %66 to i64
  %mul7 = mul i64 8, %conv6
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %67 = bitcast i8* %call8 to double*
  store double* %67, double** %d, align 8
  store i32 0, i32* %i, align 4
  store i32 -1626845659, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub10 = sub nsw i32 %69, 1
  %cmp11 = icmp slt i32 %68, %71
  %72 = select i1 %cmp11, i32 -1063536483, i32 1602083758
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load double*, double** %d, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds double, double* %73, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  store i32 -555973950, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1925902011
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1925902011
  %inc17 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1626845659, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -617614664, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -285998040
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -285998040
  %sub20 = sub nsw i32 %80, 1
  %cmp21 = icmp slt i32 %79, %83
  %84 = select i1 %cmp21, i32 -388756187, i32 -1807367464
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 985105661, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1406421688, i32 1160561585
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %104, %105
  store i1 %cmp25, i1* %cmp25.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 611572896, i32 1160561585
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %132 = select i1 %cmp25.reload, i32 617640375, i32 -1718487019
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %133 = load %struct.point*, %struct.point** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds %struct.point, %struct.point* %133, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 0
  %135 = load double, double* %x30, align 8
  %136 = load %struct.point*, %struct.point** %p, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds %struct.point, %struct.point* %136, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 0
  %138 = load double, double* %x33, align 8
  %sub34 = fsub double %135, %138
  %139 = load %struct.point*, %struct.point** %p, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds %struct.point, %struct.point* %139, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %141 = load double, double* %x37, align 8
  %142 = load %struct.point*, %struct.point** %p, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds %struct.point, %struct.point* %142, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 0
  %144 = load double, double* %x40, align 8
  %sub41 = fsub double %141, %144
  %mul42 = fmul double %sub34, %sub41
  %145 = load %struct.point*, %struct.point** %p, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds %struct.point, %struct.point* %145, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %147 = load double, double* %y45, align 8
  %148 = load %struct.point*, %struct.point** %p, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds %struct.point, %struct.point* %148, i64 %idxprom46
  %y48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 1
  %150 = load double, double* %y48, align 8
  %sub49 = fsub double %147, %150
  %151 = load %struct.point*, %struct.point** %p, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds %struct.point, %struct.point* %151, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %153 = load double, double* %y52, align 8
  %154 = load %struct.point*, %struct.point** %p, align 8
  %155 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds %struct.point, %struct.point* %154, i64 %idxprom53
  %y55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 1
  %156 = load double, double* %y55, align 8
  %sub56 = fsub double %153, %156
  %mul57 = fmul double %sub49, %sub56
  %add58 = fadd double %mul42, %mul57
  %call59 = call double @sqrt(double %add58) #3
  store double %call59, double* %c, align 8
  %157 = load double, double* %c, align 8
  %158 = load double*, double** %d, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds double, double* %158, i64 %idxprom60
  %160 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %157, %160
  %161 = select i1 %cmp62, i32 1163722920, i32 -733071948
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load double, double* %c, align 8
  %163 = load double*, double** %d, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds double, double* %163, i64 %idxprom64
  store double %162, double* %arrayidx65, align 8
  store i32 -733071948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -1264712648, i32 816391757
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1485172080
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1485172080
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1018295192, i32 816391757
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 252100505, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc67 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 985105661, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2065534404
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2065534404
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1184215258, i32 949576663
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -61798501
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -61798501
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 573006103, i32 949576663
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 753456196, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc70 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -617614664, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1845942442, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1203204024
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1203204024
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1457614275, i32 -2139288941
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 649334127
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 649334127
  %sub73 = sub nsw i32 %274, 1
  %cmp74 = icmp slt i32 %273, %277
  store i1 %cmp74, i1* %cmp74.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -799681511
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -799681511
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
  %304 = select i1 %302, i32 -1250312364, i32 -2139288941
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %305 = select i1 %cmp74.reload, i32 613857037, i32 1128994805
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %306 = load double*, double** %d, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds double, double* %306, i64 %idxprom77
  %308 = load double, double* %arrayidx78, align 8
  %309 = load double, double* %max, align 8
  %cmp79 = fcmp ogt double %308, %309
  %310 = select i1 %cmp79, i32 -1706585258, i32 794695100
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1260515986
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1260515986
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -886863065, i32 1676539664
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %326 = load double*, double** %d, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %327 to i64
  %arrayidx83 = getelementptr inbounds double, double* %326, i64 %idxprom82
  %328 = load double, double* %arrayidx83, align 8
  store double %328, double* %max, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 943734976
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 943734976
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 657750553, i32 1676539664
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 794695100, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 635741183, i32 -213429502
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1096487838, i32 -213429502
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -360191685, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 824117269
  %386 = add i32 %385, 1
  %387 = add i32 %386, 824117269
  %inc86 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1845942442, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 552206365
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 552206365
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -584240642, i32 -872160339
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %403 = load double, double* %max, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %403)
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %404 = load i32, i32* %retval, align 4
  store i32 %404, i32* %.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1846792972
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1846792972
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1747158778, i32 -872160339
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 -1568264362, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %422, %423
  store i32 -1406421688, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1264712648, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1184215258, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %426 = add i32 %425, 1803422301
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1803422301
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %_105 = shl i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %425, %429
  %_106 = sub i32 %425, 1
  %gen107 = mul i32 %430, 1
  %431 = add i32 %425, -1403843203
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1403843203
  %_108 = sub i32 %425, 1
  %gen109 = mul i32 %433, 1
  %434 = add i32 %425, -2105909054
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2105909054
  %_110 = sub i32 %425, 1
  %gen111 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %425, %437
  %sub73alteredBB = sub nsw i32 %425, 1
  %cmp74alteredBB = icmp slt i32 %424, %438
  store i32 -1457614275, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %439 = load double*, double** %d, align 8
  %440 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %440 to i64
  %arrayidx83alteredBB = getelementptr inbounds double, double* %439, i64 %idxprom82alteredBB
  %441 = load double, double* %arrayidx83alteredBB, align 8
  store double %441, double* %max, align 8
  store i32 -886863065, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 635741183, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %442 = load double, double* %max, align 8
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %442)
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  %443 = load i32, i32* %retval, align 4
  store i32 -584240642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB123, %for.end87, %for.inc85, %originalBBpart2121, %originalBB119, %if.end84, %originalBBpart2117, %originalBB115, %if.then81, %for.body76, %originalBBpart2113, %originalBB104, %for.cond72, %for.end71, %for.inc69, %originalBBpart2102, %originalBB100, %for.end68, %for.inc66, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body27, %originalBBpart294, %originalBB92, %for.cond24, %for.body23, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
