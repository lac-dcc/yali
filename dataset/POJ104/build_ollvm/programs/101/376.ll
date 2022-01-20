; ModuleID = 'source-C-CXX/101/376.c'
source_filename = "source-C-CXX/101/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = common global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca %struct.ren, align 8
  %temp58 = alloca %struct.ren, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1434094040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1434094040, label %for.cond
    i32 -1445415567, label %originalBB
    i32 -38421295, label %originalBBpart2
    i32 -455641117, label %for.body
    i32 -158063552, label %originalBB102
    i32 257172652, label %originalBBpart2104
    i32 -1744582316, label %for.inc
    i32 -1136046559, label %for.end
    i32 -1766915106, label %for.cond4
    i32 -2113005947, label %for.body6
    i32 -2117372567, label %originalBB106
    i32 -2096775311, label %originalBBpart2108
    i32 -1345490770, label %if.then
    i32 1027404446, label %if.end
    i32 -643051141, label %for.inc19
    i32 -943984372, label %for.end21
    i32 46421899, label %originalBB110
    i32 -970470461, label %originalBBpart2112
    i32 -1512515497, label %if.then23
    i32 -655935135, label %for.cond24
    i32 1769787442, label %for.body27
    i32 -129319708, label %originalBB114
    i32 317148416, label %originalBBpart2116
    i32 1638891076, label %for.cond28
    i32 520035962, label %for.body31
    i32 1420813134, label %if.then40
    i32 -1721740861, label %if.end51
    i32 -1563705106, label %for.inc52
    i32 1645529097, label %originalBB118
    i32 130609300, label %originalBBpart2120
    i32 -1054770956, label %for.end54
    i32 -1196409289, label %originalBB122
    i32 580795471, label %originalBBpart2124
    i32 23494001, label %for.inc55
    i32 2113287904, label %originalBB126
    i32 734937441, label %originalBBpart2138
    i32 -776933725, label %for.end57
    i32 -532745518, label %if.else
    i32 848273082, label %originalBB140
    i32 1346704740, label %originalBBpart2142
    i32 335581063, label %if.then60
    i32 1449270949, label %originalBB144
    i32 -323823184, label %originalBBpart2146
    i32 2088228696, label %if.end61
    i32 -1173521964, label %if.end62
    i32 -1112287840, label %originalBB148
    i32 2086206322, label %originalBBpart2150
    i32 746991535, label %for.cond63
    i32 -81758885, label %originalBB152
    i32 -1023038096, label %originalBBpart2154
    i32 -453037389, label %for.body65
    i32 -2021522980, label %if.then72
    i32 -1871197938, label %originalBB156
    i32 749389031, label %originalBBpart2160
    i32 -618992870, label %if.end80
    i32 -384190710, label %for.inc81
    i32 1947426448, label %for.end83
    i32 1215356069, label %for.cond84
    i32 694013251, label %for.body86
    i32 1894039542, label %if.then88
    i32 1388035379, label %if.else93
    i32 -217012540, label %if.end98
    i32 230812896, label %for.inc99
    i32 1428126808, label %for.end101
    i32 -105214360, label %originalBB162
    i32 -2076070051, label %originalBBpart2164
    i32 -1118036481, label %originalBBalteredBB
    i32 -43663387, label %originalBB102alteredBB
    i32 1857480116, label %originalBB106alteredBB
    i32 -1971333623, label %originalBB110alteredBB
    i32 -191803090, label %originalBB114alteredBB
    i32 -1871163638, label %originalBB118alteredBB
    i32 -337628934, label %originalBB122alteredBB
    i32 1973892793, label %originalBB126alteredBB
    i32 1526241604, label %originalBB140alteredBB
    i32 -910006541, label %originalBB144alteredBB
    i32 -11984317, label %originalBB148alteredBB
    i32 -439771311, label %originalBB152alteredBB
    i32 -757331622, label %originalBB156alteredBB
    i32 -1377793953, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1933802533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1933802533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1445415567, i32 -1118036481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -38421295, i32 -1118036481
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -455641117, i32 -1136046559
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1984968284
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1984968284
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -158063552, i32 -43663387
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom1
  %gao = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %gao)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 257172652, i32 -43663387
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1744582316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 1434094040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1766915106, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -2113005947, i32 -943984372
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 709135382
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 709135382
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2117372567, i32 1857480116
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %sex9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1275783570
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1275783570
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2096775311, i32 1857480116
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 -1345490770, i32 1027404446
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom13
  %gao15 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx14, i32 0, i32 1
  %140 = load double, double* %gao15, align 8
  %sub = fsub double 1.000000e+01, %140
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom16
  %gao18 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx17, i32 0, i32 1
  store double %sub, double* %gao18, align 8
  store i32 1027404446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -643051141, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc20 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -1766915106, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1709973163
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1709973163
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 46421899, i32 -1971333623
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %162, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -970470461, i32 -1971333623
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %177 = select i1 %cmp22.reload, i32 -1512515497, i32 -532745518
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -655935135, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, 1949579841
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1949579841
  %sub25 = sub nsw i32 %179, 1
  %cmp26 = icmp slt i32 %178, %182
  %183 = select i1 %cmp26, i32 1769787442, i32 -776933725
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -129319708, i32 -191803090
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1892453795
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1892453795
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 317148416, i32 -191803090
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1638891076, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %226, 1797833427
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1797833427
  %sub29 = sub nsw i32 %226, %227
  %cmp30 = icmp slt i32 %225, %230
  %231 = select i1 %cmp30, i32 520035962, i32 -1054770956
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom32
  %gao34 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx33, i32 0, i32 1
  %233 = load double, double* %gao34, align 8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub35 = sub nsw i32 %234, 1
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom36
  %gao38 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx37, i32 0, i32 1
  %237 = load double, double* %gao38, align 8
  %cmp39 = fcmp olt double %233, %237
  %238 = select i1 %cmp39, i32 1420813134, i32 -1721740861
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom41
  %240 = bitcast %struct.ren* %temp to i8*
  %241 = bitcast %struct.ren* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 16, i32 8, i1 false)
  %242 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom43
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -350397844
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -350397844
  %sub45 = sub nsw i32 %243, 1
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom46
  %247 = bitcast %struct.ren* %arrayidx44 to i8*
  %248 = bitcast %struct.ren* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 16, i1 false)
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -350077448
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -350077448
  %sub48 = sub nsw i32 %249, 1
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom49
  %253 = bitcast %struct.ren* %arrayidx50 to i8*
  %254 = bitcast %struct.ren* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 16, i32 8, i1 false)
  store i32 -1721740861, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1563705106, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -854148122
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -854148122
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1645529097, i32 -1871163638
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc53 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 130609300, i32 -1871163638
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1638891076, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 699540801
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 699540801
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1196409289, i32 -337628934
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1011644939
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1011644939
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 580795471, i32 -337628934
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 23494001, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1549529183
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1549529183
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2113287904, i32 1973892793
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc56 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -266359777
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -266359777
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 734937441, i32 1973892793
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -655935135, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1173521964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -51462098
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -51462098
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 848273082, i32 1526241604
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %403 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %404 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %cmp59 = fcmp ogt double %403, %404
  store i1 %cmp59, i1* %cmp59.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1336860237
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1336860237
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1346704740, i32 1526241604
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %420 = select i1 %cmp59.reload, i32 335581063, i32 2088228696
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1519227924
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1519227924
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1449270949, i32 -910006541
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %436 = bitcast %struct.ren* %temp58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i32 16, i1 false)
  %437 = bitcast %struct.ren* %temp58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* %437, i64 16, i32 8, i1 false)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -323823184, i32 -910006541
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2088228696, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1173521964, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 81575932
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 81575932
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1112287840, i32 -11984317
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2086206322, i32 -11984317
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 746991535, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -81758885, i32 -439771311
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %507, %508
  store i1 %cmp64, i1* %cmp64.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1352813927
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1352813927
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1023038096, i32 -439771311
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %536 = select i1 %cmp64.reload, i32 -453037389, i32 1947426448
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %537 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom66
  %sex68 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [8 x i8], [8 x i8]* %sex68, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp71 = icmp eq i32 %call70, 0
  %538 = select i1 %cmp71, i32 -2021522980, i32 -618992870
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1401832951
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1401832951
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1871197938, i32 -757331622
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %554 to i64
  %arrayidx74 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom73
  %gao75 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx74, i32 0, i32 1
  %555 = load double, double* %gao75, align 8
  %sub76 = fsub double 1.000000e+01, %555
  %556 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %556 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom77
  %gao79 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx78, i32 0, i32 1
  store double %sub76, double* %gao79, align 8
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 799154068
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 799154068
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 749389031, i32 -757331622
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -618992870, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -384190710, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 347654787
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 347654787
  %inc82 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 746991535, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1215356069, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %576, %577
  %578 = select i1 %cmp85, i32 694013251, i32 1428126808
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %579, 0
  %580 = select i1 %cmp87, i32 1894039542, i32 1388035379
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %581 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom89
  %gao91 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx90, i32 0, i32 1
  %582 = load double, double* %gao91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %582)
  store i32 -217012540, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %583 to i64
  %arrayidx95 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom94
  %gao96 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx95, i32 0, i32 1
  %584 = load double, double* %gao96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %584)
  store i32 -217012540, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 230812896, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -1053924608
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1053924608
  %inc100 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  store i32 1215356069, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -105214360, i32 -1377793953
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  store i32 %603, i32* %.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -2076070051, i32 -1377793953
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %630, %631
  store i32 -1445415567, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %sexalteredBB, i32 0, i32 0
  %633 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %633 to i64
  %arrayidx2alteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom1alteredBB
  %gaoalteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %gaoalteredBB)
  store i32 -158063552, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %634 to i64
  %arrayidx8alteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom7alteredBB
  %sex9alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx8alteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %sex9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -2117372567, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sgt i32 %635, 2
  store i32 46421899, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -129319708, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %_ = shl i32 %636, 1
  %637 = add i32 %636, -892633198
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -892633198
  %inc53alteredBB = add nsw i32 %636, 1
  store i32 %639, i32* %j, align 4
  store i32 1645529097, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1196409289, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_127 = sub i32 0, %640
  %643 = sub i32 %642, -1654191635
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1654191635
  %gen = add i32 %642, 1
  %_128 = shl i32 %640, 1
  %_129 = shl i32 %640, 1
  %646 = sub i32 0, -1637600723
  %647 = sub i32 %646, %640
  %648 = add i32 %647, -1637600723
  %_130 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen131 = add i32 %648, 1
  %_132 = shl i32 %640, 1
  %651 = sub i32 0, %640
  %652 = add i32 0, %651
  %_133 = sub i32 0, %640
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen134 = add i32 %652, 1
  %657 = sub i32 0, 1935289242
  %658 = sub i32 %657, %640
  %659 = add i32 %658, 1935289242
  %_135 = sub i32 0, %640
  %660 = add i32 %659, 735622954
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 735622954
  %gen136 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %640, %663
  %inc56alteredBB = add nsw i32 %640, 1
  store i32 %664, i32* %i, align 4
  store i32 2113287904, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %665 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %666 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %cmp59alteredBB = fcmp ogt double %665, %666
  store i32 848273082, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %667 = bitcast %struct.ren* %temp58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i32 16, i1 false)
  %668 = bitcast %struct.ren* %temp58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* %668, i64 16, i32 8, i1 false)
  store i32 1449270949, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1112287840, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %669, %670
  store i32 -81758885, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %671 to i64
  %arrayidx74alteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom73alteredBB
  %gao75alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx74alteredBB, i32 0, i32 1
  %672 = load double, double* %gao75alteredBB, align 8
  %_157 = fsub double -0.000000e+00, 1.000000e+01
  %gen158 = fadd double %_157, %672
  %sub76alteredBB = fsub double 1.000000e+01, %672
  %673 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %673 to i64
  %arrayidx78alteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom77alteredBB
  %gao79alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx78alteredBB, i32 0, i32 1
  store double %sub76alteredBB, double* %gao79alteredBB, align 8
  store i32 -1871197938, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %retval, align 4
  store i32 -105214360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB162, %for.end101, %for.inc99, %if.end98, %if.else93, %if.then88, %for.body86, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2160, %originalBB156, %if.then72, %for.body65, %originalBBpart2154, %originalBB152, %for.cond63, %originalBBpart2150, %originalBB148, %if.end62, %if.end61, %originalBBpart2146, %originalBB144, %if.then60, %originalBBpart2142, %originalBB140, %if.else, %for.end57, %originalBBpart2138, %originalBB126, %for.inc55, %originalBBpart2124, %originalBB122, %for.end54, %originalBBpart2120, %originalBB118, %for.inc52, %if.end51, %if.then40, %for.body31, %for.cond28, %originalBBpart2116, %originalBB114, %for.body27, %for.cond24, %if.then23, %originalBBpart2112, %originalBB110, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
